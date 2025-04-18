#include <time.h>
#include <setjmp.h>
#include <limits.h>
#include <semaphore.h>
#include "pthread_impl.h"
#include "atomic.h"

struct ksigevent {
	union sigval sigev_value;
	int sigev_signo;
	int sigev_notify;
	int sigev_tid;
};

struct start_args {
	sem_t sem1, sem2;
	struct sigevent *sev;
};

static void dummy_0()
{
}
weak_alias(dummy_0, __pthread_tsd_run_dtors);

static void timer_handler(int sig, siginfo_t *si, void *ctx)
{
}

static void cleanup_fromsig(void *p)
{
	pthread_t self = __pthread_self();
	__pthread_tsd_run_dtors();
	__block_app_sigs(0);
	__syscall(SYS_rt_sigprocmask, SIG_BLOCK, SIGTIMER_SET, 0, _NSIG/8);
	self->cancel = 0;
	self->cancelbuf = 0;
	self->canceldisable = 0;
	self->cancelasync = 0;
	__reset_tls();
	longjmp(p, 1);
}

static void *start(void *arg)
{
	pthread_t self = __pthread_self();
	struct start_args *args = arg;
	jmp_buf jb;

	void (*notify)(union sigval) = args->sev->sigev_notify_function;
	union sigval val = args->sev->sigev_value;

	/* The two-way semaphore synchronization ensures that we see
	 * self->cancel set by the parent if timer creation failed or
	 * self->timer_id if it succeeded, and informs the parent that
	 * we are done accessing the arguments so that the parent can
	 * proceed past their block lifetime. */
	while (sem_wait(&args->sem1));
	sem_post(&args->sem2);

	if (self->cancel)
		return 0;
	for (;;) {
		siginfo_t si;
		while (sigwaitinfo(SIGTIMER_SET, &si) < 0);
		if (si.si_code == SI_TIMER && !setjmp(jb)) {
			pthread_cleanup_push(cleanup_fromsig, jb);
			notify(val);
			pthread_cleanup_pop(1);
		}
		if (self->timer_id < 0) break;
	}
	__syscall(SYS_timer_delete, self->timer_id & INT_MAX);
	return 0;
}

int timer_create(clockid_t clk, struct sigevent *restrict evp, timer_t *restrict res)
{
	static volatile int init = 0;
	pthread_t td;
	pthread_attr_t attr;
	int r;
	struct start_args args;
	struct ksigevent ksev, *ksevp=0;
	int timerid;
	sigset_t set;

	switch (evp ? evp->sigev_notify : SIGEV_SIGNAL) {
	case SIGEV_NONE:
	case SIGEV_SIGNAL:
	case SIGEV_THREAD_ID:
		if (evp) {
			ksev.sigev_value = evp->sigev_value;
			ksev.sigev_signo = evp->sigev_signo;
			ksev.sigev_notify = evp->sigev_notify;
			if (evp->sigev_notify == SIGEV_THREAD_ID)
				ksev.sigev_tid = evp->sigev_notify_thread_id;
			else
				ksev.sigev_tid = 0;
			ksevp = &ksev;
		}
		if (syscall(SYS_timer_create, clk, ksevp, &timerid) < 0)
			return -1;
		*res = (void *)(intptr_t)timerid;
		break;
	case SIGEV_THREAD:
		if (!init) {
			struct sigaction sa = {
				.sa_sigaction = timer_handler,
				.sa_flags = SA_SIGINFO | SA_RESTART
			};
			__libc_sigaction(SIGTIMER, &sa, 0);
			a_store(&init, 1);
		}
		if (evp->sigev_notify_attributes)
			attr = *evp->sigev_notify_attributes;
		else
			pthread_attr_init(&attr);
		pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_DETACHED);
		sem_init(&args.sem1, 0, 0);
		sem_init(&args.sem2, 0, 0);
		args.sev = evp;

		__block_app_sigs(&set);
		__syscall(SYS_rt_sigprocmask, SIG_BLOCK, SIGTIMER_SET, 0, _NSIG/8);
		r = pthread_create(&td, &attr, start, &args);
		__restore_sigs(&set);
		if (r) {
			errno = r;
			return -1;
		}

		ksev.sigev_value.sival_ptr = 0;
		ksev.sigev_signo = SIGTIMER;
		ksev.sigev_notify = SIGEV_THREAD_ID;
		ksev.sigev_tid = td->tid;
		if (syscall(SYS_timer_create, clk, &ksev, &timerid) < 0) {
			timerid = -1;
			td->cancel = 1;
		}
		td->timer_id = timerid;
		sem_post(&args.sem1);
		while (sem_wait(&args.sem2));
		if (timerid < 0) return -1;
		*res = (void *)(INTPTR_MIN | (uintptr_t)td>>1);
		break;
	default:
		errno = EINVAL;
		return -1;
	}

	return 0;
}
