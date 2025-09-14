; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/mutex.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/mutex.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"struct.std::__1::defer_lock_t" = type { i8 }
%"struct.std::__1::try_to_lock_t" = type { i8 }
%"struct.std::__1::adopt_lock_t" = type { i8 }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%struct._opaque_pthread_cond_t = type { i64, [40 x i8] }
%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%"class.std::__1::recursive_mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutexattr_t = type { i64, [8 x i8] }
%"class.std::__1::timed_mutex" = type <{ %"class.std::__1::mutex", %"class.std::__1::condition_variable", i8, [7 x i8] }>
%"class.std::__1::condition_variable" = type { %struct._opaque_pthread_cond_t }
%"class.std::__1::lock_guard" = type { %"class.std::__1::mutex"* }
%"class.std::__1::unique_lock" = type <{ %"class.std::__1::mutex"*, i8, [7 x i8] }>
%"class.std::__1::recursive_timed_mutex" = type { %"class.std::__1::mutex", %"class.std::__1::condition_variable", i64, %"class.std::__1::__thread_id" }
%"class.std::__1::__thread_id" = type { %struct._opaque_pthread_t* }
%struct._opaque_pthread_t = type { i64, %struct.__darwin_pthread_handler_rec*, [8176 x i8] }
%struct.__darwin_pthread_handler_rec = type { void (i8*)*, i8*, %struct.__darwin_pthread_handler_rec* }

@_ZNSt3__110defer_lockE = constant %"struct.std::__1::defer_lock_t" zeroinitializer, align 1
@_ZNSt3__111try_to_lockE = constant %"struct.std::__1::try_to_lock_t" zeroinitializer, align 1
@_ZNSt3__110adopt_lockE = constant %"struct.std::__1::adopt_lock_t" zeroinitializer, align 1
@.str = private unnamed_addr constant [18 x i8] c"mutex lock failed\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"recursive_mutex constructor failed\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"recursive_mutex lock failed\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"recursive_timed_mutex lock limit reached\00", align 1
@_ZNSt3__1L3mutE = internal global %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, align 8
@_ZNSt3__1L2cvE = internal global %struct._opaque_pthread_cond_t { i64 1018212795, [40 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"unique_lock::unlock: not locked\00", align 1

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::mutex"*, align 8
  %ec = alloca i32, align 4
  store %"class.std::__1::mutex"* %this, %"class.std::__1::mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::mutex", %"class.std::__1::mutex"* %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt3__119__libcpp_mutex_lockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m_)
  store i32 %call, i32* %ec, align 4
  %0 = load i32, i32* %ec, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ec, align 4
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %1, i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__libcpp_mutex_lockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #0 {
entry:
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutex_lock(%struct._opaque_pthread_mutex_t* noundef %0)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, i8* noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef zeroext i1 @_ZNSt3__15mutex8try_lockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::mutex"* %this, %"class.std::__1::mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::mutex", %"class.std::__1::mutex"* %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNSt3__122__libcpp_mutex_trylockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #11
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__122__libcpp_mutex_trylockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #0 {
entry:
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutex_trylock(%struct._opaque_pthread_mutex_t* noundef %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::mutex"*, align 8
  %ec = alloca i32, align 4
  store %"class.std::__1::mutex"* %this, %"class.std::__1::mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::mutex", %"class.std::__1::mutex"* %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZNSt3__121__libcpp_mutex_unlockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %ec, align 4
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #11
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_mutex_unlockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #0 {
entry:
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutex_unlock(%struct._opaque_pthread_mutex_t* noundef %0)
  ret i32 %call
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::recursive_mutex"* @_ZNSt3__115recursive_mutexC2Ev(%"class.std::__1::recursive_mutex"* noundef nonnull returned align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::recursive_mutex"*, align 8
  %ec = alloca i32, align 4
  store %"class.std::__1::recursive_mutex"* %this, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_mutex"*, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::recursive_mutex", %"class.std::__1::recursive_mutex"* %this1, i32 0, i32 0
  %__m_2 = getelementptr inbounds %"class.std::__1::recursive_mutex", %"class.std::__1::recursive_mutex"* %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt3__129__libcpp_recursive_mutex_initEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m_2)
  store i32 %call, i32* %ec, align 4
  %0 = load i32, i32* %ec, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ec, align 4
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %1, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0)) #10
  unreachable

if.end:                                           ; preds = %entry
  ret %"class.std::__1::recursive_mutex"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__129__libcpp_recursive_mutex_initEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #0 {
entry:
  %retval = alloca i32, align 4
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  %attr = alloca %struct._opaque_pthread_mutexattr_t, align 8
  %__ec = alloca i32, align 4
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutexattr_init(%struct._opaque_pthread_mutexattr_t* noundef %attr)
  store i32 %call, i32* %__ec, align 4
  %0 = load i32, i32* %__ec, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %__ec, align 4
  store i32 %1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @pthread_mutexattr_settype(%struct._opaque_pthread_mutexattr_t* noundef %attr, i32 noundef 2)
  store i32 %call1, i32* %__ec, align 4
  %2 = load i32, i32* %__ec, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = call i32 @"\01_pthread_mutexattr_destroy"(%struct._opaque_pthread_mutexattr_t* noundef %attr)
  %3 = load i32, i32* %__ec, align 4
  store i32 %3, i32* %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call6 = call i32 @pthread_mutex_init(%struct._opaque_pthread_mutex_t* noundef %4, %struct._opaque_pthread_mutexattr_t* noundef %attr)
  store i32 %call6, i32* %__ec, align 4
  %5 = load i32, i32* %__ec, align 4
  %tobool7 = icmp ne i32 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %call9 = call i32 @"\01_pthread_mutexattr_destroy"(%struct._opaque_pthread_mutexattr_t* noundef %attr)
  %6 = load i32, i32* %__ec, align 4
  store i32 %6, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = call i32 @"\01_pthread_mutexattr_destroy"(%struct._opaque_pthread_mutexattr_t* noundef %attr)
  store i32 %call11, i32* %__ec, align 4
  %7 = load i32, i32* %__ec, align 4
  %tobool12 = icmp ne i32 %7, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %8 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call14 = call i32 @pthread_mutex_destroy(%struct._opaque_pthread_mutex_t* noundef %8)
  %9 = load i32, i32* %__ec, align 4
  store i32 %9, i32* %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %if.then3, %if.then
  %10 = load i32, i32* %retval, align 4
  ret i32 %10
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::recursive_mutex"* @_ZNSt3__115recursive_mutexC1Ev(%"class.std::__1::recursive_mutex"* noundef nonnull returned align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::recursive_mutex"*, align 8
  store %"class.std::__1::recursive_mutex"* %this, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_mutex"*, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %call = call noundef %"class.std::__1::recursive_mutex"* @_ZNSt3__115recursive_mutexC2Ev(%"class.std::__1::recursive_mutex"* noundef nonnull align 8 dereferenceable(64) %this1)
  ret %"class.std::__1::recursive_mutex"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::recursive_mutex"* @_ZNSt3__115recursive_mutexD2Ev(%"class.std::__1::recursive_mutex"* noundef nonnull returned align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::recursive_mutex"*, align 8
  %e = alloca i32, align 4
  store %"class.std::__1::recursive_mutex"* %this, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_mutex"*, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::recursive_mutex", %"class.std::__1::recursive_mutex"* %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZNSt3__132__libcpp_recursive_mutex_destroyEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %e, align 4
  ret %"class.std::__1::recursive_mutex"* %this1

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #11
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__132__libcpp_recursive_mutex_destroyEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #0 {
entry:
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutex_destroy(%struct._opaque_pthread_mutex_t* noundef %0)
  ret i32 %call
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::recursive_mutex"* @_ZNSt3__115recursive_mutexD1Ev(%"class.std::__1::recursive_mutex"* noundef nonnull returned align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::recursive_mutex"*, align 8
  store %"class.std::__1::recursive_mutex"* %this, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_mutex"*, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %call = call noundef %"class.std::__1::recursive_mutex"* @_ZNSt3__115recursive_mutexD2Ev(%"class.std::__1::recursive_mutex"* noundef nonnull align 8 dereferenceable(64) %this1) #12
  ret %"class.std::__1::recursive_mutex"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__115recursive_mutex4lockEv(%"class.std::__1::recursive_mutex"* noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::recursive_mutex"*, align 8
  %ec = alloca i32, align 4
  store %"class.std::__1::recursive_mutex"* %this, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_mutex"*, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::recursive_mutex", %"class.std::__1::recursive_mutex"* %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt3__129__libcpp_recursive_mutex_lockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m_)
  store i32 %call, i32* %ec, align 4
  %0 = load i32, i32* %ec, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ec, align 4
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %1, i8* noundef getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0)) #10
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__129__libcpp_recursive_mutex_lockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #0 {
entry:
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutex_lock(%struct._opaque_pthread_mutex_t* noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__115recursive_mutex6unlockEv(%"class.std::__1::recursive_mutex"* noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::recursive_mutex"*, align 8
  %e = alloca i32, align 4
  store %"class.std::__1::recursive_mutex"* %this, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_mutex"*, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::recursive_mutex", %"class.std::__1::recursive_mutex"* %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZNSt3__131__libcpp_recursive_mutex_unlockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %e, align 4
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #11
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__131__libcpp_recursive_mutex_unlockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #0 {
entry:
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutex_unlock(%struct._opaque_pthread_mutex_t* noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef zeroext i1 @_ZNSt3__115recursive_mutex8try_lockEv(%"class.std::__1::recursive_mutex"* noundef nonnull align 8 dereferenceable(64) %this) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::recursive_mutex"*, align 8
  store %"class.std::__1::recursive_mutex"* %this, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_mutex"*, %"class.std::__1::recursive_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::recursive_mutex", %"class.std::__1::recursive_mutex"* %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNSt3__132__libcpp_recursive_mutex_trylockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i1 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #11
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__132__libcpp_recursive_mutex_trylockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #0 {
entry:
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutex_trylock(%struct._opaque_pthread_mutex_t* noundef %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::timed_mutex"* @_ZNSt3__111timed_mutexC2Ev(%"class.std::__1::timed_mutex"* noundef nonnull returned align 8 dereferenceable(113) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::timed_mutex"*, align 8
  store %"class.std::__1::timed_mutex"* %this, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::timed_mutex"*, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 0
  %call = call noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC1Ev(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_) #12
  %__cv_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 1
  %call2 = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC1Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_) #12
  %__locked_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 2
  store i8 0, i8* %__locked_, align 8
  ret %"class.std::__1::timed_mutex"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC1Ev(%"class.std::__1::mutex"* noundef nonnull returned align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::mutex"* %this, %"class.std::__1::mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr, align 8
  %call = call noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC2Ev(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %this1) #12
  ret %"class.std::__1::mutex"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC1Ev(%"class.std::__1::condition_variable"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::condition_variable"*, align 8
  store %"class.std::__1::condition_variable"* %this, %"class.std::__1::condition_variable"** %this.addr, align 8
  %this1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %this.addr, align 8
  %call = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC2Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %this1) #12
  ret %"class.std::__1::condition_variable"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::timed_mutex"* @_ZNSt3__111timed_mutexC1Ev(%"class.std::__1::timed_mutex"* noundef nonnull returned align 8 dereferenceable(113) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::timed_mutex"*, align 8
  store %"class.std::__1::timed_mutex"* %this, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::timed_mutex"*, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %call = call noundef %"class.std::__1::timed_mutex"* @_ZNSt3__111timed_mutexC2Ev(%"class.std::__1::timed_mutex"* noundef nonnull align 8 dereferenceable(113) %this1)
  ret %"class.std::__1::timed_mutex"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::timed_mutex"* @_ZNSt3__111timed_mutexD2Ev(%"class.std::__1::timed_mutex"* noundef nonnull returned align 8 dereferenceable(113) %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::timed_mutex"*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::timed_mutex"* %this, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::timed_mutex"*, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 0
  %call = invoke noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #12
  %__cv_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 1
  %call3 = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableD1Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_) #12
  %__m_6 = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 0
  %call7 = call noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_6) #12
  ret %"class.std::__1::timed_mutex"* %this1

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %__cv_4 = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 1
  %call5 = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableD1Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_4) #12
  %__m_8 = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 0
  %call9 = call noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_8) #12
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #11
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::lock_guard"*, align 8
  %__m.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::lock_guard"* %this, %"class.std::__1::lock_guard"** %this.addr, align 8
  store %"class.std::__1::mutex"* %__m, %"class.std::__1::mutex"** %__m.addr, align 8
  %this1 = load %"class.std::__1::lock_guard"*, %"class.std::__1::lock_guard"** %this.addr, align 8
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m.addr, align 8
  %call = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC2ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %0)
  ret %"class.std::__1::lock_guard"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::lock_guard"*, align 8
  store %"class.std::__1::lock_guard"* %this, %"class.std::__1::lock_guard"** %this.addr, align 8
  %this1 = load %"class.std::__1::lock_guard"*, %"class.std::__1::lock_guard"** %this.addr, align 8
  %call = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED2Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret %"class.std::__1::lock_guard"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableD1Ev(%"class.std::__1::condition_variable"* noundef nonnull returned align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* noundef nonnull returned align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::timed_mutex"* @_ZNSt3__111timed_mutexD1Ev(%"class.std::__1::timed_mutex"* noundef nonnull returned align 8 dereferenceable(113) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::timed_mutex"*, align 8
  store %"class.std::__1::timed_mutex"* %this, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::timed_mutex"*, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %call = call noundef %"class.std::__1::timed_mutex"* @_ZNSt3__111timed_mutexD2Ev(%"class.std::__1::timed_mutex"* noundef nonnull align 8 dereferenceable(113) %this1) #12
  ret %"class.std::__1::timed_mutex"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__111timed_mutex4lockEv(%"class.std::__1::timed_mutex"* noundef nonnull align 8 dereferenceable(113) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::timed_mutex"*, align 8
  %lk = alloca %"class.std::__1::unique_lock", align 8
  store %"class.std::__1::timed_mutex"* %this, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::timed_mutex"*, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 0
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__locked_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 2
  %0 = load i8, i8* %__locked_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %__cv_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 1
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_, %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #12
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %__locked_2 = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 2
  store i8 1, i8* %__locked_2, align 8
  %call3 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #12
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  %__m.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  store %"class.std::__1::mutex"* %__m, %"class.std::__1::mutex"** %__m.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m.addr, align 8
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC2ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %this1, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %0)
  ret %"class.std::__1::unique_lock"* %this1
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48), %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9)) #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED2Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %this1) #12
  ret %"class.std::__1::unique_lock"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef zeroext i1 @_ZNSt3__111timed_mutex8try_lockEv(%"class.std::__1::timed_mutex"* noundef nonnull align 8 dereferenceable(113) %this) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.std::__1::timed_mutex"*, align 8
  %lk = alloca %"class.std::__1::unique_lock", align 8
  %agg.tmp = alloca %"struct.std::__1::try_to_lock_t", align 1
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.std::__1::timed_mutex"* %this, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::timed_mutex"*, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 0
  %call = invoke noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_NS_13try_to_lock_tE(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #12
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %__locked_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 2
  %0 = load i8, i8* %__locked_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %__locked_3 = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 2
  store i8 1, i8* %__locked_3, align 8
  store i1 true, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %invoke.cont
  store i1 false, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %call4 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #12
  %1 = load i1, i1* %retval, align 1
  ret i1 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #11
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_NS_13try_to_lock_tE(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #4 align 2 {
entry:
  %0 = alloca %"struct.std::__1::try_to_lock_t", align 1
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  %__m.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  store %"class.std::__1::mutex"* %__m, %"class.std::__1::mutex"** %__m.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m.addr, align 8
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC2ERS1_NS_13try_to_lock_tE(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %this1, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %1)
  ret %"class.std::__1::unique_lock"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %__owns_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  %0 = load i8, i8* %__owns_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__111timed_mutex6unlockEv(%"class.std::__1::timed_mutex"* noundef nonnull align 8 dereferenceable(113) %this) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::timed_mutex"*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  store %"class.std::__1::timed_mutex"* %this, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::timed_mutex"*, %"class.std::__1::timed_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 0
  %call = invoke noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %__locked_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 2
  store i8 0, i8* %__locked_, align 8
  %__cv_ = getelementptr inbounds %"class.std::__1::timed_mutex", %"class.std::__1::timed_mutex"* %this1, i32 0, i32 1
  call void @_ZNSt3__118condition_variable10notify_oneEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_) #12
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_oneEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::recursive_timed_mutex"* @_ZNSt3__121recursive_timed_mutexC2Ev(%"class.std::__1::recursive_timed_mutex"* noundef nonnull returned align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::recursive_timed_mutex"*, align 8
  store %"class.std::__1::recursive_timed_mutex"* %this, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_timed_mutex"*, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 0
  %call = call noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC1Ev(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_) #12
  %__cv_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 1
  %call2 = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC1Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_) #12
  %__count_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 2
  store i64 0, i64* %__count_, align 8
  %__id_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 3
  %call3 = call noundef %"class.std::__1::__thread_id"* @_ZNSt3__111__thread_idC1Ev(%"class.std::__1::__thread_id"* noundef nonnull align 8 dereferenceable(8) %__id_) #12
  ret %"class.std::__1::recursive_timed_mutex"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_id"* @_ZNSt3__111__thread_idC1Ev(%"class.std::__1::__thread_id"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_id"*, align 8
  store %"class.std::__1::__thread_id"* %this, %"class.std::__1::__thread_id"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_id"*, %"class.std::__1::__thread_id"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__thread_id"* @_ZNSt3__111__thread_idC2Ev(%"class.std::__1::__thread_id"* noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret %"class.std::__1::__thread_id"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::recursive_timed_mutex"* @_ZNSt3__121recursive_timed_mutexC1Ev(%"class.std::__1::recursive_timed_mutex"* noundef nonnull returned align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::recursive_timed_mutex"*, align 8
  store %"class.std::__1::recursive_timed_mutex"* %this, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_timed_mutex"*, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %call = call noundef %"class.std::__1::recursive_timed_mutex"* @_ZNSt3__121recursive_timed_mutexC2Ev(%"class.std::__1::recursive_timed_mutex"* noundef nonnull align 8 dereferenceable(128) %this1)
  ret %"class.std::__1::recursive_timed_mutex"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::recursive_timed_mutex"* @_ZNSt3__121recursive_timed_mutexD2Ev(%"class.std::__1::recursive_timed_mutex"* noundef nonnull returned align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::recursive_timed_mutex"*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::recursive_timed_mutex"* %this, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_timed_mutex"*, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 0
  %call = invoke noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #12
  %__cv_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 1
  %call3 = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableD1Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_) #12
  %__m_6 = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 0
  %call7 = call noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_6) #12
  ret %"class.std::__1::recursive_timed_mutex"* %this1

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %__cv_4 = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 1
  %call5 = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableD1Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_4) #12
  %__m_8 = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 0
  %call9 = call noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_8) #12
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::recursive_timed_mutex"* @_ZNSt3__121recursive_timed_mutexD1Ev(%"class.std::__1::recursive_timed_mutex"* noundef nonnull returned align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::recursive_timed_mutex"*, align 8
  store %"class.std::__1::recursive_timed_mutex"* %this, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_timed_mutex"*, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %call = call noundef %"class.std::__1::recursive_timed_mutex"* @_ZNSt3__121recursive_timed_mutexD2Ev(%"class.std::__1::recursive_timed_mutex"* noundef nonnull align 8 dereferenceable(128) %this1) #12
  ret %"class.std::__1::recursive_timed_mutex"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__121recursive_timed_mutex4lockEv(%"class.std::__1::recursive_timed_mutex"* noundef nonnull align 8 dereferenceable(128) %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::recursive_timed_mutex"*, align 8
  %id = alloca %"class.std::__1::__thread_id", align 8
  %lk = alloca %"class.std::__1::unique_lock", align 8
  %agg.tmp = alloca %"class.std::__1::__thread_id", align 8
  %agg.tmp3 = alloca %"class.std::__1::__thread_id", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.std::__1::recursive_timed_mutex"* %this, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_timed_mutex"*, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %call = call i64 @_ZNSt3__111this_thread6get_idEv() #12
  %coerce.dive = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %id, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %call to %struct._opaque_pthread_t*
  store %struct._opaque_pthread_t* %coerce.val.ip, %struct._opaque_pthread_t** %coerce.dive, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 0
  %call2 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_)
  %0 = bitcast %"class.std::__1::__thread_id"* %agg.tmp to i8*
  %1 = bitcast %"class.std::__1::__thread_id"* %id to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %__id_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 3
  %2 = bitcast %"class.std::__1::__thread_id"* %agg.tmp3 to i8*
  %3 = bitcast %"class.std::__1::__thread_id"* %__id_ to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %agg.tmp, i32 0, i32 0
  %4 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive4, align 8
  %coerce.val.pi = ptrtoint %struct._opaque_pthread_t* %4 to i64
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %agg.tmp3, i32 0, i32 0
  %5 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive5, align 8
  %coerce.val.pi6 = ptrtoint %struct._opaque_pthread_t* %5 to i64
  %call7 = call noundef zeroext i1 @_ZNSt3__1eqENS_11__thread_idES0_(i64 %coerce.val.pi, i64 %coerce.val.pi6) #12
  br i1 %call7, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %__count_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 2
  %6 = load i64, i64* %__count_, align 8
  %call8 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxEv() #12
  %cmp = icmp eq i64 %6, %call8
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 35, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  unreachable

lpad:                                             ; preds = %if.then9
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  %call17 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %__count_10 = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 2
  %10 = load i64, i64* %__count_10, align 8
  %inc = add i64 %10, 1
  store i64 %inc, i64* %__count_10, align 8
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %__count_12 = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 2
  %11 = load i64, i64* %__count_12, align 8
  %cmp13 = icmp ne i64 %11, 0
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %__cv_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 1
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_, %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #12
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %__count_14 = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 2
  store i64 1, i64* %__count_14, align 8
  %__id_15 = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 3
  %12 = bitcast %"class.std::__1::__thread_id"* %__id_15 to i8*
  %13 = bitcast %"class.std::__1::__thread_id"* %id to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.end
  %call16 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #12
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val18

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__111this_thread6get_idEv() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::__thread_id", align 8
  %call = invoke noundef %struct._opaque_pthread_t* @_ZNSt3__130__libcpp_thread_get_current_idEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef %"class.std::__1::__thread_id"* @_ZNSt3__111__thread_idC1EP17_opaque_pthread_t(%"class.std::__1::__thread_id"* noundef nonnull align 8 dereferenceable(8) %retval, %struct._opaque_pthread_t* noundef %call)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %retval, i32 0, i32 0
  %0 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive, align 8
  %coerce.val.pi = ptrtoint %struct._opaque_pthread_t* %0 to i64
  ret i64 %coerce.val.pi

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #11
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqENS_11__thread_idES0_(i64 %__x.coerce, i64 %__y.coerce) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i1, align 1
  %__x = alloca %"class.std::__1::__thread_id", align 8
  %__y = alloca %"class.std::__1::__thread_id", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %__x, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %__x.coerce to %struct._opaque_pthread_t*
  store %struct._opaque_pthread_t* %coerce.val.ip, %struct._opaque_pthread_t** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %__y, i32 0, i32 0
  %coerce.val.ip2 = inttoptr i64 %__y.coerce to %struct._opaque_pthread_t*
  store %struct._opaque_pthread_t* %coerce.val.ip2, %struct._opaque_pthread_t** %coerce.dive1, align 8
  %__id_ = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %__x, i32 0, i32 0
  %0 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id_, align 8
  %cmp = icmp eq %struct._opaque_pthread_t* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__id_3 = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %__y, i32 0, i32 0
  %1 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id_3, align 8
  %cmp4 = icmp eq %struct._opaque_pthread_t* %1, null
  store i1 %cmp4, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__id_5 = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %__y, i32 0, i32 0
  %2 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id_5, align 8
  %cmp6 = icmp eq %struct._opaque_pthread_t* %2, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %__id_9 = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %__x, i32 0, i32 0
  %3 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id_9, align 8
  %__id_10 = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %__y, i32 0, i32 0
  %4 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id_10, align 8
  %call = invoke noundef zeroext i1 @_ZNSt3__124__libcpp_thread_id_equalEP17_opaque_pthread_tS1_(%struct._opaque_pthread_t* noundef %3, %struct._opaque_pthread_t* noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end8
  store i1 %call, i1* %retval, align 1
  br label %return

return:                                           ; preds = %invoke.cont, %if.then7, %if.then
  %5 = load i1, i1* %retval, align 1
  ret i1 %5

terminate.lpad:                                   ; preds = %if.end8
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #11
  unreachable
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxEv() #2 align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxEv() #12
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef zeroext i1 @_ZNSt3__121recursive_timed_mutex8try_lockEv(%"class.std::__1::recursive_timed_mutex"* noundef nonnull align 8 dereferenceable(128) %this) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.std::__1::recursive_timed_mutex"*, align 8
  %id = alloca %"class.std::__1::__thread_id", align 8
  %lk = alloca %"class.std::__1::unique_lock", align 8
  %agg.tmp = alloca %"struct.std::__1::try_to_lock_t", align 1
  %agg.tmp4 = alloca %"class.std::__1::__thread_id", align 8
  %agg.tmp5 = alloca %"class.std::__1::__thread_id", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.std::__1::recursive_timed_mutex"* %this, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_timed_mutex"*, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %call = call i64 @_ZNSt3__111this_thread6get_idEv() #12
  %coerce.dive = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %id, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %call to %struct._opaque_pthread_t*
  store %struct._opaque_pthread_t* %coerce.val.ip, %struct._opaque_pthread_t** %coerce.dive, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 0
  %call2 = invoke noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_NS_13try_to_lock_tE(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #12
  br i1 %call3, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %invoke.cont
  %__count_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 2
  %0 = load i64, i64* %__count_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %1 = bitcast %"class.std::__1::__thread_id"* %agg.tmp4 to i8*
  %2 = bitcast %"class.std::__1::__thread_id"* %id to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %__id_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 3
  %3 = bitcast %"class.std::__1::__thread_id"* %agg.tmp5 to i8*
  %4 = bitcast %"class.std::__1::__thread_id"* %__id_ to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %agg.tmp4, i32 0, i32 0
  %5 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive6, align 8
  %coerce.val.pi = ptrtoint %struct._opaque_pthread_t* %5 to i64
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %agg.tmp5, i32 0, i32 0
  %6 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive7, align 8
  %coerce.val.pi8 = ptrtoint %struct._opaque_pthread_t* %6 to i64
  %call9 = call noundef zeroext i1 @_ZNSt3__1eqENS_11__thread_idES0_(i64 %coerce.val.pi, i64 %coerce.val.pi8) #12
  br i1 %call9, label %if.then, label %if.end16

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %__count_10 = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 2
  %7 = load i64, i64* %__count_10, align 8
  %call11 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxEv() #12
  %cmp12 = icmp eq i64 %7, %call11
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  store i1 false, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  %__count_14 = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 2
  %8 = load i64, i64* %__count_14, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %__count_14, align 8
  %__id_15 = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 3
  %9 = bitcast %"class.std::__1::__thread_id"* %__id_15 to i8*
  %10 = bitcast %"class.std::__1::__thread_id"* %id to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  store i1 true, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %lor.lhs.false, %invoke.cont
  store i1 false, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.end, %if.then13
  %call17 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #12
  %11 = load i1, i1* %retval, align 1
  ret i1 %11

terminate.lpad:                                   ; preds = %entry
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__121recursive_timed_mutex6unlockEv(%"class.std::__1::recursive_timed_mutex"* noundef nonnull align 8 dereferenceable(128) %this) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::recursive_timed_mutex"*, align 8
  %lk = alloca %"class.std::__1::unique_lock", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::recursive_timed_mutex"* %this, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::recursive_timed_mutex"*, %"class.std::__1::recursive_timed_mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 0
  %call = invoke noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %__count_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 2
  %0 = load i64, i64* %__count_, align 8
  %dec = add i64 %0, -1
  store i64 %dec, i64* %__count_, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %__id_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 3
  invoke void @_ZNSt3__111__thread_id7__resetEv(%"class.std::__1::__thread_id"* noundef nonnull align 8 dereferenceable(8) %__id_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  invoke void @_ZNSt3__111unique_lockINS_5mutexEE6unlockEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %__cv_ = getelementptr inbounds %"class.std::__1::recursive_timed_mutex", %"class.std::__1::recursive_timed_mutex"* %this1, i32 0, i32 1
  call void @_ZNSt3__118condition_variable10notify_oneEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %if.then
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  %call5 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #12
  br label %terminate.handler

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %call4 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #11
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__111__thread_id7__resetEv(%"class.std::__1::__thread_id"* noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_id"*, align 8
  store %"class.std::__1::__thread_id"* %this, %"class.std::__1::__thread_id"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_id"*, %"class.std::__1::__thread_id"** %this.addr, align 8
  %__id_ = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %this1, i32 0, i32 0
  store %struct._opaque_pthread_t* null, %struct._opaque_pthread_t** %__id_, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEE6unlockEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %__owns_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  %0 = load i8, i8* %__owns_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0)) #10
  unreachable

if.end:                                           ; preds = %entry
  %__m_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_, align 8
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %1) #12
  %__owns_2 = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  store i8 0, i8* %__owns_2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__111__call_onceERVmPvPFvS2_E(i64* noundef nonnull align 8 dereferenceable(8) %flag, i8* noundef %arg, void (i8*)* noundef %func) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %flag.addr = alloca i64*, align 8
  %arg.addr = alloca i8*, align 8
  %func.addr = alloca void (i8*)*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i64* %flag, i64** %flag.addr, align 8
  store i8* %arg, i8** %arg.addr, align 8
  store void (i8*)* %func, void (i8*)** %func.addr, align 8
  %call = call noundef i32 @_ZNSt3__119__libcpp_mutex_lockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef @_ZNSt3__1L3mutE)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64*, i64** %flag.addr, align 8
  %1 = load volatile i64, i64* %0, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef i32 @_ZNSt3__121__libcpp_condvar_waitEP22_opaque_pthread_cond_tP23_opaque_pthread_mutex_t(%struct._opaque_pthread_cond_t* noundef @_ZNSt3__1L2cvE, %struct._opaque_pthread_mutex_t* noundef @_ZNSt3__1L3mutE)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %2 = load i64*, i64** %flag.addr, align 8
  %3 = load volatile i64, i64* %2, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %4 = load i64*, i64** %flag.addr, align 8
  invoke void @_ZNSt3__112_GLOBAL__N_122__libcpp_relaxed_storeIVmmEEvPT_T0_(i64* noundef %4, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef i32 @_ZNSt3__121__libcpp_mutex_unlockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef @_ZNSt3__1L3mutE)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load void (i8*)*, void (i8*)** %func.addr, align 8
  %6 = load i8*, i8** %arg.addr, align 8
  invoke void %5(i8* noundef %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef i32 @_ZNSt3__119__libcpp_mutex_lockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef @_ZNSt3__1L3mutE)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %7 = load i64*, i64** %flag.addr, align 8
  invoke void @_ZNSt3__112_GLOBAL__N_121__libcpp_atomic_storeIVmmEEvPT_T0_i(i64* noundef %7, i64 noundef -1, i32 noundef 3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef i32 @_ZNSt3__121__libcpp_mutex_unlockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef @_ZNSt3__1L3mutE)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef i32 @_ZNSt3__126__libcpp_condvar_broadcastEP22_opaque_pthread_cond_t(%struct._opaque_pthread_cond_t* noundef @_ZNSt3__1L2cvE)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %try.cont

lpad:                                             ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %11 = call i8* @__cxa_begin_catch(i8* %exn) #12
  %call15 = invoke noundef i32 @_ZNSt3__119__libcpp_mutex_lockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef @_ZNSt3__1L3mutE)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %catch
  %12 = load i64*, i64** %flag.addr, align 8
  invoke void @_ZNSt3__112_GLOBAL__N_122__libcpp_relaxed_storeIVmmEEvPT_T0_(i64* noundef %12, i64 noundef 0)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef i32 @_ZNSt3__121__libcpp_mutex_unlockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef @_ZNSt3__1L3mutE)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef i32 @_ZNSt3__126__libcpp_condvar_broadcastEP22_opaque_pthread_cond_t(%struct._opaque_pthread_cond_t* noundef @_ZNSt3__1L2cvE)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad13

lpad13:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont14, %catch
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad13
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont11
  br label %if.end

if.else:                                          ; preds = %while.end
  %call22 = call noundef i32 @_ZNSt3__121__libcpp_mutex_unlockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef @_ZNSt3__1L3mutE)
  br label %if.end

if.end:                                           ; preds = %if.else, %try.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont21
  %exn23 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn23, 0
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val24

terminate.lpad:                                   ; preds = %lpad13
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #11
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_condvar_waitEP22_opaque_pthread_cond_tP23_opaque_pthread_mutex_t(%struct._opaque_pthread_cond_t* noundef %__cv, %struct._opaque_pthread_mutex_t* noundef %__m) #0 {
entry:
  %__cv.addr = alloca %struct._opaque_pthread_cond_t*, align 8
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_cond_t* %__cv, %struct._opaque_pthread_cond_t** %__cv.addr, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_cond_t*, %struct._opaque_pthread_cond_t** %__cv.addr, align 8
  %1 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @"\01_pthread_cond_wait"(%struct._opaque_pthread_cond_t* noundef %0, %struct._opaque_pthread_mutex_t* noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__112_GLOBAL__N_122__libcpp_relaxed_storeIVmmEEvPT_T0_(i64* noundef %__dest, i64 noundef %__val) #2 {
entry:
  %__dest.addr = alloca i64*, align 8
  %__val.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  store i64* %__dest, i64** %__dest.addr, align 8
  store i64 %__val, i64* %__val.addr, align 8
  %0 = load i64*, i64** %__dest.addr, align 8
  %1 = load i64, i64* %__val.addr, align 8
  store i64 %1, i64* %.atomictmp, align 8
  %2 = load i64, i64* %.atomictmp, align 8
  store atomic volatile i64 %2, i64* %0 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__112_GLOBAL__N_121__libcpp_atomic_storeIVmmEEvPT_T0_i(i64* noundef %__dest, i64 noundef %__val, i32 noundef %__order) #2 {
entry:
  %__dest.addr = alloca i64*, align 8
  %__val.addr = alloca i64, align 8
  %__order.addr = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  store i64* %__dest, i64** %__dest.addr, align 8
  store i64 %__val, i64* %__val.addr, align 8
  store i32 %__order, i32* %__order.addr, align 4
  %0 = load i64*, i64** %__dest.addr, align 8
  %1 = load i32, i32* %__order.addr, align 4
  %2 = load i64, i64* %__val.addr, align 8
  store i64 %2, i64* %.atomictmp, align 8
  switch i32 %1, label %monotonic [
    i32 3, label %release
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %3 = load i64, i64* %.atomictmp, align 8
  store atomic volatile i64 %3, i64* %0 monotonic, align 8
  br label %atomic.continue

release:                                          ; preds = %entry
  %4 = load i64, i64* %.atomictmp, align 8
  store atomic volatile i64 %4, i64* %0 release, align 8
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %5 = load i64, i64* %.atomictmp, align 8
  store atomic volatile i64 %5, i64* %0 seq_cst, align 8
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %release, %monotonic
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__126__libcpp_condvar_broadcastEP22_opaque_pthread_cond_t(%struct._opaque_pthread_cond_t* noundef %__cv) #0 {
entry:
  %__cv.addr = alloca %struct._opaque_pthread_cond_t*, align 8
  store %struct._opaque_pthread_cond_t* %__cv, %struct._opaque_pthread_cond_t** %__cv.addr, align 8
  %0 = load %struct._opaque_pthread_cond_t*, %struct._opaque_pthread_cond_t** %__cv.addr, align 8
  %call = call i32 @pthread_cond_broadcast(%struct._opaque_pthread_cond_t* noundef %0)
  ret i32 %call
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare i32 @pthread_mutex_lock(%struct._opaque_pthread_mutex_t* noundef) #8

declare i32 @pthread_mutex_trylock(%struct._opaque_pthread_mutex_t* noundef) #8

declare i32 @pthread_mutex_unlock(%struct._opaque_pthread_mutex_t* noundef) #8

declare i32 @pthread_mutexattr_init(%struct._opaque_pthread_mutexattr_t* noundef) #8

declare i32 @pthread_mutexattr_settype(%struct._opaque_pthread_mutexattr_t* noundef, i32 noundef) #8

declare i32 @"\01_pthread_mutexattr_destroy"(%struct._opaque_pthread_mutexattr_t* noundef) #8

declare i32 @pthread_mutex_init(%struct._opaque_pthread_mutex_t* noundef, %struct._opaque_pthread_mutexattr_t* noundef) #8

declare i32 @pthread_mutex_destroy(%struct._opaque_pthread_mutex_t* noundef) #8

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC2Ev(%"class.std::__1::mutex"* noundef nonnull returned align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::mutex"* %this, %"class.std::__1::mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::mutex", %"class.std::__1::mutex"* %this1, i32 0, i32 0
  %__sig = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %__m_, i32 0, i32 0
  store i64 850045863, i64* %__sig, align 8
  %__opaque = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %__m_, i32 0, i32 1
  %0 = bitcast [56 x i8]* %__opaque to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 56, i1 false)
  %arrayinit.begin = getelementptr inbounds [56 x i8], [56 x i8]* %__opaque, i64 0, i64 0
  ret %"class.std::__1::mutex"* %this1
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC2Ev(%"class.std::__1::condition_variable"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::condition_variable"*, align 8
  store %"class.std::__1::condition_variable"* %this, %"class.std::__1::condition_variable"** %this.addr, align 8
  %this1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %this.addr, align 8
  %__cv_ = getelementptr inbounds %"class.std::__1::condition_variable", %"class.std::__1::condition_variable"* %this1, i32 0, i32 0
  %__sig = getelementptr inbounds %struct._opaque_pthread_cond_t, %struct._opaque_pthread_cond_t* %__cv_, i32 0, i32 0
  store i64 1018212795, i64* %__sig, align 8
  %__opaque = getelementptr inbounds %struct._opaque_pthread_cond_t, %struct._opaque_pthread_cond_t* %__cv_, i32 0, i32 1
  %0 = bitcast [40 x i8]* %__opaque to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 40, i1 false)
  %arrayinit.begin = getelementptr inbounds [40 x i8], [40 x i8]* %__opaque, i64 0, i64 0
  ret %"class.std::__1::condition_variable"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_id"* @_ZNSt3__111__thread_idC2Ev(%"class.std::__1::__thread_id"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_id"*, align 8
  store %"class.std::__1::__thread_id"* %this, %"class.std::__1::__thread_id"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_id"*, %"class.std::__1::__thread_id"** %this.addr, align 8
  %__id_ = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %this1, i32 0, i32 0
  store %struct._opaque_pthread_t* null, %struct._opaque_pthread_t** %__id_, align 8
  ret %"class.std::__1::__thread_id"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef %struct._opaque_pthread_t* @_ZNSt3__130__libcpp_thread_get_current_idEv() #0 {
entry:
  %thread = alloca %struct._opaque_pthread_t*, align 8
  %call = call %struct._opaque_pthread_t* @pthread_self()
  store %struct._opaque_pthread_t* %call, %struct._opaque_pthread_t** %thread, align 8
  %call1 = call noundef %struct._opaque_pthread_t* @_ZNSt3__122__libcpp_thread_get_idEPKP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %thread)
  ret %struct._opaque_pthread_t* %call1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_id"* @_ZNSt3__111__thread_idC1EP17_opaque_pthread_t(%"class.std::__1::__thread_id"* noundef nonnull returned align 8 dereferenceable(8) %this, %struct._opaque_pthread_t* noundef %__id) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_id"*, align 8
  %__id.addr = alloca %struct._opaque_pthread_t*, align 8
  store %"class.std::__1::__thread_id"* %this, %"class.std::__1::__thread_id"** %this.addr, align 8
  store %struct._opaque_pthread_t* %__id, %struct._opaque_pthread_t** %__id.addr, align 8
  %this1 = load %"class.std::__1::__thread_id"*, %"class.std::__1::__thread_id"** %this.addr, align 8
  %0 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id.addr, align 8
  %call = call noundef %"class.std::__1::__thread_id"* @_ZNSt3__111__thread_idC2EP17_opaque_pthread_t(%"class.std::__1::__thread_id"* noundef nonnull align 8 dereferenceable(8) %this1, %struct._opaque_pthread_t* noundef %0)
  ret %"class.std::__1::__thread_id"* %this1
}

declare %struct._opaque_pthread_t* @pthread_self() #8

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %struct._opaque_pthread_t* @_ZNSt3__122__libcpp_thread_get_idEPKP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %__t) #2 {
entry:
  %__t.addr = alloca %struct._opaque_pthread_t**, align 8
  store %struct._opaque_pthread_t** %__t, %struct._opaque_pthread_t*** %__t.addr, align 8
  %0 = load %struct._opaque_pthread_t**, %struct._opaque_pthread_t*** %__t.addr, align 8
  %1 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %0, align 8
  ret %struct._opaque_pthread_t* %1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_id"* @_ZNSt3__111__thread_idC2EP17_opaque_pthread_t(%"class.std::__1::__thread_id"* noundef nonnull returned align 8 dereferenceable(8) %this, %struct._opaque_pthread_t* noundef %__id) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_id"*, align 8
  %__id.addr = alloca %struct._opaque_pthread_t*, align 8
  store %"class.std::__1::__thread_id"* %this, %"class.std::__1::__thread_id"** %this.addr, align 8
  store %struct._opaque_pthread_t* %__id, %struct._opaque_pthread_t** %__id.addr, align 8
  %this1 = load %"class.std::__1::__thread_id"*, %"class.std::__1::__thread_id"** %this.addr, align 8
  %__id_ = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %this1, i32 0, i32 0
  %0 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id.addr, align 8
  store %struct._opaque_pthread_t* %0, %struct._opaque_pthread_t** %__id_, align 8
  ret %"class.std::__1::__thread_id"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__libcpp_thread_id_equalEP17_opaque_pthread_tS1_(%struct._opaque_pthread_t* noundef %t1, %struct._opaque_pthread_t* noundef %t2) #2 {
entry:
  %t1.addr = alloca %struct._opaque_pthread_t*, align 8
  %t2.addr = alloca %struct._opaque_pthread_t*, align 8
  store %struct._opaque_pthread_t* %t1, %struct._opaque_pthread_t** %t1.addr, align 8
  store %struct._opaque_pthread_t* %t2, %struct._opaque_pthread_t** %t2.addr, align 8
  %0 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %t1.addr, align 8
  %1 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %t2.addr, align 8
  %cmp = icmp eq %struct._opaque_pthread_t* %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxEv() #2 align 2 {
entry:
  ret i64 -1
}

declare i32 @"\01_pthread_cond_wait"(%struct._opaque_pthread_cond_t* noundef, %struct._opaque_pthread_mutex_t* noundef) #8

declare i32 @pthread_cond_broadcast(%struct._opaque_pthread_cond_t* noundef) #8

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC2ERS1_(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::lock_guard"*, align 8
  %__m.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::lock_guard"* %this, %"class.std::__1::lock_guard"** %this.addr, align 8
  store %"class.std::__1::mutex"* %__m, %"class.std::__1::mutex"** %__m.addr, align 8
  %this1 = load %"class.std::__1::lock_guard"*, %"class.std::__1::lock_guard"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::lock_guard", %"class.std::__1::lock_guard"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m.addr, align 8
  store %"class.std::__1::mutex"* %0, %"class.std::__1::mutex"** %__m_, align 8
  %__m_2 = getelementptr inbounds %"class.std::__1::lock_guard", %"class.std::__1::lock_guard"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_2, align 8
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %1)
  ret %"class.std::__1::lock_guard"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED2Ev(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::lock_guard"*, align 8
  store %"class.std::__1::lock_guard"* %this, %"class.std::__1::lock_guard"** %this.addr, align 8
  %this1 = load %"class.std::__1::lock_guard"*, %"class.std::__1::lock_guard"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::lock_guard", %"class.std::__1::lock_guard"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_, align 8
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %0) #12
  ret %"class.std::__1::lock_guard"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC2ERS1_(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  %__m.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  store %"class.std::__1::mutex"* %__m, %"class.std::__1::mutex"** %__m.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m.addr, align 8
  %call = call noundef %"class.std::__1::mutex"* @_ZNSt3__19addressofINS_5mutexEEEPT_RS2_(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %0) #12
  store %"class.std::__1::mutex"* %call, %"class.std::__1::mutex"** %__m_, align 8
  %__owns_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  store i8 1, i8* %__owns_, align 8
  %__m_2 = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_2, align 8
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %1)
  ret %"class.std::__1::unique_lock"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mutex"* @_ZNSt3__19addressofINS_5mutexEEEPT_RS2_(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__x) #2 {
entry:
  %__x.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::mutex"* %__x, %"class.std::__1::mutex"** %__x.addr, align 8
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__x.addr, align 8
  ret %"class.std::__1::mutex"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED2Ev(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this) unnamed_addr #5 align 2 {
entry:
  %retval = alloca %"class.std::__1::unique_lock"*, align 8
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  store %"class.std::__1::unique_lock"* %this1, %"class.std::__1::unique_lock"** %retval, align 8
  %__owns_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  %0 = load i8, i8* %__owns_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__m_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_, align 8
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %1) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %retval, align 8
  ret %"class.std::__1::unique_lock"* %2
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC2ERS1_NS_13try_to_lock_tE(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #5 align 2 {
entry:
  %0 = alloca %"struct.std::__1::try_to_lock_t", align 1
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  %__m.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  store %"class.std::__1::mutex"* %__m, %"class.std::__1::mutex"** %__m.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m.addr, align 8
  %call = call noundef %"class.std::__1::mutex"* @_ZNSt3__19addressofINS_5mutexEEEPT_RS2_(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %1) #12
  store %"class.std::__1::mutex"* %call, %"class.std::__1::mutex"** %__m_, align 8
  %__owns_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  %2 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNSt3__15mutex8try_lockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %2) #12
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, i8* %__owns_, align 8
  ret %"class.std::__1::unique_lock"* %this1
}

attributes #0 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8}
!llvm.linker.options = !{}
!llvm.ident = !{!9}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{i32 7, !"frame-pointer", i32 1}
!9 = !{!"clang version 14.0.0"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
