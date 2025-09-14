; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/condition_variable.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/condition_variable.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::condition_variable" = type { %struct._opaque_pthread_cond_t }
%struct._opaque_pthread_cond_t = type { i64, [40 x i8] }
%"class.std::__1::unique_lock" = type <{ %"class.std::__1::mutex"*, i8, [7 x i8] }>
%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration" }
%"class.std::__1::chrono::duration" = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.std::__1::chrono::duration.0" = type { i64 }
%"struct.std::__1::chrono::__duration_cast" = type { i8 }
%"class.std::__1::__thread_specific_ptr" = type { i64 }
%"class.std::__1::__thread_struct" = type { %"class.std::__1::__thread_struct_imp"* }
%"class.std::__1::__thread_struct_imp" = type opaque
%"struct.std::__1::chrono::__duration_lt" = type { i8 }
%"struct.std::__1::chrono::__duration_cast.1" = type { i8 }

@.str = private unnamed_addr constant [43 x i8] c"condition_variable::wait: mutex not locked\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"condition_variable wait failed\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"condition_variable::timed wait: mutex not locked\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"condition_variable timed_wait failed\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__118condition_variable10notify_oneEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::condition_variable"*, align 8
  store %"class.std::__1::condition_variable"* %this, %"class.std::__1::condition_variable"** %this.addr, align 8
  %this1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %this.addr, align 8
  %__cv_ = getelementptr inbounds %"class.std::__1::condition_variable", %"class.std::__1::condition_variable"* %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZNSt3__123__libcpp_condvar_signalEP22_opaque_pthread_cond_t(%struct._opaque_pthread_cond_t* noundef %__cv_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #10
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__123__libcpp_condvar_signalEP22_opaque_pthread_cond_t(%struct._opaque_pthread_cond_t* noundef %__cv) #1 {
entry:
  %__cv.addr = alloca %struct._opaque_pthread_cond_t*, align 8
  store %struct._opaque_pthread_cond_t* %__cv, %struct._opaque_pthread_cond_t** %__cv.addr, align 8
  %0 = load %struct._opaque_pthread_cond_t*, %struct._opaque_pthread_cond_t** %__cv.addr, align 8
  %call = call i32 @pthread_cond_signal(%struct._opaque_pthread_cond_t* noundef %0)
  ret i32 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #2 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__118condition_variable10notify_allEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::condition_variable"*, align 8
  store %"class.std::__1::condition_variable"* %this, %"class.std::__1::condition_variable"** %this.addr, align 8
  %this1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %this.addr, align 8
  %__cv_ = getelementptr inbounds %"class.std::__1::condition_variable", %"class.std::__1::condition_variable"* %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZNSt3__126__libcpp_condvar_broadcastEP22_opaque_pthread_cond_t(%struct._opaque_pthread_cond_t* noundef %__cv_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #10
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__126__libcpp_condvar_broadcastEP22_opaque_pthread_cond_t(%struct._opaque_pthread_cond_t* noundef %__cv) #1 {
entry:
  %__cv.addr = alloca %struct._opaque_pthread_cond_t*, align 8
  store %struct._opaque_pthread_cond_t* %__cv, %struct._opaque_pthread_cond_t** %__cv.addr, align 8
  %0 = load %struct._opaque_pthread_cond_t*, %struct._opaque_pthread_cond_t** %__cv.addr, align 8
  %call = call i32 @pthread_cond_broadcast(%struct._opaque_pthread_cond_t* noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %this, %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::condition_variable"*, align 8
  %lk.addr = alloca %"class.std::__1::unique_lock"*, align 8
  %ec = alloca i32, align 4
  store %"class.std::__1::condition_variable"* %this, %"class.std::__1::condition_variable"** %this.addr, align 8
  store %"class.std::__1::unique_lock"* %lk, %"class.std::__1::unique_lock"** %lk.addr, align 8
  %this1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %this.addr, align 8
  %0 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %lk.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %0) #11
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, i8* noundef getelementptr inbounds ([43 x i8], [43 x i8]* @.str, i64 0, i64 0)) #12
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

if.end:                                           ; preds = %entry
  %__cv_ = getelementptr inbounds %"class.std::__1::condition_variable", %"class.std::__1::condition_variable"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %lk.addr, align 8
  %call2 = call noundef %"class.std::__1::mutex"* @_ZNKSt3__111unique_lockINS_5mutexEE5mutexEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %1) #11
  %call4 = invoke noundef %struct._opaque_pthread_mutex_t* @_ZNSt3__15mutex13native_handleEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.end
  %call6 = invoke noundef i32 @_ZNSt3__121__libcpp_condvar_waitEP22_opaque_pthread_cond_tP23_opaque_pthread_mutex_t(%struct._opaque_pthread_cond_t* noundef %__cv_, %struct._opaque_pthread_mutex_t* noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, i32* %ec, align 4
  %2 = load i32, i32* %ec, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %invoke.cont5
  %3 = load i32, i32* %ec, align 4
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %3, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then7
  unreachable

if.end9:                                          ; preds = %invoke.cont5
  ret void

terminate.lpad:                                   ; preds = %if.then7, %invoke.cont3, %if.end, %if.then
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #10
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %__owns_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  %0 = load i8, i8* %__owns_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, i8* noundef) #3

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_condvar_waitEP22_opaque_pthread_cond_tP23_opaque_pthread_mutex_t(%struct._opaque_pthread_cond_t* noundef %__cv, %struct._opaque_pthread_mutex_t* noundef %__m) #1 {
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
define linkonce_odr hidden noundef %"class.std::__1::mutex"* @_ZNKSt3__111unique_lockINS_5mutexEE5mutexEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_, align 8
  ret %"class.std::__1::mutex"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %struct._opaque_pthread_mutex_t* @_ZNSt3__15mutex13native_handleEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::mutex"* %this, %"class.std::__1::mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::mutex", %"class.std::__1::mutex"* %this1, i32 0, i32 0
  ret %struct._opaque_pthread_mutex_t* %__m_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__118condition_variable15__do_timed_waitERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12system_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %this, %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk, i64 %tp.coerce) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %tp = alloca %"class.std::__1::chrono::time_point", align 8
  %this.addr = alloca %"class.std::__1::condition_variable"*, align 8
  %lk.addr = alloca %"class.std::__1::unique_lock"*, align 8
  %d = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp6 = alloca i64, align 8
  %ref.tmp12 = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp13 = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %s = alloca %"class.std::__1::chrono::duration.0", align 8
  %ts_sec_max = alloca i64, align 8
  %ref.tmp25 = alloca %"class.std::__1::chrono::duration", align 8
  %ec = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %tp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %coerce.dive, i32 0, i32 0
  store i64 %tp.coerce, i64* %coerce.dive1, align 8
  store %"class.std::__1::condition_variable"* %this, %"class.std::__1::condition_variable"** %this.addr, align 8
  store %"class.std::__1::unique_lock"* %lk, %"class.std::__1::unique_lock"** %lk.addr, align 8
  %this2 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %this.addr, align 8
  %0 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %lk.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__111unique_lockINS_5mutexEE9owns_lockEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %0) #11
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, i8* noundef getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

if.end:                                           ; preds = %entry
  %call4 = invoke i64 @_ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %tp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.end
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %d, i32 0, i32 0
  store i64 %call4, i64* %coerce.dive5, align 8
  store i64 6442450944000059713, i64* %ref.tmp6, align 8
  %call8 = invoke noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i8* noundef null)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  %call10 = invoke noundef zeroext i1 @_ZNSt3__16chronogtIxNS_5ratioILl1ELl1000000000EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %d, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br i1 %call10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont9
  store i64 6442450944000059713, i64* %ref.tmp13, align 8
  %call15 = invoke noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i8* noundef null)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.then11
  %1 = bitcast %"class.std::__1::chrono::duration"* %d to i8*
  %2 = bitcast %"class.std::__1::chrono::duration"* %ref.tmp12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont9
  %call18 = invoke i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %if.end16
  %coerce.dive19 = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %s, i32 0, i32 0
  store i64 %call18, i64* %coerce.dive19, align 8
  store i64 9223372036854775807, i64* %ts_sec_max, align 8
  %call21 = invoke noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %cmp = icmp slt i64 %call21, 9223372036854775807
  br i1 %cmp, label %if.then22, label %if.else

if.then22:                                        ; preds = %invoke.cont20
  %call24 = invoke noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.then22
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %ts, i32 0, i32 0
  store i64 %call24, i64* %tv_sec, align 8
  %call27 = invoke i64 @_ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %d, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %s)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %coerce.dive28 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp25, i32 0, i32 0
  store i64 %call27, i64* %coerce.dive28, align 8
  %call30 = invoke noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %ts, i32 0, i32 1
  store i64 %call30, i64* %tv_nsec, align 8
  br label %if.end33

if.else:                                          ; preds = %invoke.cont20
  %tv_sec31 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts, i32 0, i32 0
  store i64 9223372036854775807, i64* %tv_sec31, align 8
  %tv_nsec32 = getelementptr inbounds %struct.timespec, %struct.timespec* %ts, i32 0, i32 1
  store i64 999999999, i64* %tv_nsec32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else, %invoke.cont29
  %__cv_ = getelementptr inbounds %"class.std::__1::condition_variable", %"class.std::__1::condition_variable"* %this2, i32 0, i32 0
  %3 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %lk.addr, align 8
  %call34 = call noundef %"class.std::__1::mutex"* @_ZNKSt3__111unique_lockINS_5mutexEE5mutexEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %3) #11
  %call36 = invoke noundef %struct._opaque_pthread_mutex_t* @_ZNSt3__15mutex13native_handleEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call34)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %if.end33
  %call38 = invoke noundef i32 @_ZNSt3__126__libcpp_condvar_timedwaitEP22_opaque_pthread_cond_tP23_opaque_pthread_mutex_tP8timespec(%struct._opaque_pthread_cond_t* noundef %__cv_, %struct._opaque_pthread_mutex_t* noundef %call36, %struct.timespec* noundef %ts)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  store i32 %call38, i32* %ec, align 4
  %4 = load i32, i32* %ec, align 4
  %cmp39 = icmp ne i32 %4, 0
  br i1 %cmp39, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %invoke.cont37
  %5 = load i32, i32* %ec, align 4
  %cmp40 = icmp ne i32 %5, 60
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %land.lhs.true
  %6 = load i32, i32* %ec, align 4
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %6, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %if.then41
  unreachable

if.end43:                                         ; preds = %land.lhs.true, %invoke.cont37
  ret void

terminate.lpad:                                   ; preds = %if.then41, %invoke.cont35, %if.end33, %invoke.cont26, %invoke.cont23, %if.then22, %invoke.cont17, %if.end16, %if.then11, %invoke.cont7, %invoke.cont3, %if.end, %if.then
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %this.addr = alloca %"class.std::__1::chrono::time_point"*, align 8
  store %"class.std::__1::chrono::time_point"* %this, %"class.std::__1::chrono::time_point"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::time_point"*, %"class.std::__1::chrono::time_point"** %this.addr, align 8
  %__d_ = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %this1, i32 0, i32 0
  %0 = bitcast %"class.std::__1::chrono::duration"* %retval to i8*
  %1 = bitcast %"class.std::__1::chrono::duration"* %__d_ to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %2 = load i64, i64* %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__16chronogtIxNS_5ratioILl1ELl1000000000EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #1 {
entry:
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt3__16chronoltIxNS_5ratioILl1ELl1000000000EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this1, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration.0", align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_cast", align 1
  store %"class.std::__1::chrono::duration"* %__fd, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %call = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclERKS5_(%"struct.std::__1::chrono::__duration_cast"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %retval, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  store %"class.std::__1::chrono::duration.0"* %this, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__rep_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__rhs) #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__rhs, %"class.std::__1::chrono::duration.0"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %1 = bitcast %"class.std::__1::chrono::duration"* %ref.tmp1 to i8*
  %2 = bitcast %"class.std::__1::chrono::duration"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %3 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__rhs.addr, align 8
  %call3 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp2, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %3, i8* noundef null)
  %call4 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call4
  store i64 %sub, i64* %ref.tmp, align 8
  %call5 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %4 = load i64, i64* %coerce.dive, align 8
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__rep_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__126__libcpp_condvar_timedwaitEP22_opaque_pthread_cond_tP23_opaque_pthread_mutex_tP8timespec(%struct._opaque_pthread_cond_t* noundef %__cv, %struct._opaque_pthread_mutex_t* noundef %__m, %struct.timespec* noundef %__ts) #1 {
entry:
  %__cv.addr = alloca %struct._opaque_pthread_cond_t*, align 8
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  %__ts.addr = alloca %struct.timespec*, align 8
  store %struct._opaque_pthread_cond_t* %__cv, %struct._opaque_pthread_cond_t** %__cv.addr, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  store %struct.timespec* %__ts, %struct.timespec** %__ts.addr, align 8
  %0 = load %struct._opaque_pthread_cond_t*, %struct._opaque_pthread_cond_t** %__cv.addr, align 8
  %1 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %2 = load %struct.timespec*, %struct.timespec** %__ts.addr, align 8
  %call = call i32 @"\01_pthread_cond_timedwait"(%struct._opaque_pthread_cond_t* noundef %0, %struct._opaque_pthread_mutex_t* noundef %1, %struct.timespec* noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__125notify_all_at_thread_exitERNS_18condition_variableENS_11unique_lockINS_5mutexEEE(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %cond, %"class.std::__1::unique_lock"* noundef %lk) #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %cond.addr = alloca %"class.std::__1::condition_variable"*, align 8
  %tl_ptr = alloca %"class.std::__1::__thread_specific_ptr"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::condition_variable"* %cond, %"class.std::__1::condition_variable"** %cond.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__119__thread_local_dataEv()
  store %"class.std::__1::__thread_specific_ptr"* %call, %"class.std::__1::__thread_specific_ptr"** %tl_ptr, align 8
  %0 = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %tl_ptr, align 8
  %call1 = call noundef %"class.std::__1::__thread_struct"* @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEE3getEv(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %0)
  %cmp = icmp eq %"class.std::__1::__thread_struct"* %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %tl_ptr, align 8
  %call2 = call noalias noundef nonnull i8* @_Znwm(i64 noundef 8) #13
  %2 = bitcast i8* %call2 to %"class.std::__1::__thread_struct"*
  %call3 = invoke noundef %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structC1Ev(%"class.std::__1::__thread_struct"* noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %1, %"class.std::__1::__thread_struct"* noundef %2)
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* noundef %call2) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %call4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__119__thread_local_dataEv()
  %call5 = call noundef %"class.std::__1::__thread_struct"* @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEEptEv(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %call4)
  %6 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %cond.addr, align 8
  %call6 = call noundef %"class.std::__1::mutex"* @_ZNSt3__111unique_lockINS_5mutexEE7releaseEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #11
  call void @_ZNSt3__115__thread_struct25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(%"class.std::__1::__thread_struct"* noundef nonnull align 8 dereferenceable(8) %call5, %"class.std::__1::condition_variable"* noundef %6, %"class.std::__1::mutex"* noundef %call6)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__119__thread_local_dataEv() #6

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_struct"* @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEE3getEv(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_specific_ptr"*, align 8
  store %"class.std::__1::__thread_specific_ptr"* %this, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %__key_ = getelementptr inbounds %"class.std::__1::__thread_specific_ptr", %"class.std::__1::__thread_specific_ptr"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__key_, align 8
  %call = call noundef i8* @_ZNSt3__116__libcpp_tls_getEm(i64 noundef %0)
  %1 = bitcast i8* %call to %"class.std::__1::__thread_struct"*
  ret %"class.std::__1::__thread_struct"* %1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE11set_pointerEPS1_(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::__1::__thread_struct"* noundef %__p) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_specific_ptr"*, align 8
  %__p.addr = alloca %"class.std::__1::__thread_struct"*, align 8
  store %"class.std::__1::__thread_specific_ptr"* %this, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  store %"class.std::__1::__thread_struct"* %__p, %"class.std::__1::__thread_struct"** %__p.addr, align 8
  %this1 = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %__key_ = getelementptr inbounds %"class.std::__1::__thread_specific_ptr", %"class.std::__1::__thread_specific_ptr"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__key_, align 8
  %1 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %__p.addr, align 8
  %2 = bitcast %"class.std::__1::__thread_struct"* %1 to i8*
  %call = call noundef i32 @_ZNSt3__116__libcpp_tls_setEmPv(i64 noundef %0, i8* noundef %2)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #7

declare noundef %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structC1Ev(%"class.std::__1::__thread_struct"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #8

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_struct"* @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEEptEv(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_specific_ptr"*, align 8
  store %"class.std::__1::__thread_specific_ptr"* %this, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__thread_struct"* @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEE3getEv(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %this1)
  ret %"class.std::__1::__thread_struct"* %call
}

declare void @_ZNSt3__115__thread_struct25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(%"class.std::__1::__thread_struct"* noundef nonnull align 8 dereferenceable(8), %"class.std::__1::condition_variable"* noundef, %"class.std::__1::mutex"* noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mutex"* @_ZNSt3__111unique_lockINS_5mutexEE7releaseEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  %__m = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_, align 8
  store %"class.std::__1::mutex"* %0, %"class.std::__1::mutex"** %__m, align 8
  %__m_2 = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  store %"class.std::__1::mutex"* null, %"class.std::__1::mutex"** %__m_2, align 8
  %__owns_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  store i8 0, i8* %__owns_, align 8
  %1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m, align 8
  ret %"class.std::__1::mutex"* %1
}

declare i32 @pthread_cond_signal(%struct._opaque_pthread_cond_t* noundef) #6

declare i32 @pthread_cond_broadcast(%struct._opaque_pthread_cond_t* noundef) #6

declare i32 @"\01_pthread_cond_wait"(%struct._opaque_pthread_cond_t* noundef, %struct._opaque_pthread_mutex_t* noundef) #6

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__16chronoltIxNS_5ratioILl1ELl1000000000EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #1 {
entry:
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_lt", align 1
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES5_EclERKS5_S8_(%"struct.std::__1::chrono::__duration_lt"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES5_EclERKS5_S8_(%"struct.std::__1::chrono::__duration_lt"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::chrono::__duration_lt"*, align 8
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  store %"struct.std::__1::chrono::__duration_lt"* %this, %"struct.std::__1::chrono::__duration_lt"** %this.addr, align 8
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_lt"*, %"struct.std::__1::chrono::__duration_lt"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclERKS5_(%"struct.std::__1::chrono::__duration_cast"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration.0", align 8
  %this.addr = alloca %"struct.std::__1::chrono::__duration_cast"*, align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca i64, align 8
  store %"struct.std::__1::chrono::__duration_cast"* %this, %"struct.std::__1::chrono::__duration_cast"** %this.addr, align 8
  store %"class.std::__1::chrono::duration"* %__fd, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_cast"*, %"struct.std::__1::chrono::__duration_cast"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000000
  store i64 %div, i64* %ref.tmp, align 8
  %call2 = call noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.0"* %this, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %this1, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration.0"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.0"* %this, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %this1, i32 0, i32 0
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration.0"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__d, %"class.std::__1::chrono::duration.0"** %__d.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__d.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this1, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__d, %"class.std::__1::chrono::duration.0"** %__d.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__d.addr, align 8
  %call = call i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_cast.1", align 1
  store %"class.std::__1::chrono::duration.0"* %__fd, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %call = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.1"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.1"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %this.addr = alloca %"struct.std::__1::chrono::__duration_cast.1"*, align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %ref.tmp = alloca i64, align 8
  store %"struct.std::__1::chrono::__duration_cast.1"* %this, %"struct.std::__1::chrono::__duration_cast.1"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__fd, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_cast.1"*, %"struct.std::__1::chrono::__duration_cast.1"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000000
  store i64 %mul, i64* %ref.tmp, align 8
  %call2 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #9 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration"* %this1
}

declare i32 @"\01_pthread_cond_timedwait"(%struct._opaque_pthread_cond_t* noundef, %struct._opaque_pthread_mutex_t* noundef, %struct.timespec* noundef) #6

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__116__libcpp_tls_getEm(i64 noundef %__key) #1 {
entry:
  %__key.addr = alloca i64, align 8
  store i64 %__key, i64* %__key.addr, align 8
  %0 = load i64, i64* %__key.addr, align 8
  %call = call i8* @pthread_getspecific(i64 noundef %0)
  ret i8* %call
}

declare i8* @pthread_getspecific(i64 noundef) #6

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__116__libcpp_tls_setEmPv(i64 noundef %__key, i8* noundef %__p) #1 {
entry:
  %__key.addr = alloca i64, align 8
  %__p.addr = alloca i8*, align 8
  store i64 %__key, i64* %__key.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %0 = load i64, i64* %__key.addr, align 8
  %1 = load i8*, i8** %__p.addr, align 8
  %call = call i32 @pthread_setspecific(i64 noundef %0, i8* noundef %1)
  ret i32 %call
}

declare i32 @pthread_setspecific(i64 noundef, i8* noundef) #6

attributes #0 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #9 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
