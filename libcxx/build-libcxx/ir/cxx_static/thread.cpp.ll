; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/thread.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/thread.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::__thread_specific_ptr" = type { i64 }
%"class.std::__1::thread" = type { %struct._opaque_pthread_t* }
%struct._opaque_pthread_t = type { i64, %struct.__darwin_pthread_handler_rec*, [8176 x i8] }
%struct.__darwin_pthread_handler_rec = type { void (i8*)*, i8*, %struct.__darwin_pthread_handler_rec* }
%"class.std::__1::chrono::duration" = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.std::__1::__thread_struct_imp" = type { %"class.std::__1::vector", %"class.std::__1::vector.1" }
%"class.std::__1::vector" = type { %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__assoc_sub_state" = type <{ %"class.std::__1::__shared_count", %"class.std::exception_ptr", %"class.std::__1::mutex", %"class.std::__1::condition_variable", i32, [4 x i8] }>
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::exception_ptr" = type { i8* }
%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::condition_variable" = type { %struct._opaque_pthread_cond_t }
%struct._opaque_pthread_cond_t = type { i64, [40 x i8] }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"class.std::__1::__assoc_sub_state"** }
%"class.std::__1::vector.1" = type { %"struct.std::__1::pair"*, %"struct.std::__1::pair"*, %"class.std::__1::__compressed_pair.2" }
%"struct.std::__1::pair" = type { %"class.std::__1::condition_variable"*, %"class.std::__1::mutex"* }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"struct.std::__1::pair"* }
%"class.std::__1::__wrap_iter" = type { %"struct.std::__1::pair"* }
%"class.std::__1::__wrap_iter.6" = type { %"class.std::__1::__assoc_sub_state"** }
%"class.std::__1::__thread_struct" = type { %"class.std::__1::__thread_struct_imp"* }
%"struct.std::__1::chrono::__duration_lt" = type { i8 }
%"class.std::__1::chrono::duration.7" = type { i64 }
%"struct.std::__1::chrono::__duration_cast" = type { i8 }
%"struct.std::__1::chrono::__duration_cast.8" = type { i8 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.0" = type { i8 }
%"class.std::__1::__hidden_allocator" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.4" = type { i8 }
%"class.std::__1::__hidden_allocator.5" = type { i8 }
%"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction" = type { %"class.std::__1::vector.1"*, %"struct.std::__1::pair"*, %"struct.std::__1::pair"* }
%"struct.std::__1::__split_buffer" = type { %"struct.std::__1::pair"*, %"struct.std::__1::pair"*, %"struct.std::__1::pair"*, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { %"class.std::__1::__hidden_allocator.5"* }
%"struct.std::__1::__less" = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"struct.std::__1::integral_constant" = type { i8 }
%"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction" = type { %"class.std::__1::vector"*, %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"** }
%"struct.std::__1::__split_buffer.11" = type { %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__compressed_pair.12" }
%"class.std::__1::__compressed_pair.12" = type { %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem.13" }
%"struct.std::__1::__compressed_pair_elem.13" = type { %"class.std::__1::__hidden_allocator"* }

@.str = private unnamed_addr constant [20 x i8] c"thread::join failed\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"thread::detach failed\00", align 1
@_ZZNSt3__119__thread_local_dataEvE3__p = internal global %"class.std::__1::__thread_specific_ptr" zeroinitializer, align 8
@_ZGVZNSt3__119__thread_local_dataEvE3__p = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [42 x i8] c"__thread_specific_ptr construction failed\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant i8*
@_ZTVSt12length_error = external unnamed_addr constant { [5 x i8*] }, align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::thread"* @_ZNSt3__16threadD2Ev(%"class.std::__1::thread"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::thread"*, align 8
  store %"class.std::__1::thread"* %this, %"class.std::__1::thread"** %this.addr, align 8
  %this1 = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %this.addr, align 8
  %__t_ = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNSt3__122__libcpp_thread_isnullEPKP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %__t_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZSt9terminatev() #13
  unreachable

if.end:                                           ; preds = %invoke.cont
  ret %"class.std::__1::thread"* %this1

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #13
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__122__libcpp_thread_isnullEPKP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %__t) #1 {
entry:
  %__t.addr = alloca %struct._opaque_pthread_t**, align 8
  store %struct._opaque_pthread_t** %__t, %struct._opaque_pthread_t*** %__t.addr, align 8
  %0 = load %struct._opaque_pthread_t**, %struct._opaque_pthread_t*** %__t.addr, align 8
  %call = call noundef %struct._opaque_pthread_t* @_ZNSt3__122__libcpp_thread_get_idEPKP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %0)
  %cmp = icmp eq %struct._opaque_pthread_t* %call, null
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #2 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #6
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::thread"* @_ZNSt3__16threadD1Ev(%"class.std::__1::thread"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::thread"*, align 8
  store %"class.std::__1::thread"* %this, %"class.std::__1::thread"** %this.addr, align 8
  %this1 = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %this.addr, align 8
  %call = call noundef %"class.std::__1::thread"* @_ZNSt3__16threadD2Ev(%"class.std::__1::thread"* noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret %"class.std::__1::thread"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__16thread4joinEv(%"class.std::__1::thread"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::thread"*, align 8
  %ec = alloca i32, align 4
  store %"class.std::__1::thread"* %this, %"class.std::__1::thread"** %this.addr, align 8
  %this1 = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %this.addr, align 8
  store i32 22, i32* %ec, align 4
  %__t_ = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNSt3__122__libcpp_thread_isnullEPKP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %__t_)
  br i1 %call, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %__t_2 = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNSt3__120__libcpp_thread_joinEPP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %__t_2)
  store i32 %call3, i32* %ec, align 4
  %0 = load i32, i32* %ec, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %__t_5 = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %this1, i32 0, i32 0
  store %struct._opaque_pthread_t* null, %struct._opaque_pthread_t** %__t_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %1 = load i32, i32* %ec, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %2 = load i32, i32* %ec, align 4
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %2, i8* noundef getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

if.end8:                                          ; preds = %if.end6
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__120__libcpp_thread_joinEPP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %__t) #1 {
entry:
  %__t.addr = alloca %struct._opaque_pthread_t**, align 8
  store %struct._opaque_pthread_t** %__t, %struct._opaque_pthread_t*** %__t.addr, align 8
  %0 = load %struct._opaque_pthread_t**, %struct._opaque_pthread_t*** %__t.addr, align 8
  %1 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %0, align 8
  %call = call i32 @"\01_pthread_join"(%struct._opaque_pthread_t* noundef %1, i8** noundef null)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, i8* noundef) #3

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__16thread6detachEv(%"class.std::__1::thread"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::thread"*, align 8
  %ec = alloca i32, align 4
  store %"class.std::__1::thread"* %this, %"class.std::__1::thread"** %this.addr, align 8
  %this1 = load %"class.std::__1::thread"*, %"class.std::__1::thread"** %this.addr, align 8
  store i32 22, i32* %ec, align 4
  %__t_ = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNSt3__122__libcpp_thread_isnullEPKP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %__t_)
  br i1 %call, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %__t_2 = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNSt3__122__libcpp_thread_detachEPP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %__t_2)
  store i32 %call3, i32* %ec, align 4
  %0 = load i32, i32* %ec, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %__t_5 = getelementptr inbounds %"class.std::__1::thread", %"class.std::__1::thread"* %this1, i32 0, i32 0
  store %struct._opaque_pthread_t* null, %struct._opaque_pthread_t** %__t_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %1 = load i32, i32* %ec, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %2 = load i32, i32* %ec, align 4
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %2, i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

if.end8:                                          ; preds = %if.end6
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__122__libcpp_thread_detachEPP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %__t) #1 {
entry:
  %__t.addr = alloca %struct._opaque_pthread_t**, align 8
  store %struct._opaque_pthread_t** %__t, %struct._opaque_pthread_t*** %__t.addr, align 8
  %0 = load %struct._opaque_pthread_t**, %struct._opaque_pthread_t*** %__t.addr, align 8
  %1 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %0, align 8
  %call = call i32 @pthread_detach(%struct._opaque_pthread_t* noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i32 @_ZNSt3__16thread20hardware_concurrencyEv() #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %result = alloca i64, align 8
  %call = invoke i64 @sysconf(i32 noundef 58)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, i64* %result, align 8
  %0 = load i64, i64* %result, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %invoke.cont
  %1 = load i64, i64* %result, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4
  ret i32 %2

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  call void @__clang_call_terminate(i8* %4) #13
  unreachable
}

declare i64 @sysconf(i32 noundef) #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ns) #1 {
entry:
  %ns.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %ns, %"class.std::__1::chrono::duration"** %ns.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %ns.addr, align 8
  %call = call i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroEv() #6
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %call1 = call noundef zeroext i1 @_ZNSt3__16chronogtIxNS_5ratioILl1ELl1000000000EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %ns.addr, align 8
  call void @_ZNSt3__125__libcpp_thread_sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroEv() #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt3__16chrono15duration_valuesIxE4zeroEv() #6
  store i64 %call, i64* %ref.tmp, align 8
  %call1 = invoke noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %0 = load i64, i64* %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #13
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__125__libcpp_thread_sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__ns) #1 {
entry:
  %__ns.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__ts = alloca %struct.timespec, align 8
  store %"class.std::__1::chrono::duration"* %__ns, %"class.std::__1::chrono::duration"** %__ns.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__ns.addr, align 8
  %call = call [2 x i64] @_ZNSt3__121__convert_to_timespecI8timespecEET_RKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %1 = bitcast %struct.timespec* %__ts to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call1 = call i32 @"\01_nanosleep"(%struct.timespec* noundef %__ts, %struct.timespec* noundef %__ts)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call i32* @__error()
  %2 = load i32, i32* %call2, align 4
  %cmp3 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__119__thread_local_dataEv() #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZNSt3__119__thread_local_dataEvE3__p to i8*) acquire, align 8
  %1 = and i8 %0, 1
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !12

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNSt3__119__thread_local_dataEvE3__p) #6
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEEC1Ev(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) @_ZZNSt3__119__thread_local_dataEvE3__p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::__1::__thread_specific_ptr"* (%"class.std::__1::__thread_specific_ptr"*)* @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::__thread_specific_ptr"* @_ZZNSt3__119__thread_local_dataEvE3__p to i8*), i8* @__dso_handle) #6
  call void @__cxa_guard_release(i64* @_ZGVZNSt3__119__thread_local_dataEvE3__p) #6
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret %"class.std::__1::__thread_specific_ptr"* @_ZZNSt3__119__thread_local_dataEvE3__p

lpad:                                             ; preds = %init
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZNSt3__119__thread_local_dataEvE3__p) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #6

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEEC1Ev(%"class.std::__1::__thread_specific_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_specific_ptr"*, align 8
  store %"class.std::__1::__thread_specific_ptr"* %this, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEEC2Ev(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %this1)
  ret %"class.std::__1::__thread_specific_ptr"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEED1Ev(%"class.std::__1::__thread_specific_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_specific_ptr"*, align 8
  store %"class.std::__1::__thread_specific_ptr"* %this, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEED2Ev(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret %"class.std::__1::__thread_specific_ptr"* %this1
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #6

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #6

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define hidden noundef %"class.std::__1::__thread_struct_imp"* @_ZNSt3__119__thread_struct_impD2Ev(%"class.std::__1::__thread_struct_imp"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::__thread_struct_imp"*, align 8
  %this.addr = alloca %"class.std::__1::__thread_struct_imp"*, align 8
  %i = alloca %"class.std::__1::__wrap_iter", align 8
  %e = alloca %"class.std::__1::__wrap_iter", align 8
  %i10 = alloca %"class.std::__1::__wrap_iter.6", align 8
  %e14 = alloca %"class.std::__1::__wrap_iter.6", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__thread_struct_imp"* %this, %"class.std::__1::__thread_struct_imp"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_struct_imp"*, %"class.std::__1::__thread_struct_imp"** %this.addr, align 8
  store %"class.std::__1::__thread_struct_imp"* %this1, %"class.std::__1::__thread_struct_imp"** %retval, align 8
  %notify_ = getelementptr inbounds %"class.std::__1::__thread_struct_imp", %"class.std::__1::__thread_struct_imp"* %this1, i32 0, i32 1
  %call = call i64 @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE5beginEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %notify_) #6
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter"* %i, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %call to %"struct.std::__1::pair"*
  store %"struct.std::__1::pair"* %coerce.val.ip, %"struct.std::__1::pair"** %coerce.dive, align 8
  %notify_2 = getelementptr inbounds %"class.std::__1::__thread_struct_imp", %"class.std::__1::__thread_struct_imp"* %this1, i32 0, i32 1
  %call3 = call i64 @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE3endEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %notify_2) #6
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter"* %e, i32 0, i32 0
  %coerce.val.ip5 = inttoptr i64 %call3 to %"struct.std::__1::pair"*
  store %"struct.std::__1::pair"* %coerce.val.ip5, %"struct.std::__1::pair"** %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZNSt3__1neIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEbRKNS_11__wrap_iterIT_EESC_(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %i, %"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %e) #6
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef %"struct.std::__1::pair"* @_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEptEv(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %i) #6
  %second = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %call7, i32 0, i32 1
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %second, align 8
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %0) #6
  %call8 = call noundef %"struct.std::__1::pair"* @_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEptEv(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %i) #6
  %first = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %call8, i32 0, i32 0
  %1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %first, align 8
  call void @_ZNSt3__118condition_variable10notify_allEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %1) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__wrap_iter"* @_ZNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEppEv(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %i) #6
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %async_states_ = getelementptr inbounds %"class.std::__1::__thread_struct_imp", %"class.std::__1::__thread_struct_imp"* %this1, i32 0, i32 0
  %call11 = call i64 @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE5beginEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %async_states_) #6
  %coerce.dive12 = getelementptr inbounds %"class.std::__1::__wrap_iter.6", %"class.std::__1::__wrap_iter.6"* %i10, i32 0, i32 0
  %coerce.val.ip13 = inttoptr i64 %call11 to %"class.std::__1::__assoc_sub_state"**
  store %"class.std::__1::__assoc_sub_state"** %coerce.val.ip13, %"class.std::__1::__assoc_sub_state"*** %coerce.dive12, align 8
  %async_states_15 = getelementptr inbounds %"class.std::__1::__thread_struct_imp", %"class.std::__1::__thread_struct_imp"* %this1, i32 0, i32 0
  %call16 = call i64 @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE3endEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %async_states_15) #6
  %coerce.dive17 = getelementptr inbounds %"class.std::__1::__wrap_iter.6", %"class.std::__1::__wrap_iter.6"* %e14, i32 0, i32 0
  %coerce.val.ip18 = inttoptr i64 %call16 to %"class.std::__1::__assoc_sub_state"**
  store %"class.std::__1::__assoc_sub_state"** %coerce.val.ip18, %"class.std::__1::__assoc_sub_state"*** %coerce.dive17, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc25, %for.end
  %call20 = call noundef zeroext i1 @_ZNSt3__1neIPPNS_17__assoc_sub_stateEEEbRKNS_11__wrap_iterIT_EES8_(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %i10, %"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %e14) #6
  br i1 %call20, label %for.body21, label %for.end27

for.body21:                                       ; preds = %for.cond19
  %call22 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEdeEv(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %i10) #6
  %2 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %call22, align 8
  invoke void @_ZNSt3__117__assoc_sub_state12__make_readyEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body21
  %call23 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEdeEv(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %i10) #6
  %3 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %call23, align 8
  %4 = bitcast %"class.std::__1::__assoc_sub_state"* %3 to %"class.std::__1::__shared_count"*
  %call24 = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %4) #6
  br label %for.inc25

for.inc25:                                        ; preds = %invoke.cont
  %call26 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__wrap_iter.6"* @_ZNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEppEv(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %i10) #6
  br label %for.cond19, !llvm.loop !14

lpad:                                             ; preds = %for.body21
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %notify_30 = getelementptr inbounds %"class.std::__1::__thread_struct_imp", %"class.std::__1::__thread_struct_imp"* %this1, i32 0, i32 1
  %call31 = call noundef %"class.std::__1::vector.1"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED1Ev(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %notify_30) #6
  %async_states_34 = getelementptr inbounds %"class.std::__1::__thread_struct_imp", %"class.std::__1::__thread_struct_imp"* %this1, i32 0, i32 0
  %call35 = call noundef %"class.std::__1::vector"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEED1Ev(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %async_states_34) #6
  br label %terminate.handler

for.end27:                                        ; preds = %for.cond19
  %notify_28 = getelementptr inbounds %"class.std::__1::__thread_struct_imp", %"class.std::__1::__thread_struct_imp"* %this1, i32 0, i32 1
  %call29 = call noundef %"class.std::__1::vector.1"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED1Ev(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %notify_28) #6
  %async_states_32 = getelementptr inbounds %"class.std::__1::__thread_struct_imp", %"class.std::__1::__thread_struct_imp"* %this1, i32 0, i32 0
  %call33 = call noundef %"class.std::__1::vector"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEED1Ev(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %async_states_32) #6
  %8 = load %"class.std::__1::__thread_struct_imp"*, %"class.std::__1::__thread_struct_imp"** %retval, align 8
  ret %"class.std::__1::__thread_struct_imp"* %8

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE5beginEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__begin_, align 8
  %call = call i64 @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__make_iterEPS6_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1, %"struct.std::__1::pair"* noundef %0) #6
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter"* %retval, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %call to %"struct.std::__1::pair"*
  store %"struct.std::__1::pair"* %coerce.val.ip, %"struct.std::__1::pair"** %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter"* %retval, i32 0, i32 0
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %coerce.dive2, align 8
  %coerce.val.pi = ptrtoint %"struct.std::__1::pair"* %1 to i64
  ret i64 %coerce.val.pi
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE3endEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 1
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__end_, align 8
  %call = call i64 @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__make_iterEPS6_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1, %"struct.std::__1::pair"* noundef %0) #6
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter"* %retval, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %call to %"struct.std::__1::pair"*
  store %"struct.std::__1::pair"* %coerce.val.ip, %"struct.std::__1::pair"** %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter"* %retval, i32 0, i32 0
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %coerce.dive2, align 8
  %coerce.val.pi = ptrtoint %"struct.std::__1::pair"* %1 to i64
  ret i64 %coerce.val.pi
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEbRKNS_11__wrap_iterIT_EESC_(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %__x, %"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %__y) #4 {
entry:
  %__x.addr = alloca %"class.std::__1::__wrap_iter"*, align 8
  %__y.addr = alloca %"class.std::__1::__wrap_iter"*, align 8
  store %"class.std::__1::__wrap_iter"* %__x, %"class.std::__1::__wrap_iter"** %__x.addr, align 8
  store %"class.std::__1::__wrap_iter"* %__y, %"class.std::__1::__wrap_iter"** %__y.addr, align 8
  %0 = load %"class.std::__1::__wrap_iter"*, %"class.std::__1::__wrap_iter"** %__x.addr, align 8
  %1 = load %"class.std::__1::__wrap_iter"*, %"class.std::__1::__wrap_iter"** %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt3__1eqIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEbRKNS_11__wrap_iterIT_EESC_(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %1) #6
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEptEv(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__wrap_iter"*, align 8
  store %"class.std::__1::__wrap_iter"* %this, %"class.std::__1::__wrap_iter"** %this.addr, align 8
  %this1 = load %"class.std::__1::__wrap_iter"*, %"class.std::__1::__wrap_iter"** %this.addr, align 8
  %__i = getelementptr inbounds %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__i, align 8
  %call = call noundef %"struct.std::__1::pair"* @_ZNSt3__112__to_addressINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(%"struct.std::__1::pair"* noundef %0) #6
  ret %"struct.std::__1::pair"* %call
}

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48)) #8

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__wrap_iter"* @_ZNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEppEv(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__wrap_iter"*, align 8
  store %"class.std::__1::__wrap_iter"* %this, %"class.std::__1::__wrap_iter"** %this.addr, align 8
  %this1 = load %"class.std::__1::__wrap_iter"*, %"class.std::__1::__wrap_iter"** %this.addr, align 8
  %__i = getelementptr inbounds %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__i, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %0, i32 1
  store %"struct.std::__1::pair"* %incdec.ptr, %"struct.std::__1::pair"** %__i, align 8
  ret %"class.std::__1::__wrap_iter"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE5beginEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter.6", align 8
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__begin_, align 8
  %call = call i64 @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__make_iterEPS2_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1, %"class.std::__1::__assoc_sub_state"** noundef %0) #6
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter.6", %"class.std::__1::__wrap_iter.6"* %retval, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %call to %"class.std::__1::__assoc_sub_state"**
  store %"class.std::__1::__assoc_sub_state"** %coerce.val.ip, %"class.std::__1::__assoc_sub_state"*** %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter.6", %"class.std::__1::__wrap_iter.6"* %retval, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %coerce.dive2, align 8
  %coerce.val.pi = ptrtoint %"class.std::__1::__assoc_sub_state"** %1 to i64
  ret i64 %coerce.val.pi
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE3endEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter.6", align 8
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__end_, align 8
  %call = call i64 @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__make_iterEPS2_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1, %"class.std::__1::__assoc_sub_state"** noundef %0) #6
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter.6", %"class.std::__1::__wrap_iter.6"* %retval, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %call to %"class.std::__1::__assoc_sub_state"**
  store %"class.std::__1::__assoc_sub_state"** %coerce.val.ip, %"class.std::__1::__assoc_sub_state"*** %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::__wrap_iter.6", %"class.std::__1::__wrap_iter.6"* %retval, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %coerce.dive2, align 8
  %coerce.val.pi = ptrtoint %"class.std::__1::__assoc_sub_state"** %1 to i64
  ret i64 %coerce.val.pi
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1neIPPNS_17__assoc_sub_stateEEEbRKNS_11__wrap_iterIT_EES8_(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %__x, %"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %__y) #4 {
entry:
  %__x.addr = alloca %"class.std::__1::__wrap_iter.6"*, align 8
  %__y.addr = alloca %"class.std::__1::__wrap_iter.6"*, align 8
  store %"class.std::__1::__wrap_iter.6"* %__x, %"class.std::__1::__wrap_iter.6"** %__x.addr, align 8
  store %"class.std::__1::__wrap_iter.6"* %__y, %"class.std::__1::__wrap_iter.6"** %__y.addr, align 8
  %0 = load %"class.std::__1::__wrap_iter.6"*, %"class.std::__1::__wrap_iter.6"** %__x.addr, align 8
  %1 = load %"class.std::__1::__wrap_iter.6"*, %"class.std::__1::__wrap_iter.6"** %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt3__1eqIPPNS_17__assoc_sub_stateEEEbRKNS_11__wrap_iterIT_EES8_(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %1) #6
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEdeEv(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__wrap_iter.6"*, align 8
  store %"class.std::__1::__wrap_iter.6"* %this, %"class.std::__1::__wrap_iter.6"** %this.addr, align 8
  %this1 = load %"class.std::__1::__wrap_iter.6"*, %"class.std::__1::__wrap_iter.6"** %this.addr, align 8
  %__i = getelementptr inbounds %"class.std::__1::__wrap_iter.6", %"class.std::__1::__wrap_iter.6"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__i, align 8
  ret %"class.std::__1::__assoc_sub_state"** %0
}

declare void @_ZNSt3__117__assoc_sub_state12__make_readyEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140)) #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__wrap_iter.6"* @_ZNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEppEv(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__wrap_iter.6"*, align 8
  store %"class.std::__1::__wrap_iter.6"* %this, %"class.std::__1::__wrap_iter.6"** %this.addr, align 8
  %this1 = load %"class.std::__1::__wrap_iter.6"*, %"class.std::__1::__wrap_iter.6"** %this.addr, align 8
  %__i = getelementptr inbounds %"class.std::__1::__wrap_iter.6", %"class.std::__1::__wrap_iter.6"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__i, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %0, i32 1
  store %"class.std::__1::__assoc_sub_state"** %incdec.ptr, %"class.std::__1::__assoc_sub_state"*** %__i, align 8
  ret %"class.std::__1::__wrap_iter.6"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::vector.1"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED1Ev(%"class.std::__1::vector.1"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %call = call noundef %"class.std::__1::vector.1"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED2Ev(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret %"class.std::__1::vector.1"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::vector"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEED1Ev(%"class.std::__1::vector"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %call = call noundef %"class.std::__1::vector"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEED2Ev(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret %"class.std::__1::vector"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define hidden noundef %"class.std::__1::__thread_struct_imp"* @_ZNSt3__119__thread_struct_impD1Ev(%"class.std::__1::__thread_struct_imp"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_struct_imp"*, align 8
  store %"class.std::__1::__thread_struct_imp"* %this, %"class.std::__1::__thread_struct_imp"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_struct_imp"*, %"class.std::__1::__thread_struct_imp"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__thread_struct_imp"* @_ZNSt3__119__thread_struct_impD2Ev(%"class.std::__1::__thread_struct_imp"* noundef nonnull align 8 dereferenceable(48) %this1) #6
  ret %"class.std::__1::__thread_struct_imp"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define hidden void @_ZNSt3__119__thread_struct_imp25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(%"class.std::__1::__thread_struct_imp"* noundef nonnull align 8 dereferenceable(48) %this, %"class.std::__1::condition_variable"* noundef %cv, %"class.std::__1::mutex"* noundef %m) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_struct_imp"*, align 8
  %cv.addr = alloca %"class.std::__1::condition_variable"*, align 8
  %m.addr = alloca %"class.std::__1::mutex"*, align 8
  %ref.tmp = alloca %"struct.std::__1::pair", align 8
  store %"class.std::__1::__thread_struct_imp"* %this, %"class.std::__1::__thread_struct_imp"** %this.addr, align 8
  store %"class.std::__1::condition_variable"* %cv, %"class.std::__1::condition_variable"** %cv.addr, align 8
  store %"class.std::__1::mutex"* %m, %"class.std::__1::mutex"** %m.addr, align 8
  %this1 = load %"class.std::__1::__thread_struct_imp"*, %"class.std::__1::__thread_struct_imp"** %this.addr, align 8
  %notify_ = getelementptr inbounds %"class.std::__1::__thread_struct_imp", %"class.std::__1::__thread_struct_imp"* %this1, i32 0, i32 1
  %call = call noundef %"struct.std::__1::pair"* @_ZNSt3__14pairIPNS_18condition_variableEPNS_5mutexEEC1IRS2_RS4_LPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %ref.tmp, %"class.std::__1::condition_variable"** noundef nonnull align 8 dereferenceable(8) %cv.addr, %"class.std::__1::mutex"** noundef nonnull align 8 dereferenceable(8) %m.addr) #6
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9push_backEOS6_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %notify_, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9push_backEOS6_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__x) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  %__x.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__x, %"struct.std::__1::pair"** %__x.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 1
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__end_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9__end_capEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %call, align 8
  %cmp = icmp ult %"struct.std::__1::pair"* %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14moveIRNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %2) #6
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE22__construct_one_at_endIJS6_EEEvDpOT_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %call2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__x.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14moveIRNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %3) #6
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__14pairIPNS_18condition_variableEPNS_5mutexEEC1IRS2_RS4_LPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull returned align 8 dereferenceable(16) %this, %"class.std::__1::condition_variable"** noundef nonnull align 8 dereferenceable(8) %__u1, %"class.std::__1::mutex"** noundef nonnull align 8 dereferenceable(8) %__u2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::pair"*, align 8
  %__u1.addr = alloca %"class.std::__1::condition_variable"**, align 8
  %__u2.addr = alloca %"class.std::__1::mutex"**, align 8
  store %"struct.std::__1::pair"* %this, %"struct.std::__1::pair"** %this.addr, align 8
  store %"class.std::__1::condition_variable"** %__u1, %"class.std::__1::condition_variable"*** %__u1.addr, align 8
  store %"class.std::__1::mutex"** %__u2, %"class.std::__1::mutex"*** %__u2.addr, align 8
  %this1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %this.addr, align 8
  %0 = load %"class.std::__1::condition_variable"**, %"class.std::__1::condition_variable"*** %__u1.addr, align 8
  %1 = load %"class.std::__1::mutex"**, %"class.std::__1::mutex"*** %__u2.addr, align 8
  %call = call noundef %"struct.std::__1::pair"* @_ZNSt3__14pairIPNS_18condition_variableEPNS_5mutexEEC2IRS2_RS4_LPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %this1, %"class.std::__1::condition_variable"** noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::mutex"** noundef nonnull align 8 dereferenceable(8) %1) #6
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define hidden void @_ZNSt3__119__thread_struct_imp27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(%"class.std::__1::__thread_struct_imp"* noundef nonnull align 8 dereferenceable(48) %this, %"class.std::__1::__assoc_sub_state"* noundef %__s) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_struct_imp"*, align 8
  %__s.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  store %"class.std::__1::__thread_struct_imp"* %this, %"class.std::__1::__thread_struct_imp"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"* %__s, %"class.std::__1::__assoc_sub_state"** %__s.addr, align 8
  %this1 = load %"class.std::__1::__thread_struct_imp"*, %"class.std::__1::__thread_struct_imp"** %this.addr, align 8
  %async_states_ = getelementptr inbounds %"class.std::__1::__thread_struct_imp", %"class.std::__1::__thread_struct_imp"* %this1, i32 0, i32 0
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9push_backERKS2_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %async_states_, %"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %__s.addr)
  %0 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__s.addr, align 8
  %1 = bitcast %"class.std::__1::__assoc_sub_state"* %0 to %"class.std::__1::__shared_count"*
  call void @_ZNSt3__114__shared_count12__add_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %1) #6
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9push_backERKS2_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this, %"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %__x) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  %__x.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__x, %"class.std::__1::__assoc_sub_state"*** %__x.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__end_, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9__end_capEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %call, align 8
  %cmp = icmp ne %"class.std::__1::__assoc_sub_state"** %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__x.addr, align 8
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE22__construct_one_at_endIJRKS2_EEEvDpOT_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1, %"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__x.addr, align 8
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1, %"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114__shared_count12__add_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structC2Ev(%"class.std::__1::__thread_struct"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__thread_struct"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__thread_struct"* %this, %"class.std::__1::__thread_struct"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %this.addr, align 8
  %__p_ = getelementptr inbounds %"class.std::__1::__thread_struct", %"class.std::__1::__thread_struct"* %this1, i32 0, i32 0
  %call = call noalias noundef nonnull i8* @_Znwm(i64 noundef 48) #15
  %0 = bitcast i8* %call to %"class.std::__1::__thread_struct_imp"*
  %call2 = invoke noundef %"class.std::__1::__thread_struct_imp"* @_ZNSt3__119__thread_struct_impC1Ev(%"class.std::__1::__thread_struct_imp"* noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"class.std::__1::__thread_struct_imp"* %0, %"class.std::__1::__thread_struct_imp"** %__p_, align 8
  ret %"class.std::__1::__thread_struct"* %this1

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* noundef %call) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #9

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_struct_imp"* @_ZNSt3__119__thread_struct_impC1Ev(%"class.std::__1::__thread_struct_imp"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_struct_imp"*, align 8
  store %"class.std::__1::__thread_struct_imp"* %this, %"class.std::__1::__thread_struct_imp"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_struct_imp"*, %"class.std::__1::__thread_struct_imp"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__thread_struct_imp"* @_ZNSt3__119__thread_struct_impC2Ev(%"class.std::__1::__thread_struct_imp"* noundef nonnull align 8 dereferenceable(48) %this1)
  ret %"class.std::__1::__thread_struct_imp"* %this1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #10

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structC1Ev(%"class.std::__1::__thread_struct"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_struct"*, align 8
  store %"class.std::__1::__thread_struct"* %this, %"class.std::__1::__thread_struct"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structC2Ev(%"class.std::__1::__thread_struct"* noundef nonnull align 8 dereferenceable(8) %this1)
  ret %"class.std::__1::__thread_struct"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structD2Ev(%"class.std::__1::__thread_struct"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::__thread_struct"*, align 8
  %this.addr = alloca %"class.std::__1::__thread_struct"*, align 8
  store %"class.std::__1::__thread_struct"* %this, %"class.std::__1::__thread_struct"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %this.addr, align 8
  store %"class.std::__1::__thread_struct"* %this1, %"class.std::__1::__thread_struct"** %retval, align 8
  %__p_ = getelementptr inbounds %"class.std::__1::__thread_struct", %"class.std::__1::__thread_struct"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__thread_struct_imp"*, %"class.std::__1::__thread_struct_imp"** %__p_, align 8
  %isnull = icmp eq %"class.std::__1::__thread_struct_imp"* %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %call = call noundef %"class.std::__1::__thread_struct_imp"* @_ZNSt3__119__thread_struct_impD1Ev(%"class.std::__1::__thread_struct_imp"* noundef nonnull align 8 dereferenceable(48) %0) #6
  %1 = bitcast %"class.std::__1::__thread_struct_imp"* %0 to i8*
  call void @_ZdlPv(i8* noundef %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %2 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %retval, align 8
  ret %"class.std::__1::__thread_struct"* %2
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_struct"*, align 8
  store %"class.std::__1::__thread_struct"* %this, %"class.std::__1::__thread_struct"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structD2Ev(%"class.std::__1::__thread_struct"* noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret %"class.std::__1::__thread_struct"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__115__thread_struct25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(%"class.std::__1::__thread_struct"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::__1::condition_variable"* noundef %cv, %"class.std::__1::mutex"* noundef %m) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_struct"*, align 8
  %cv.addr = alloca %"class.std::__1::condition_variable"*, align 8
  %m.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::__thread_struct"* %this, %"class.std::__1::__thread_struct"** %this.addr, align 8
  store %"class.std::__1::condition_variable"* %cv, %"class.std::__1::condition_variable"** %cv.addr, align 8
  store %"class.std::__1::mutex"* %m, %"class.std::__1::mutex"** %m.addr, align 8
  %this1 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %this.addr, align 8
  %__p_ = getelementptr inbounds %"class.std::__1::__thread_struct", %"class.std::__1::__thread_struct"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__thread_struct_imp"*, %"class.std::__1::__thread_struct_imp"** %__p_, align 8
  %1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %cv.addr, align 8
  %2 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %m.addr, align 8
  call void @_ZNSt3__119__thread_struct_imp25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(%"class.std::__1::__thread_struct_imp"* noundef nonnull align 8 dereferenceable(48) %0, %"class.std::__1::condition_variable"* noundef %1, %"class.std::__1::mutex"* noundef %2)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(%"class.std::__1::__thread_struct"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::__1::__assoc_sub_state"* noundef %__s) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_struct"*, align 8
  %__s.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  store %"class.std::__1::__thread_struct"* %this, %"class.std::__1::__thread_struct"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"* %__s, %"class.std::__1::__assoc_sub_state"** %__s.addr, align 8
  %this1 = load %"class.std::__1::__thread_struct"*, %"class.std::__1::__thread_struct"** %this.addr, align 8
  %__p_ = getelementptr inbounds %"class.std::__1::__thread_struct", %"class.std::__1::__thread_struct"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__thread_struct_imp"*, %"class.std::__1::__thread_struct_imp"** %__p_, align 8
  %1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__s.addr, align 8
  call void @_ZNSt3__119__thread_struct_imp27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(%"class.std::__1::__thread_struct_imp"* noundef nonnull align 8 dereferenceable(48) %0, %"class.std::__1::__assoc_sub_state"* noundef %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %struct._opaque_pthread_t* @_ZNSt3__122__libcpp_thread_get_idEPKP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %__t) #4 {
entry:
  %__t.addr = alloca %struct._opaque_pthread_t**, align 8
  store %struct._opaque_pthread_t** %__t, %struct._opaque_pthread_t*** %__t.addr, align 8
  %0 = load %struct._opaque_pthread_t**, %struct._opaque_pthread_t*** %__t.addr, align 8
  %1 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %0, align 8
  ret %struct._opaque_pthread_t* %1
}

declare i32 @"\01_pthread_join"(%struct._opaque_pthread_t* noundef, i8** noundef) #5

declare i32 @pthread_detach(%struct._opaque_pthread_t* noundef) #5

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

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__rep_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__16chrono15duration_valuesIxE4zeroEv() #4 align 2 {
entry:
  ret i64 0
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #7 align 2 {
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

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #0 align 2 {
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
define linkonce_odr hidden [2 x i64] @_ZNSt3__121__convert_to_timespecI8timespecEET_RKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__ns) #1 {
entry:
  %retval = alloca %struct.timespec, align 8
  %__ns.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__s = alloca %"class.std::__1::chrono::duration.7", align 8
  %__ts_sec_max = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %__ns, %"class.std::__1::chrono::duration"** %__ns.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__ns.addr, align 8
  %call = call i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %__s, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  store i64 9223372036854775807, i64* %__ts_sec_max, align 8
  %call1 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %__s)
  %cmp = icmp slt i64 %call1, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %__s)
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %retval, i32 0, i32 0
  store i64 %call2, i64* %tv_sec, align 8
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__ns.addr, align 8
  %call3 = call i64 @_ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1, %"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %__s)
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp, i32 0, i32 0
  store i64 %call3, i64* %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %retval, i32 0, i32 1
  store i64 %call5, i64* %tv_nsec, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %tv_sec6 = getelementptr inbounds %struct.timespec, %struct.timespec* %retval, i32 0, i32 0
  store i64 9223372036854775807, i64* %tv_sec6, align 8
  %tv_nsec7 = getelementptr inbounds %struct.timespec, %struct.timespec* %retval, i32 0, i32 1
  store i64 999999999, i64* %tv_nsec7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = bitcast %struct.timespec* %retval to [2 x i64]*
  %3 = load [2 x i64], [2 x i64]* %2, align 8
  ret [2 x i64] %3
}

declare i32 @"\01_nanosleep"(%struct.timespec* noundef, %struct.timespec* noundef) #5

declare i32* @__error() #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration.7", align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_cast", align 1
  store %"class.std::__1::chrono::duration"* %__fd, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %call = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclERKS5_(%"struct.std::__1::chrono::__duration_cast"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %retval, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.7"*, align 8
  store %"class.std::__1::chrono::duration.7"* %this, %"class.std::__1::chrono::duration.7"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.7"*, %"class.std::__1::chrono::duration.7"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__rep_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %__rhs) #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration.7"*, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration.7"* %__rhs, %"class.std::__1::chrono::duration.7"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %1 = bitcast %"class.std::__1::chrono::duration"* %ref.tmp1 to i8*
  %2 = bitcast %"class.std::__1::chrono::duration"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %3 = load %"class.std::__1::chrono::duration.7"*, %"class.std::__1::chrono::duration.7"** %__rhs.addr, align 8
  %call3 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp2, %"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %3, i8* noundef null)
  %call4 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call4
  store i64 %sub, i64* %ref.tmp, align 8
  %call5 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %4 = load i64, i64* %coerce.dive, align 8
  ret i64 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclERKS5_(%"struct.std::__1::chrono::__duration_cast"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration.7", align 8
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
  %call2 = call noundef %"class.std::__1::chrono::duration.7"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.7"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.7"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.7"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.7"* %this, %"class.std::__1::chrono::duration.7"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.7"*, %"class.std::__1::chrono::duration.7"** %this.addr, align 8
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration.7"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %this1, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration.7"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.7"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.7"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.7"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.7"* %this, %"class.std::__1::chrono::duration.7"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.7"*, %"class.std::__1::chrono::duration.7"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.7", %"class.std::__1::chrono::duration.7"* %this1, i32 0, i32 0
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration.7"* %this1
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.7"*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.7"* %__d, %"class.std::__1::chrono::duration.7"** %__d.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %1 = load %"class.std::__1::chrono::duration.7"*, %"class.std::__1::chrono::duration.7"** %__d.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.7"*, align 8
  %.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.7"* %__d, %"class.std::__1::chrono::duration.7"** %__d.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::chrono::duration.7"*, %"class.std::__1::chrono::duration.7"** %__d.addr, align 8
  %call = call i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.7"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_cast.8", align 1
  store %"class.std::__1::chrono::duration.7"* %__fd, %"class.std::__1::chrono::duration.7"** %__fd.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.7"*, %"class.std::__1::chrono::duration.7"** %__fd.addr, align 8
  %call = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.8"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.8"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %this.addr = alloca %"struct.std::__1::chrono::__duration_cast.8"*, align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.7"*, align 8
  %ref.tmp = alloca i64, align 8
  store %"struct.std::__1::chrono::__duration_cast.8"* %this, %"struct.std::__1::chrono::__duration_cast.8"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.7"* %__fd, %"class.std::__1::chrono::duration.7"** %__fd.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_cast.8"*, %"struct.std::__1::chrono::__duration_cast.8"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.7"*, %"class.std::__1::chrono::duration.7"** %__fd.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.7"* noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000000
  store i64 %mul, i64* %ref.tmp, align 8
  %call2 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEbRKNS_11__wrap_iterIT_EESC_(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %__x, %"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %__y) #4 {
entry:
  %__x.addr = alloca %"class.std::__1::__wrap_iter"*, align 8
  %__y.addr = alloca %"class.std::__1::__wrap_iter"*, align 8
  store %"class.std::__1::__wrap_iter"* %__x, %"class.std::__1::__wrap_iter"** %__x.addr, align 8
  store %"class.std::__1::__wrap_iter"* %__y, %"class.std::__1::__wrap_iter"** %__y.addr, align 8
  %0 = load %"class.std::__1::__wrap_iter"*, %"class.std::__1::__wrap_iter"** %__x.addr, align 8
  %call = call noundef %"struct.std::__1::pair"* @_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEE4baseEv(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load %"class.std::__1::__wrap_iter"*, %"class.std::__1::__wrap_iter"** %__y.addr, align 8
  %call1 = call noundef %"struct.std::__1::pair"* @_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEE4baseEv(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %1) #6
  %cmp = icmp eq %"struct.std::__1::pair"* %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNKSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEE4baseEv(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__wrap_iter"*, align 8
  store %"class.std::__1::__wrap_iter"* %this, %"class.std::__1::__wrap_iter"** %this.addr, align 8
  %this1 = load %"class.std::__1::__wrap_iter"*, %"class.std::__1::__wrap_iter"** %this.addr, align 8
  %__i = getelementptr inbounds %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__i, align 8
  ret %"struct.std::__1::pair"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__112__to_addressINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(%"struct.std::__1::pair"* noundef %__p) #4 {
entry:
  %__p.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %__p, %"struct.std::__1::pair"** %__p.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  ret %"struct.std::__1::pair"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqIPPNS_17__assoc_sub_stateEEEbRKNS_11__wrap_iterIT_EES8_(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %__x, %"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %__y) #4 {
entry:
  %__x.addr = alloca %"class.std::__1::__wrap_iter.6"*, align 8
  %__y.addr = alloca %"class.std::__1::__wrap_iter.6"*, align 8
  store %"class.std::__1::__wrap_iter.6"* %__x, %"class.std::__1::__wrap_iter.6"** %__x.addr, align 8
  store %"class.std::__1::__wrap_iter.6"* %__y, %"class.std::__1::__wrap_iter.6"** %__y.addr, align 8
  %0 = load %"class.std::__1::__wrap_iter.6"*, %"class.std::__1::__wrap_iter.6"** %__x.addr, align 8
  %call = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEE4baseEv(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load %"class.std::__1::__wrap_iter.6"*, %"class.std::__1::__wrap_iter.6"** %__y.addr, align 8
  %call1 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEE4baseEv(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %1) #6
  %cmp = icmp eq %"class.std::__1::__assoc_sub_state"** %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEE4baseEv(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__wrap_iter.6"*, align 8
  store %"class.std::__1::__wrap_iter.6"* %this, %"class.std::__1::__wrap_iter.6"** %this.addr, align 8
  %this1 = load %"class.std::__1::__wrap_iter.6"*, %"class.std::__1::__wrap_iter.6"** %this.addr, align 8
  %__i = getelementptr inbounds %"class.std::__1::__wrap_iter.6", %"class.std::__1::__wrap_iter.6"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__i, align 8
  ret %"class.std::__1::__assoc_sub_state"** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__14pairIPNS_18condition_variableEPNS_5mutexEEC2IRS2_RS4_LPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull returned align 8 dereferenceable(16) %this, %"class.std::__1::condition_variable"** noundef nonnull align 8 dereferenceable(8) %__u1, %"class.std::__1::mutex"** noundef nonnull align 8 dereferenceable(8) %__u2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::pair"*, align 8
  %__u1.addr = alloca %"class.std::__1::condition_variable"**, align 8
  %__u2.addr = alloca %"class.std::__1::mutex"**, align 8
  store %"struct.std::__1::pair"* %this, %"struct.std::__1::pair"** %this.addr, align 8
  store %"class.std::__1::condition_variable"** %__u1, %"class.std::__1::condition_variable"*** %__u1.addr, align 8
  store %"class.std::__1::mutex"** %__u2, %"class.std::__1::mutex"*** %__u2.addr, align 8
  %this1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::condition_variable"**, %"class.std::__1::condition_variable"*** %__u1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::condition_variable"** @_ZNSt3__17forwardIRPNS_18condition_variableEEEOT_RNS_16remove_referenceIS4_E4typeE(%"class.std::__1::condition_variable"** noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %call, align 8
  store %"class.std::__1::condition_variable"* %1, %"class.std::__1::condition_variable"** %first, align 8
  %second = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 1
  %2 = load %"class.std::__1::mutex"**, %"class.std::__1::mutex"*** %__u2.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::mutex"** @_ZNSt3__17forwardIRPNS_5mutexEEEOT_RNS_16remove_referenceIS4_E4typeE(%"class.std::__1::mutex"** noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %call2, align 8
  store %"class.std::__1::mutex"* %3, %"class.std::__1::mutex"** %second, align 8
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::condition_variable"** @_ZNSt3__17forwardIRPNS_18condition_variableEEEOT_RNS_16remove_referenceIS4_E4typeE(%"class.std::__1::condition_variable"** noundef nonnull align 8 dereferenceable(8) %__t) #4 {
entry:
  %__t.addr = alloca %"class.std::__1::condition_variable"**, align 8
  store %"class.std::__1::condition_variable"** %__t, %"class.std::__1::condition_variable"*** %__t.addr, align 8
  %0 = load %"class.std::__1::condition_variable"**, %"class.std::__1::condition_variable"*** %__t.addr, align 8
  ret %"class.std::__1::condition_variable"** %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::mutex"** @_ZNSt3__17forwardIRPNS_5mutexEEEOT_RNS_16remove_referenceIS4_E4typeE(%"class.std::__1::mutex"** noundef nonnull align 8 dereferenceable(8) %__t) #4 {
entry:
  %__t.addr = alloca %"class.std::__1::mutex"**, align 8
  store %"class.std::__1::mutex"** %__t, %"class.std::__1::mutex"*** %__t.addr, align 8
  %0 = load %"class.std::__1::mutex"**, %"class.std::__1::mutex"*** %__t.addr, align 8
  ret %"class.std::__1::mutex"** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_struct_imp"* @_ZNSt3__119__thread_struct_impC2Ev(%"class.std::__1::__thread_struct_imp"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_struct_imp"*, align 8
  store %"class.std::__1::__thread_struct_imp"* %this, %"class.std::__1::__thread_struct_imp"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_struct_imp"*, %"class.std::__1::__thread_struct_imp"** %this.addr, align 8
  %async_states_ = getelementptr inbounds %"class.std::__1::__thread_struct_imp", %"class.std::__1::__thread_struct_imp"* %this1, i32 0, i32 0
  %call = call noundef %"class.std::__1::vector"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEC1Ev(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %async_states_) #6
  %notify_ = getelementptr inbounds %"class.std::__1::__thread_struct_imp", %"class.std::__1::__thread_struct_imp"* %this1, i32 0, i32 1
  %call2 = call noundef %"class.std::__1::vector.1"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEC1Ev(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %notify_) #6
  ret %"class.std::__1::__thread_struct_imp"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::vector"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEC1Ev(%"class.std::__1::vector"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %call = call noundef %"class.std::__1::vector"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEC2Ev(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret %"class.std::__1::vector"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::vector.1"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEC1Ev(%"class.std::__1::vector.1"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %call = call noundef %"class.std::__1::vector.1"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEC2Ev(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret %"class.std::__1::vector.1"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::vector"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEC2Ev(%"class.std::__1::vector"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  %ref.tmp = alloca i8*, align 8
  %ref.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 0
  store %"class.std::__1::__assoc_sub_state"** null, %"class.std::__1::__assoc_sub_state"*** %__begin_, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 1
  store %"class.std::__1::__assoc_sub_state"** null, %"class.std::__1::__assoc_sub_state"*** %__end_, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 2
  store i8* null, i8** %ref.tmp, align 8
  %call = invoke noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__end_cap_, i8** noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt3__119__debug_db_insert_cINS_6vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS3_EEEEEEvPT_(%"class.std::__1::vector"* noundef %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret %"class.std::__1::vector"* %this1

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(8) %this, i8** noundef nonnull align 8 dereferenceable(8) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  %__t1.addr = alloca i8**, align 8
  %__t2.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  store i8** %__t1, i8*** %__t1.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t2, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = load i8**, i8*** %__t1.addr, align 8
  %1 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %this1, i8** noundef nonnull align 8 dereferenceable(8) %0, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %1)
  ret %"class.std::__1::__compressed_pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__debug_db_insert_cINS_6vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS3_EEEEEEvPT_(%"class.std::__1::vector"* noundef %__c) #4 {
entry:
  %__c.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %__c, %"class.std::__1::vector"** %__c.addr, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(8) %this, i8** noundef nonnull align 8 dereferenceable(8) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  %__t1.addr = alloca i8**, align 8
  %__t2.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %agg.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  store i8** %__t1, i8*** %__t1.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t2, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %1 = load i8**, i8*** %__t1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** noundef nonnull align 8 dereferenceable(8) %1) #6
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemIPPNS_17__assoc_sub_stateELi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0, i8** noundef nonnull align 8 dereferenceable(8) %call)
  %2 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.0"*
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %3) #6
  %call4 = call noundef %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %2)
  ret %"class.std::__1::__compressed_pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** noundef nonnull align 8 dereferenceable(8) %__t) #4 {
entry:
  %__t.addr = alloca i8**, align 8
  store i8** %__t, i8*** %__t.addr, align 8
  %0 = load i8**, i8*** %__t.addr, align 8
  ret i8** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemIPPNS_17__assoc_sub_stateELi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull returned align 8 dereferenceable(8) %this, i8** noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %__u.addr = alloca i8**, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  store i8** %__u, i8*** %__u.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  %0 = load i8**, i8*** %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** noundef nonnull align 8 dereferenceable(8) %0) #6
  store %"class.std::__1::__assoc_sub_state"** null, %"class.std::__1::__assoc_sub_state"*** %__value_, align 8
  ret %"struct.std::__1::__compressed_pair_elem"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t) #4 {
entry:
  %__t.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"struct.std::__1::__default_init_tag"* %__t, %"struct.std::__1::__default_init_tag"** %__t.addr, align 8
  %0 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t.addr, align 8
  ret %"struct.std::__1::__default_init_tag"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %this, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %1 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %this1 to %"class.std::__1::__hidden_allocator"*
  ret %"struct.std::__1::__compressed_pair_elem.0"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::vector.1"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEC2Ev(%"class.std::__1::vector.1"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  %ref.tmp = alloca i8*, align 8
  %ref.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 0
  store %"struct.std::__1::pair"* null, %"struct.std::__1::pair"** %__begin_, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 1
  store %"struct.std::__1::pair"* null, %"struct.std::__1::pair"** %__end_, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 2
  store i8* null, i8** %ref.tmp, align 8
  %call = invoke noundef %"class.std::__1::__compressed_pair.2"* @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %__end_cap_, i8** noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt3__119__debug_db_insert_cINS_6vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS7_EEEEEEvPT_(%"class.std::__1::vector.1"* noundef %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret %"class.std::__1::vector.1"* %this1

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.2"* @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEC1IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull returned align 8 dereferenceable(8) %this, i8** noundef nonnull align 8 dereferenceable(8) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %__t1.addr = alloca i8**, align 8
  %__t2.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %this, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  store i8** %__t1, i8*** %__t1.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t2, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %0 = load i8**, i8*** %__t1.addr, align 8
  %1 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair.2"* @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %this1, i8** noundef nonnull align 8 dereferenceable(8) %0, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %1)
  ret %"class.std::__1::__compressed_pair.2"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__debug_db_insert_cINS_6vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS7_EEEEEEvPT_(%"class.std::__1::vector.1"* noundef %__c) #4 {
entry:
  %__c.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %__c, %"class.std::__1::vector.1"** %__c.addr, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.2"* @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEEC2IDnNS_18__default_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull returned align 8 dereferenceable(8) %this, i8** noundef nonnull align 8 dereferenceable(8) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %__t1.addr = alloca i8**, align 8
  %__t2.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %agg.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair.2"* %this, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  store i8** %__t1, i8*** %__t1.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t2, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.2"* %this1 to %"struct.std::__1::__compressed_pair_elem.3"*
  %1 = load i8**, i8*** %__t1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** noundef nonnull align 8 dereferenceable(8) %1) #6
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem.3"* @_ZNSt3__122__compressed_pair_elemIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0, i8** noundef nonnull align 8 dereferenceable(8) %call)
  %2 = bitcast %"class.std::__1::__compressed_pair.2"* %this1 to %"struct.std::__1::__compressed_pair_elem.4"*
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %3) #6
  %call4 = call noundef %"struct.std::__1::__compressed_pair_elem.4"* @_ZNSt3__122__compressed_pair_elemINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 1 dereferenceable(1) %2)
  ret %"class.std::__1::__compressed_pair.2"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.3"* @_ZNSt3__122__compressed_pair_elemIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull returned align 8 dereferenceable(8) %this, i8** noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  %__u.addr = alloca i8**, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %this, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  store i8** %__u, i8*** %__u.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %this1, i32 0, i32 0
  %0 = load i8**, i8*** %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** noundef nonnull align 8 dereferenceable(8) %0) #6
  store %"struct.std::__1::pair"* null, %"struct.std::__1::pair"** %__value_, align 8
  ret %"struct.std::__1::__compressed_pair_elem.3"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.4"* @_ZNSt3__122__compressed_pair_elemINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %this, %"struct.std::__1::__compressed_pair_elem.4"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %this.addr, align 8
  %1 = bitcast %"struct.std::__1::__compressed_pair_elem.4"* %this1 to %"class.std::__1::__hidden_allocator.5"*
  ret %"struct.std::__1::__compressed_pair_elem.4"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEEC2Ev(%"class.std::__1::__thread_specific_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_specific_ptr"*, align 8
  %__ec = alloca i32, align 4
  store %"class.std::__1::__thread_specific_ptr"* %this, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %__key_ = getelementptr inbounds %"class.std::__1::__thread_specific_ptr", %"class.std::__1::__thread_specific_ptr"* %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt3__119__libcpp_tls_createEPmPFvPvE(i64* noundef %__key_, void (i8*)* noundef @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE16__at_thread_exitEPv)
  store i32 %call, i32* %__ec, align 4
  %0 = load i32, i32* %__ec, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %__ec, align 4
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %1, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

if.end:                                           ; preds = %entry
  ret %"class.std::__1::__thread_specific_ptr"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__libcpp_tls_createEPmPFvPvE(i64* noundef %__key, void (i8*)* noundef %__at_exit) #1 {
entry:
  %__key.addr = alloca i64*, align 8
  %__at_exit.addr = alloca void (i8*)*, align 8
  store i64* %__key, i64** %__key.addr, align 8
  store void (i8*)* %__at_exit, void (i8*)** %__at_exit.addr, align 8
  %0 = load i64*, i64** %__key.addr, align 8
  %1 = load void (i8*)*, void (i8*)** %__at_exit.addr, align 8
  %call = call i32 @pthread_key_create(i64* noundef %0, void (i8*)* noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEE16__at_thread_exitEPv(i8* noundef %__p) #4 align 2 {
entry:
  %__p.addr = alloca i8*, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %0 = load i8*, i8** %__p.addr, align 8
  %1 = bitcast i8* %0 to %"class.std::__1::__thread_struct"*
  %isnull = icmp eq %"class.std::__1::__thread_struct"* %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %call = call noundef %"class.std::__1::__thread_struct"* @_ZNSt3__115__thread_structD1Ev(%"class.std::__1::__thread_struct"* noundef nonnull align 8 dereferenceable(8) %1) #6
  %2 = bitcast %"class.std::__1::__thread_struct"* %1 to i8*
  call void @_ZdlPv(i8* noundef %2) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare i32 @pthread_key_create(i64* noundef, void (i8*)* noundef) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__121__thread_specific_ptrINS_15__thread_structEED2Ev(%"class.std::__1::__thread_specific_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_specific_ptr"*, align 8
  store %"class.std::__1::__thread_specific_ptr"* %this, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  ret %"class.std::__1::__thread_specific_ptr"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::vector"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEED2Ev(%"class.std::__1::vector"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::vector"*, align 8
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  store %"class.std::__1::vector"* %this1, %"class.std::__1::vector"** %retval, align 8
  call void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE17__annotate_deleteEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__begin_, align 8
  %cmp = icmp ne %"class.std::__1::__assoc_sub_state"** %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE7__clearEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE7__allocEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %__begin_2 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__begin_2, align 8
  %call3 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE10deallocateERS4_PS3_m(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %call, %"class.std::__1::__assoc_sub_state"** noundef %1, i64 noundef %call3) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %retval, align 8
  ret %"class.std::__1::vector"* %2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE17__annotate_deleteEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %0 = bitcast %"class.std::__1::__assoc_sub_state"** %call to i8*
  %call2 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call3 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %add.ptr = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %call2, i64 %call3
  %1 = bitcast %"class.std::__1::__assoc_sub_state"** %add.ptr to i8*
  %call4 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call5 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %add.ptr6 = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %call4, i64 %call5
  %2 = bitcast %"class.std::__1::__assoc_sub_state"** %add.ptr6 to i8*
  %call7 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call8 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %add.ptr9 = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %call7, i64 %call8
  %3 = bitcast %"class.std::__1::__assoc_sub_state"** %add.ptr9 to i8*
  call void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3) #6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE7__clearEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__begin_, align 8
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE22__base_destruct_at_endEPS2_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1, %"class.std::__1::__assoc_sub_state"** noundef %0) #6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE10deallocateERS4_PS3_m(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %__a, %"class.std::__1::__assoc_sub_state"** noundef %__p, i64 noundef %__n) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  %__p.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::__hidden_allocator"* %__a, %"class.std::__1::__hidden_allocator"** %__a.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__p, %"class.std::__1::__assoc_sub_state"*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %__a.addr, align 8
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__p.addr, align 8
  %2 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE10deallocateEPS2_m(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__1::__assoc_sub_state"** noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  call void @__clang_call_terminate(i8* %4) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE7__allocEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__end_cap_) #6
  ret %"class.std::__1::__hidden_allocator"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9__end_capEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %call, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__begin_, align 8
  %sub.ptr.lhs.cast = ptrtoint %"class.std::__1::__assoc_sub_state"** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__1::__assoc_sub_state"** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this, i8* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  %.addr = alloca i8*, align 8
  %.addr1 = alloca i8*, align 8
  %.addr2 = alloca i8*, align 8
  %.addr3 = alloca i8*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  store i8* %0, i8** %.addr, align 8
  store i8* %1, i8** %.addr1, align 8
  store i8* %2, i8** %.addr2, align 8
  store i8* %3, i8** %.addr3, align 8
  %this4 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__begin_, align 8
  %call = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__112__to_addressIPNS_17__assoc_sub_stateEEEPT_S4_(%"class.std::__1::__assoc_sub_state"** noundef %0) #6
  ret %"class.std::__1::__assoc_sub_state"** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__end_, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__begin_, align 8
  %sub.ptr.lhs.cast = ptrtoint %"class.std::__1::__assoc_sub_state"** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__1::__assoc_sub_state"** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__112__to_addressIPNS_17__assoc_sub_stateEEEPT_S4_(%"class.std::__1::__assoc_sub_state"** noundef %__p) #4 {
entry:
  %__p.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::__assoc_sub_state"** %__p, %"class.std::__1::__assoc_sub_state"*** %__p.addr, align 8
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__p.addr, align 8
  ret %"class.std::__1::__assoc_sub_state"** %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE22__base_destruct_at_endEPS2_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this, %"class.std::__1::__assoc_sub_state"** noundef %__new_last) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  %__new_last.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  %__soon_to_be_end = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__new_last, %"class.std::__1::__assoc_sub_state"*** %__new_last.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__end_, align 8
  store %"class.std::__1::__assoc_sub_state"** %0, %"class.std::__1::__assoc_sub_state"*** %__soon_to_be_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__new_last.addr, align 8
  %2 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__soon_to_be_end, align 8
  %cmp = icmp ne %"class.std::__1::__assoc_sub_state"** %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE7__allocEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %3 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__soon_to_be_end, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %3, i32 -1
  store %"class.std::__1::__assoc_sub_state"** %incdec.ptr, %"class.std::__1::__assoc_sub_state"*** %__soon_to_be_end, align 8
  %call2 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__112__to_addressIPNS_17__assoc_sub_stateEEEPT_S4_(%"class.std::__1::__assoc_sub_state"** noundef %incdec.ptr) #6
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE7destroyIS3_vvEEvRS4_PT_(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %call, %"class.std::__1::__assoc_sub_state"** noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %4 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__new_last.addr, align 8
  %__end_3 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 1
  store %"class.std::__1::__assoc_sub_state"** %4, %"class.std::__1::__assoc_sub_state"*** %__end_3, align 8
  ret void

terminate.lpad:                                   ; preds = %while.body
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE7destroyIS3_vvEEvRS4_PT_(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__1::__assoc_sub_state"** noundef %__p) #1 align 2 {
entry:
  %.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  %__p.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::__hidden_allocator"* %0, %"class.std::__1::__hidden_allocator"** %.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__p, %"class.std::__1::__assoc_sub_state"*** %__p.addr, align 8
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__p.addr, align 8
  call void @_ZNSt3__110destroy_atIPNS_17__assoc_sub_stateELi0EEEvPT_(%"class.std::__1::__assoc_sub_state"** noundef %1)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110destroy_atIPNS_17__assoc_sub_stateELi0EEEvPT_(%"class.std::__1::__assoc_sub_state"** noundef %__loc) #1 {
entry:
  %__loc.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::__assoc_sub_state"** %__loc, %"class.std::__1::__assoc_sub_state"*** %__loc.addr, align 8
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__loc.addr, align 8
  call void @_ZNSt3__112__destroy_atIPNS_17__assoc_sub_stateELi0EEEvPT_(%"class.std::__1::__assoc_sub_state"** noundef %0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atIPNS_17__assoc_sub_stateELi0EEEvPT_(%"class.std::__1::__assoc_sub_state"** noundef %__loc) #4 {
entry:
  %__loc.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::__assoc_sub_state"** %__loc, %"class.std::__1::__assoc_sub_state"*** %__loc.addr, align 8
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__loc.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE10deallocateEPS2_m(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::__assoc_sub_state"** noundef %__p, i64 noundef %0) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  %__p.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  %.addr = alloca i64, align 8
  store %"class.std::__1::__hidden_allocator"* %this, %"class.std::__1::__hidden_allocator"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__p, %"class.std::__1::__assoc_sub_state"*** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %this.addr, align 8
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__p.addr, align 8
  %2 = bitcast %"class.std::__1::__assoc_sub_state"** %1 to i8*
  call void @_ZdlPv(i8* noundef %2) #6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.0"*
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__122__compressed_pair_elemINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %0) #6
  ret %"class.std::__1::__hidden_allocator"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__122__compressed_pair_elemINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %this, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %this1 to %"class.std::__1::__hidden_allocator"*
  ret %"class.std::__1::__hidden_allocator"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9__end_capEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNKSt3__117__compressed_pairIPPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__end_cap_) #6
  ret %"class.std::__1::__assoc_sub_state"*** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNKSt3__117__compressed_pairIPPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNKSt3__122__compressed_pair_elemIPPNS_17__assoc_sub_stateELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0) #6
  ret %"class.std::__1::__assoc_sub_state"*** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNKSt3__122__compressed_pair_elemIPPNS_17__assoc_sub_stateELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"class.std::__1::__assoc_sub_state"*** %__value_
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::vector.1"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEED2Ev(%"class.std::__1::vector.1"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::vector.1"*, align 8
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  store %"class.std::__1::vector.1"* %this1, %"class.std::__1::vector.1"** %retval, align 8
  call void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE17__annotate_deleteEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %__begin_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__begin_, align 8
  %cmp = icmp ne %"struct.std::__1::pair"* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE7__clearEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE7__allocEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %__begin_2 = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 0
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__begin_2, align 8
  %call3 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE10deallocateERS8_PS7_m(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %call, %"struct.std::__1::pair"* noundef %1, i64 noundef %call3) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %retval, align 8
  ret %"class.std::__1::vector.1"* %2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE17__annotate_deleteEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %call = call noundef %"struct.std::__1::pair"* @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %0 = bitcast %"struct.std::__1::pair"* %call to i8*
  %call2 = call noundef %"struct.std::__1::pair"* @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call3 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %call2, i64 %call3
  %1 = bitcast %"struct.std::__1::pair"* %add.ptr to i8*
  %call4 = call noundef %"struct.std::__1::pair"* @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call5 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %add.ptr6 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %call4, i64 %call5
  %2 = bitcast %"struct.std::__1::pair"* %add.ptr6 to i8*
  %call7 = call noundef %"struct.std::__1::pair"* @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call8 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %add.ptr9 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %call7, i64 %call8
  %3 = bitcast %"struct.std::__1::pair"* %add.ptr9 to i8*
  call void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE31__annotate_contiguous_containerEPKvSB_SB_SB_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3) #6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE7__clearEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__begin_, align 8
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE22__base_destruct_at_endEPS6_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1, %"struct.std::__1::pair"* noundef %0) #6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE10deallocateERS8_PS7_m(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %__a, %"struct.std::__1::pair"* noundef %__p, i64 noundef %__n) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  %__p.addr = alloca %"struct.std::__1::pair"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::__hidden_allocator.5"* %__a, %"class.std::__1::__hidden_allocator.5"** %__a.addr, align 8
  store %"struct.std::__1::pair"* %__p, %"struct.std::__1::pair"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %__a.addr, align 8
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  %2 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE10deallocateEPS6_m(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  call void @__clang_call_terminate(i8* %4) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE7__allocEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE6secondEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %__end_cap_) #6
  ret %"class.std::__1::__hidden_allocator.5"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9__end_capEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %call, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 0
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__begin_, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::pair"* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::pair"* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE31__annotate_contiguous_containerEPKvSB_SB_SB_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this, i8* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %3) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  %.addr = alloca i8*, align 8
  %.addr1 = alloca i8*, align 8
  %.addr2 = alloca i8*, align 8
  %.addr3 = alloca i8*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  store i8* %0, i8** %.addr, align 8
  store i8* %1, i8** %.addr1, align 8
  store i8* %2, i8** %.addr2, align 8
  store i8* %3, i8** %.addr3, align 8
  %this4 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__begin_, align 8
  %call = call noundef %"struct.std::__1::pair"* @_ZNSt3__112__to_addressINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(%"struct.std::__1::pair"* noundef %0) #6
  ret %"struct.std::__1::pair"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 1
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__end_, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 0
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__begin_, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::pair"* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::pair"* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE22__base_destruct_at_endEPS6_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this, %"struct.std::__1::pair"* noundef %__new_last) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  %__new_last.addr = alloca %"struct.std::__1::pair"*, align 8
  %__soon_to_be_end = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__new_last, %"struct.std::__1::pair"** %__new_last.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 1
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__end_, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %__soon_to_be_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__new_last.addr, align 8
  %2 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__soon_to_be_end, align 8
  %cmp = icmp ne %"struct.std::__1::pair"* %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE7__allocEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__soon_to_be_end, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %3, i32 -1
  store %"struct.std::__1::pair"* %incdec.ptr, %"struct.std::__1::pair"** %__soon_to_be_end, align 8
  %call2 = call noundef %"struct.std::__1::pair"* @_ZNSt3__112__to_addressINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(%"struct.std::__1::pair"* noundef %incdec.ptr) #6
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE7destroyIS7_vvEEvRS8_PT_(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %call, %"struct.std::__1::pair"* noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %4 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__new_last.addr, align 8
  %__end_3 = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 1
  store %"struct.std::__1::pair"* %4, %"struct.std::__1::pair"** %__end_3, align 8
  ret void

terminate.lpad:                                   ; preds = %while.body
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #13
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE7destroyIS7_vvEEvRS8_PT_(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* noundef %__p) #1 align 2 {
entry:
  %.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  %__p.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::__hidden_allocator.5"* %0, %"class.std::__1::__hidden_allocator.5"** %.addr, align 8
  store %"struct.std::__1::pair"* %__p, %"struct.std::__1::pair"** %__p.addr, align 8
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  call void @_ZNSt3__110destroy_atINS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0EEEvPT_(%"struct.std::__1::pair"* noundef %1)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110destroy_atINS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0EEEvPT_(%"struct.std::__1::pair"* noundef %__loc) #1 {
entry:
  %__loc.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %__loc, %"struct.std::__1::pair"** %__loc.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__loc.addr, align 8
  call void @_ZNSt3__112__destroy_atINS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0EEEvPT_(%"struct.std::__1::pair"* noundef %0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atINS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0EEEvPT_(%"struct.std::__1::pair"* noundef %__loc) #4 {
entry:
  %__loc.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %__loc, %"struct.std::__1::pair"** %__loc.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__loc.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE10deallocateEPS6_m(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %this, %"struct.std::__1::pair"* noundef %__p, i64 noundef %0) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  %__p.addr = alloca %"struct.std::__1::pair"*, align 8
  %.addr = alloca i64, align 8
  store %"class.std::__1::__hidden_allocator.5"* %this, %"class.std::__1::__hidden_allocator.5"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__p, %"struct.std::__1::pair"** %__p.addr, align 8
  store i64 %0, i64* %.addr, align 8
  %this1 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %this.addr, align 8
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  %2 = bitcast %"struct.std::__1::pair"* %1 to i8*
  call void @_ZdlPv(i8* noundef %2) #6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE6secondEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %this, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.2"* %this1 to %"struct.std::__1::__compressed_pair_elem.4"*
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__122__compressed_pair_elemINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 1 dereferenceable(1) %0) #6
  ret %"class.std::__1::__hidden_allocator.5"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__122__compressed_pair_elemINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %this, %"struct.std::__1::__compressed_pair_elem.4"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__compressed_pair_elem.4"* %this1 to %"class.std::__1::__hidden_allocator.5"*
  ret %"class.std::__1::__hidden_allocator.5"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9__end_capEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %__end_cap_) #6
  ret %"struct.std::__1::pair"** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %this, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.2"* %this1 to %"struct.std::__1::__compressed_pair_elem.3"*
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__122__compressed_pair_elemIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0) #6
  ret %"struct.std::__1::pair"** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__122__compressed_pair_elemIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %this, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %this1, i32 0, i32 0
  ret %"struct.std::__1::pair"** %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__make_iterEPS6_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this, %"struct.std::__1::pair"* noundef %__p) #4 align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter", align 8
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  %__p.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__p, %"struct.std::__1::pair"** %__p.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  %call = call noundef %"class.std::__1::__wrap_iter"* @_ZNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEC1ES7_(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %retval, %"struct.std::__1::pair"* noundef %0) #6
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter"* %retval, i32 0, i32 0
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %coerce.dive, align 8
  %coerce.val.pi = ptrtoint %"struct.std::__1::pair"* %1 to i64
  ret i64 %coerce.val.pi
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__wrap_iter"* @_ZNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEC1ES7_(%"class.std::__1::__wrap_iter"* noundef nonnull returned align 8 dereferenceable(8) %this, %"struct.std::__1::pair"* noundef %__x) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__wrap_iter"*, align 8
  %__x.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::__wrap_iter"* %this, %"class.std::__1::__wrap_iter"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__x, %"struct.std::__1::pair"** %__x.addr, align 8
  %this1 = load %"class.std::__1::__wrap_iter"*, %"class.std::__1::__wrap_iter"** %this.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__x.addr, align 8
  %call = call noundef %"class.std::__1::__wrap_iter"* @_ZNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEC2ES7_(%"class.std::__1::__wrap_iter"* noundef nonnull align 8 dereferenceable(8) %this1, %"struct.std::__1::pair"* noundef %0) #6
  ret %"class.std::__1::__wrap_iter"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__wrap_iter"* @_ZNSt3__111__wrap_iterIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEC2ES7_(%"class.std::__1::__wrap_iter"* noundef nonnull returned align 8 dereferenceable(8) %this, %"struct.std::__1::pair"* noundef %__x) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__wrap_iter"*, align 8
  %__x.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::__wrap_iter"* %this, %"class.std::__1::__wrap_iter"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__x, %"struct.std::__1::pair"** %__x.addr, align 8
  %this1 = load %"class.std::__1::__wrap_iter"*, %"class.std::__1::__wrap_iter"** %this.addr, align 8
  %__i = getelementptr inbounds %"class.std::__1::__wrap_iter", %"class.std::__1::__wrap_iter"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__x.addr, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %__i, align 8
  ret %"class.std::__1::__wrap_iter"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__make_iterEPS2_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this, %"class.std::__1::__assoc_sub_state"** noundef %__p) #4 align 2 {
entry:
  %retval = alloca %"class.std::__1::__wrap_iter.6", align 8
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  %__p.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__p, %"class.std::__1::__assoc_sub_state"*** %__p.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__p.addr, align 8
  %call = call noundef %"class.std::__1::__wrap_iter.6"* @_ZNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEC1ES3_(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %retval, %"class.std::__1::__assoc_sub_state"** noundef %0) #6
  %coerce.dive = getelementptr inbounds %"class.std::__1::__wrap_iter.6", %"class.std::__1::__wrap_iter.6"* %retval, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %coerce.dive, align 8
  %coerce.val.pi = ptrtoint %"class.std::__1::__assoc_sub_state"** %1 to i64
  ret i64 %coerce.val.pi
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__wrap_iter.6"* @_ZNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEC1ES3_(%"class.std::__1::__wrap_iter.6"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__assoc_sub_state"** noundef %__x) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__wrap_iter.6"*, align 8
  %__x.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::__wrap_iter.6"* %this, %"class.std::__1::__wrap_iter.6"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__x, %"class.std::__1::__assoc_sub_state"*** %__x.addr, align 8
  %this1 = load %"class.std::__1::__wrap_iter.6"*, %"class.std::__1::__wrap_iter.6"** %this.addr, align 8
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__x.addr, align 8
  %call = call noundef %"class.std::__1::__wrap_iter.6"* @_ZNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEC2ES3_(%"class.std::__1::__wrap_iter.6"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::__assoc_sub_state"** noundef %0) #6
  ret %"class.std::__1::__wrap_iter.6"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__wrap_iter.6"* @_ZNSt3__111__wrap_iterIPPNS_17__assoc_sub_stateEEC2ES3_(%"class.std::__1::__wrap_iter.6"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__assoc_sub_state"** noundef %__x) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__wrap_iter.6"*, align 8
  %__x.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::__wrap_iter.6"* %this, %"class.std::__1::__wrap_iter.6"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__x, %"class.std::__1::__assoc_sub_state"*** %__x.addr, align 8
  %this1 = load %"class.std::__1::__wrap_iter.6"*, %"class.std::__1::__wrap_iter.6"** %this.addr, align 8
  %__i = getelementptr inbounds %"class.std::__1::__wrap_iter.6", %"class.std::__1::__wrap_iter.6"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__x.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %0, %"class.std::__1::__assoc_sub_state"*** %__i, align 8
  ret %"class.std::__1::__wrap_iter.6"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9__end_capEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %__end_cap_) #6
  ret %"struct.std::__1::pair"** %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE22__construct_one_at_endIJS6_EEEvDpOT_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__args) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  %__args.addr = alloca %"struct.std::__1::pair"*, align 8
  %__tx = alloca %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__args, %"struct.std::__1::pair"** %__args.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %call = call noundef %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionC1ERS9_m(%"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* noundef nonnull align 8 dereferenceable(24) %__tx, %"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %call2 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE7__allocEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %__tx, i32 0, i32 1
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__pos_, align 8
  %call3 = call noundef %"struct.std::__1::pair"* @_ZNSt3__112__to_addressINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(%"struct.std::__1::pair"* noundef %0) #6
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__args.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__17forwardINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %1) #6
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE9constructIS7_JS7_EvvEEvRS8_PT_DpOT0_(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %call2, %"struct.std::__1::pair"* noundef %call3, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %__pos_5 = getelementptr inbounds %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %__tx, i32 0, i32 1
  %2 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__pos_5, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %2, i32 1
  store %"struct.std::__1::pair"* %incdec.ptr, %"struct.std::__1::pair"** %__pos_5, align 8
  %call6 = call noundef %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* noundef nonnull align 8 dereferenceable(24) %__tx) #6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  %call7 = call noundef %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* noundef nonnull align 8 dereferenceable(24) %__tx) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14moveIRNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__t) #4 {
entry:
  %__t.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %__t, %"struct.std::__1::pair"** %__t.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__t.addr, align 8
  ret %"struct.std::__1::pair"* %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21__push_back_slow_pathIS6_EEvOT_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__x) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  %__x.addr = alloca %"struct.std::__1::pair"*, align 8
  %__a = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  %__v = alloca %"struct.std::__1::__split_buffer", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__x, %"struct.std::__1::pair"** %__x.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE7__allocEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  store %"class.std::__1::__hidden_allocator.5"* %call, %"class.std::__1::__hidden_allocator.5"** %__a, align 8
  %call2 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %add = add i64 %call2, 1
  %call3 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendEm(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add)
  %call4 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %0 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %__a, align 8
  %call5 = call noundef %"struct.std::__1::__split_buffer"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEC1EmmS9_(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %__v, i64 noundef %call3, i64 noundef %call4, %"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %__a, align 8
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %__v, i32 0, i32 2
  %2 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__end_, align 8
  %call6 = call noundef %"struct.std::__1::pair"* @_ZNSt3__112__to_addressINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(%"struct.std::__1::pair"* noundef %2) #6
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__x.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__17forwardINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %3) #6
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE9constructIS7_JS7_EvvEEvRS8_PT_DpOT0_(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %1, %"struct.std::__1::pair"* noundef %call6, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %__end_8 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %__v, i32 0, i32 2
  %4 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__end_8, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %4, i32 1
  store %"struct.std::__1::pair"* %incdec.ptr, %"struct.std::__1::pair"** %__end_8, align 8
  invoke void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS8_EE(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1, %"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %__v)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call10 = call noundef %"struct.std::__1::__split_buffer"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEED1Ev(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %__v) #6
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %call11 = call noundef %"struct.std::__1::__split_buffer"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEED1Ev(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %__v) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %this, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.2"* %this1 to %"struct.std::__1::__compressed_pair_elem.3"*
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__122__compressed_pair_elemIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0) #6
  ret %"struct.std::__1::pair"** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__122__compressed_pair_elemIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %this, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %this1, i32 0, i32 0
  ret %"struct.std::__1::pair"** %__value_
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionC1ERS9_m(%"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* noundef nonnull returned align 8 dereferenceable(24) %this, %"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %__v, i64 noundef %__n) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"*, align 8
  %__v.addr = alloca %"class.std::__1::vector.1"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this, %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"** %this.addr, align 8
  store %"class.std::__1::vector.1"* %__v, %"class.std::__1::vector.1"** %__v.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"** %this.addr, align 8
  %0 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %__v.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call noundef %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionC2ERS9_m(%"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* noundef nonnull align 8 dereferenceable(24) %this1, %"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  ret %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE9constructIS7_JS7_EvvEEvRS8_PT_DpOT0_(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* noundef %__p, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__args) #1 align 2 {
entry:
  %.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  %__p.addr = alloca %"struct.std::__1::pair"*, align 8
  %__args.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"class.std::__1::__hidden_allocator.5"* %0, %"class.std::__1::__hidden_allocator.5"** %.addr, align 8
  store %"struct.std::__1::pair"* %__p, %"struct.std::__1::pair"** %__p.addr, align 8
  store %"struct.std::__1::pair"* %__args, %"struct.std::__1::pair"** %__args.addr, align 8
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  %2 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__17forwardINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %2) #6
  %call1 = call noundef %"struct.std::__1::pair"* @_ZNSt3__112construct_atINS_4pairIPNS_18condition_variableEPNS_5mutexEEEJS6_EPS6_EEPT_S9_DpOT0_(%"struct.std::__1::pair"* noundef %1, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %call)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__17forwardINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__t) #4 {
entry:
  %__t.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %__t, %"struct.std::__1::pair"** %__t.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__t.addr, align 8
  ret %"struct.std::__1::pair"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this, %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"** %this.addr, align 8
  %this1 = load %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"** %this.addr, align 8
  %call = call noundef %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionD2Ev(%"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionC2ERS9_m(%"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* noundef nonnull returned align 8 dereferenceable(24) %this, %"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %__v, i64 noundef %__n) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"*, align 8
  %__v.addr = alloca %"class.std::__1::vector.1"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this, %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"** %this.addr, align 8
  store %"class.std::__1::vector.1"* %__v, %"class.std::__1::vector.1"** %__v.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"** %this.addr, align 8
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %__v.addr, align 8
  store %"class.std::__1::vector.1"* %0, %"class.std::__1::vector.1"** %__v_, align 8
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this1, i32 0, i32 1
  %1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %__v.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %1, i32 0, i32 1
  %2 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__end_, align 8
  store %"struct.std::__1::pair"* %2, %"struct.std::__1::pair"** %__pos_, align 8
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this1, i32 0, i32 2
  %3 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %__v.addr, align 8
  %__end_2 = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %3, i32 0, i32 1
  %4 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__end_2, align 8
  %5 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %4, i64 %5
  store %"struct.std::__1::pair"* %add.ptr, %"struct.std::__1::pair"** %__new_end_, align 8
  ret %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__112construct_atINS_4pairIPNS_18condition_variableEPNS_5mutexEEEJS6_EPS6_EEPT_S9_DpOT0_(%"struct.std::__1::pair"* noundef %__location, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__args) #1 {
entry:
  %__from.addr.i = alloca %"struct.std::__1::pair"*, align 8
  %__location.addr = alloca %"struct.std::__1::pair"*, align 8
  %__args.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %__location, %"struct.std::__1::pair"** %__location.addr, align 8
  store %"struct.std::__1::pair"* %__args, %"struct.std::__1::pair"** %__args.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__location.addr, align 8
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %__from.addr.i, align 8
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__from.addr.i, align 8
  %call.i = call noundef %"struct.std::__1::pair"* @_ZNSt3__19addressofINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_RS7_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %1) #6
  %2 = bitcast %"struct.std::__1::pair"* %call.i to i8*
  %3 = bitcast i8* %2 to %"struct.std::__1::pair"*
  %4 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__args.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__17forwardINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEOT_RNS_16remove_referenceIS7_E4typeE(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %4) #6
  %5 = bitcast %"struct.std::__1::pair"* %3 to i8*
  %6 = bitcast %"struct.std::__1::pair"* %call1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false)
  ret %"struct.std::__1::pair"* %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__19addressofINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_RS7_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__x) #4 {
entry:
  %__x.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %__x, %"struct.std::__1::pair"** %__x.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__x.addr, align 8
  ret %"struct.std::__1::pair"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE21_ConstructTransactionD2Ev(%"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this, %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"** %this.addr, align 8
  %this1 = load %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"** %this.addr, align 8
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this1, i32 0, i32 1
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__pos_, align 8
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %__v_, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %1, i32 0, i32 1
  store %"struct.std::__1::pair"* %0, %"struct.std::__1::pair"** %__end_, align 8
  ret %"struct.std::__1::vector<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>, std::__1::__hidden_allocator<std::__1::pair<std::__1::condition_variable *, std::__1::mutex *>>>::_ConstructTransaction"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE11__recommendEm(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  %__new_size.addr = alloca i64, align 8
  %__ms = alloca i64, align 8
  %__cap = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  store i64 %__new_size, i64* %__new_size.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8max_sizeEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  store i64 %call, i64* %__ms, align 8
  %0 = load i64, i64* %__new_size.addr, align 8
  %1 = load i64, i64* %__ms, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE20__throw_length_errorEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  store i64 %call2, i64* %__cap, align 8
  %2 = load i64, i64* %__cap, align 8
  %3 = load i64, i64* %__ms, align 8
  %div = udiv i64 %3, 2
  %cmp3 = icmp uge i64 %2, %div
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load i64, i64* %__ms, align 8
  store i64 %4, i64* %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i64, i64* %__cap, align 8
  %mul = mul i64 2, %5
  store i64 %mul, i64* %ref.tmp, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %__new_size.addr)
  %6 = load i64, i64* %call6, align 8
  store i64 %6, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %7 = load i64, i64* %retval, align 8
  ret i64 %7
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__split_buffer"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEC1EmmS9_(%"struct.std::__1::__split_buffer"* noundef nonnull returned align 8 dereferenceable(40) %this, i64 noundef %__cap, i64 noundef %__start, %"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer"*, align 8
  %__cap.addr = alloca i64, align 8
  %__start.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  store %"struct.std::__1::__split_buffer"* %this, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  store i64 %__cap, i64* %__cap.addr, align 8
  store i64 %__start, i64* %__start.addr, align 8
  store %"class.std::__1::__hidden_allocator.5"* %__a, %"class.std::__1::__hidden_allocator.5"** %__a.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %0 = load i64, i64* %__cap.addr, align 8
  %1 = load i64, i64* %__start.addr, align 8
  %2 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %__a.addr, align 8
  %call = call noundef %"struct.std::__1::__split_buffer"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEC2EmmS9_(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %0, i64 noundef %1, %"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %2)
  ret %"struct.std::__1::__split_buffer"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS8_EE(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this, %"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %__v) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  %__v.addr = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  store %"struct.std::__1::__split_buffer"* %__v, %"struct.std::__1::__split_buffer"** %__v.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  call void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE17__annotate_deleteEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE7__allocEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %__begin_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__begin_, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 1
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__end_, align 8
  %2 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %__v.addr, align 8
  %__begin_2 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %2, i32 0, i32 1
  call void @_ZNSt3__146__construct_backward_with_exception_guaranteesINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEES7_vEEvRT_PT0_SC_RSC_(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %call, %"struct.std::__1::pair"* noundef %0, %"struct.std::__1::pair"* noundef %1, %"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %__begin_2)
  %__begin_3 = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 0
  %3 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %__v.addr, align 8
  %__begin_4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %3, i32 0, i32 1
  call void @_ZNSt3__14swapIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(%"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %__begin_3, %"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %__begin_4) #6
  %__end_5 = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 1
  %4 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %__v.addr, align 8
  %__end_6 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %4, i32 0, i32 2
  call void @_ZNSt3__14swapIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(%"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %__end_5, %"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %__end_6) #6
  %call7 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE9__end_capEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %5 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %__v.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %5) #6
  call void @_ZNSt3__14swapIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(%"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %call7, %"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %call8) #6
  %6 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %__v.addr, align 8
  %__begin_9 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %6, i32 0, i32 1
  %7 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__begin_9, align 8
  %8 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %__v.addr, align 8
  %__first_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %8, i32 0, i32 0
  store %"struct.std::__1::pair"* %7, %"struct.std::__1::pair"** %__first_, align 8
  %call10 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4sizeEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE14__annotate_newEm(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call10) #6
  call void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE26__invalidate_all_iteratorsEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__split_buffer"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEED1Ev(%"struct.std::__1::__split_buffer"* noundef nonnull returned align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %this, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %call = call noundef %"struct.std::__1::__split_buffer"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEED2Ev(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  ret %"struct.std::__1::__split_buffer"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8max_sizeEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE7__allocEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE8max_sizeIS8_vEEmRKS8_(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %call) #6
  store i64 %call2, i64* %ref.tmp, align 8
  %call4 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxEv() #6
  store i64 %call4, i64* %ref.tmp3, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13minImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, i64* %call5, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #13
  unreachable
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE20__throw_length_errorEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #12 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorEPKc(i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %__a, i64* noundef nonnull align 8 dereferenceable(8) %__b) #1 {
entry:
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  %agg.tmp = alloca %"struct.std::__1::__less", align 1
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64*, i64** %__b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1)
  ret i64* %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13minImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %__a, i64* noundef nonnull align 8 dereferenceable(8) %__b) #1 {
entry:
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  %agg.tmp = alloca %"struct.std::__1::__less", align 1
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64*, i64** %__b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13minImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1)
  ret i64* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE8max_sizeIS8_vEEmRKS8_(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %__a) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  store %"class.std::__1::__hidden_allocator.5"* %__a, %"class.std::__1::__hidden_allocator.5"** %__a.addr, align 8
  %0 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %__a.addr, align 8
  %call = invoke noundef i64 @_ZNKSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE8max_sizeEv(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE7__allocEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector.1", %"class.std::__1::vector.1"* %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNKSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE6secondEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %__end_cap_) #6
  ret %"class.std::__1::__hidden_allocator.5"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsIlE3maxEv() #4 align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv() #6
  ret i64 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13minImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* noundef nonnull align 8 dereferenceable(8) %__a, i64* noundef nonnull align 8 dereferenceable(8) %__b) #1 {
entry:
  %__comp = alloca %"struct.std::__1::__less", align 1
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__b.addr, align 8
  %1 = load i64*, i64** %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %__comp, i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64*, i64** %__b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64*, i64** %__a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi i64* [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64* %cond-lvalue
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %this, i64* noundef nonnull align 8 dereferenceable(8) %__x, i64* noundef nonnull align 8 dereferenceable(8) %__y) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__less"*, align 8
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i64*, align 8
  store %"struct.std::__1::__less"* %this, %"struct.std::__1::__less"** %this.addr, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i64* %__y, i64** %__y.addr, align 8
  %this1 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %this.addr, align 8
  %0 = load i64*, i64** %__x.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__y.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE8max_sizeEv(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  store %"class.std::__1::__hidden_allocator.5"* %this, %"class.std::__1::__hidden_allocator.5"** %this.addr, align 8
  %this1 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNKSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE6secondEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %this, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.2"* %this1 to %"struct.std::__1::__compressed_pair_elem.4"*
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNKSt3__122__compressed_pair_elemINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 1 dereferenceable(1) %0) #6
  ret %"class.std::__1::__hidden_allocator.5"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNKSt3__122__compressed_pair_elemINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %this, %"struct.std::__1::__compressed_pair_elem.4"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__compressed_pair_elem.4"* %this1 to %"class.std::__1::__hidden_allocator.5"*
  ret %"class.std::__1::__hidden_allocator.5"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv() #4 align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorEPKc(i8* noundef %__msg) #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__msg.addr = alloca i8*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i8* %__msg, i8** %__msg.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #6
  %0 = bitcast i8* %exception to %"class.std::length_error"*
  %1 = load i8*, i8** %__msg.addr, align 8
  %call = invoke noundef %"class.std::length_error"* @_ZNSt12length_errorC1EPKc(%"class.std::length_error"* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (%"class.std::length_error"* (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #14
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @__cxa_free_exception(i8* %exception) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val1
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::length_error"* @_ZNSt12length_errorC1EPKc(%"class.std::length_error"* noundef nonnull returned align 8 dereferenceable(16) %this, i8* noundef %__s) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::length_error"*, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::length_error"* %this, %"class.std::length_error"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::length_error"*, %"class.std::length_error"** %this.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call noundef %"class.std::length_error"* @_ZNSt12length_errorC2EPKc(%"class.std::length_error"* noundef nonnull align 8 dereferenceable(16) %this1, i8* noundef %0)
  ret %"class.std::length_error"* %this1
}

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare noundef %"class.std::length_error"* @_ZNSt12length_errorD1Ev(%"class.std::length_error"* noundef nonnull returned align 8 dereferenceable(16)) unnamed_addr #8

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::length_error"* @_ZNSt12length_errorC2EPKc(%"class.std::length_error"* noundef nonnull returned align 8 dereferenceable(16) %this, i8* noundef %__s) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::length_error"*, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::length_error"* %this, %"class.std::length_error"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::length_error"*, %"class.std::length_error"** %this.addr, align 8
  %0 = bitcast %"class.std::length_error"* %this1 to %"class.std::logic_error"*
  %1 = load i8*, i8** %__s.addr, align 8
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef %1)
  %2 = bitcast %"class.std::length_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12length_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret %"class.std::length_error"* %this1
}

declare noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16), i8* noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* noundef nonnull align 8 dereferenceable(8) %__a, i64* noundef nonnull align 8 dereferenceable(8) %__b) #4 {
entry:
  %__comp = alloca %"struct.std::__1::__less", align 1
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64*, i64** %__b.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %__comp, i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64*, i64** %__b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64*, i64** %__a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi i64* [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64* %cond-lvalue
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__split_buffer"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEC2EmmS9_(%"struct.std::__1::__split_buffer"* noundef nonnull returned align 8 dereferenceable(40) %this, i64 noundef %__cap, i64 noundef %__start, %"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %retval = alloca %"struct.std::__1::__split_buffer"*, align 8
  %this.addr = alloca %"struct.std::__1::__split_buffer"*, align 8
  %__cap.addr = alloca i64, align 8
  %__start.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  %ref.tmp = alloca i8*, align 8
  store %"struct.std::__1::__split_buffer"* %this, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  store i64 %__cap, i64* %__cap.addr, align 8
  store i64 %__start, i64* %__start.addr, align 8
  store %"class.std::__1::__hidden_allocator.5"* %__a, %"class.std::__1::__hidden_allocator.5"** %__a.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  store %"struct.std::__1::__split_buffer"* %this1, %"struct.std::__1::__split_buffer"** %retval, align 8
  %__end_cap_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 3
  store i8* null, i8** %ref.tmp, align 8
  %0 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %__a.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair.9"* @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEC1IDnSA_EEOT_OT0_(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %__end_cap_, i8** noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, i64* %__cap.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE7__allocEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  %2 = load i64, i64* %__cap.addr, align 8
  %call3 = call noundef %"struct.std::__1::pair"* @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE8allocateERS8_m(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::__1::pair"* [ %call3, %cond.true ], [ null, %cond.false ]
  %__first_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 0
  store %"struct.std::__1::pair"* %cond, %"struct.std::__1::pair"** %__first_, align 8
  %__first_4 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 0
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__first_4, align 8
  %4 = load i64, i64* %__start.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %3, i64 %4
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 2
  store %"struct.std::__1::pair"* %add.ptr, %"struct.std::__1::pair"** %__end_, align 8
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 1
  store %"struct.std::__1::pair"* %add.ptr, %"struct.std::__1::pair"** %__begin_, align 8
  %__first_5 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 0
  %5 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__first_5, align 8
  %6 = load i64, i64* %__cap.addr, align 8
  %add.ptr6 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %5, i64 %6
  %call7 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  store %"struct.std::__1::pair"* %add.ptr6, %"struct.std::__1::pair"** %call7, align 8
  %7 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %retval, align 8
  ret %"struct.std::__1::__split_buffer"* %7
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.9"* @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEC1IDnSA_EEOT_OT0_(%"class.std::__1::__compressed_pair.9"* noundef nonnull returned align 8 dereferenceable(16) %this, i8** noundef nonnull align 8 dereferenceable(8) %__t1, %"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %__t1.addr = alloca i8**, align 8
  %__t2.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  store %"class.std::__1::__compressed_pair.9"* %this, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  store i8** %__t1, i8*** %__t1.addr, align 8
  store %"class.std::__1::__hidden_allocator.5"* %__t2, %"class.std::__1::__hidden_allocator.5"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %0 = load i8**, i8*** %__t1.addr, align 8
  %1 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair.9"* @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEC2IDnSA_EEOT_OT0_(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %this1, i8** noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %1)
  ret %"class.std::__1::__compressed_pair.9"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE8allocateERS8_m(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 align 2 {
entry:
  %__a.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::__hidden_allocator.5"* %__a, %"class.std::__1::__hidden_allocator.5"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %__a.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call noundef %"struct.std::__1::pair"* @_ZNSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE8allocateEm(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  ret %"struct.std::__1::pair"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE7__allocEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %this, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 3
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE6secondEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %__end_cap_) #6
  ret %"class.std::__1::__hidden_allocator.5"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %this, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE5firstEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %__end_cap_) #6
  ret %"struct.std::__1::pair"** %call
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.9"* @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEEC2IDnSA_EEOT_OT0_(%"class.std::__1::__compressed_pair.9"* noundef nonnull returned align 8 dereferenceable(16) %this, i8** noundef nonnull align 8 dereferenceable(8) %__t1, %"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %__t1.addr = alloca i8**, align 8
  %__t2.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  store %"class.std::__1::__compressed_pair.9"* %this, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  store i8** %__t1, i8*** %__t1.addr, align 8
  store %"class.std::__1::__hidden_allocator.5"* %__t2, %"class.std::__1::__hidden_allocator.5"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.9"* %this1 to %"struct.std::__1::__compressed_pair_elem.3"*
  %1 = load i8**, i8*** %__t1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** noundef nonnull align 8 dereferenceable(8) %1) #6
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem.3"* @_ZNSt3__122__compressed_pair_elemIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0, i8** noundef nonnull align 8 dereferenceable(8) %call)
  %2 = bitcast %"class.std::__1::__compressed_pair.9"* %this1 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::__1::__compressed_pair_elem.10"*
  %5 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %__t2.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__17forwardIRNS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEEEOT_RNS_16remove_referenceISA_E4typeE(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %5) #6
  %call4 = call noundef %"struct.std::__1::__compressed_pair_elem.10"* @_ZNSt3__122__compressed_pair_elemIRNS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEELi1ELb0EEC2IS9_vEEOT_(%"struct.std::__1::__compressed_pair_elem.10"* noundef nonnull align 8 dereferenceable(8) %4, %"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %call3)
  ret %"class.std::__1::__compressed_pair.9"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__17forwardIRNS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEEEOT_RNS_16remove_referenceISA_E4typeE(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %__t) #4 {
entry:
  %__t.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  store %"class.std::__1::__hidden_allocator.5"* %__t, %"class.std::__1::__hidden_allocator.5"** %__t.addr, align 8
  %0 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %__t.addr, align 8
  ret %"class.std::__1::__hidden_allocator.5"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.10"* @_ZNSt3__122__compressed_pair_elemIRNS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEELi1ELb0EEC2IS9_vEEOT_(%"struct.std::__1::__compressed_pair_elem.10"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %__u) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.10"*, align 8
  %__u.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.10"* %this, %"struct.std::__1::__compressed_pair_elem.10"** %this.addr, align 8
  store %"class.std::__1::__hidden_allocator.5"* %__u, %"class.std::__1::__hidden_allocator.5"** %__u.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.10"*, %"struct.std::__1::__compressed_pair_elem.10"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.10", %"struct.std::__1::__compressed_pair_elem.10"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %__u.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__17forwardIRNS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEEEOT_RNS_16remove_referenceISA_E4typeE(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %0) #6
  store %"class.std::__1::__hidden_allocator.5"* %call, %"class.std::__1::__hidden_allocator.5"** %__value_, align 8
  ret %"struct.std::__1::__compressed_pair_elem.10"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__118__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEE8allocateEm(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::__hidden_allocator.5"* %this, %"class.std::__1::__hidden_allocator.5"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %0, 16
  %call = call noalias noundef nonnull i8* @_Znwm(i64 noundef %mul) #17
  %1 = bitcast i8* %call to %"struct.std::__1::pair"*
  ret %"struct.std::__1::pair"* %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE6secondEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  store %"class.std::__1::__compressed_pair.9"* %this, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.9"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::__1::__compressed_pair_elem.10"*
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__122__compressed_pair_elemIRNS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.10"* noundef nonnull align 8 dereferenceable(8) %1) #6
  ret %"class.std::__1::__hidden_allocator.5"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__122__compressed_pair_elemIRNS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.10"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.10"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.10"* %this, %"struct.std::__1::__compressed_pair_elem.10"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.10"*, %"struct.std::__1::__compressed_pair_elem.10"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.10", %"struct.std::__1::__compressed_pair_elem.10"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__hidden_allocator.5"*, %"class.std::__1::__hidden_allocator.5"** %__value_, align 8
  ret %"class.std::__1::__hidden_allocator.5"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE5firstEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  store %"class.std::__1::__compressed_pair.9"* %this, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.9"* %this1 to %"struct.std::__1::__compressed_pair_elem.3"*
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__122__compressed_pair_elemIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0) #6
  ret %"struct.std::__1::pair"** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__146__construct_backward_with_exception_guaranteesINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEES7_vEEvRT_PT0_SC_RSC_(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::pair"* noundef %__begin1, %"struct.std::__1::pair"* noundef %__end1, %"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %__end2) #4 {
entry:
  %.addr = alloca %"class.std::__1::__hidden_allocator.5"*, align 8
  %__begin1.addr = alloca %"struct.std::__1::pair"*, align 8
  %__end1.addr = alloca %"struct.std::__1::pair"*, align 8
  %__end2.addr = alloca %"struct.std::__1::pair"**, align 8
  %_Np = alloca i64, align 8
  store %"class.std::__1::__hidden_allocator.5"* %0, %"class.std::__1::__hidden_allocator.5"** %.addr, align 8
  store %"struct.std::__1::pair"* %__begin1, %"struct.std::__1::pair"** %__begin1.addr, align 8
  store %"struct.std::__1::pair"* %__end1, %"struct.std::__1::pair"** %__end1.addr, align 8
  store %"struct.std::__1::pair"** %__end2, %"struct.std::__1::pair"*** %__end2.addr, align 8
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__end1.addr, align 8
  %2 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__begin1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::pair"* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::pair"* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, i64* %_Np, align 8
  %3 = load i64, i64* %_Np, align 8
  %4 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %__end2.addr, align 8
  %5 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %4, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %5, i64 %idx.neg
  store %"struct.std::__1::pair"* %add.ptr, %"struct.std::__1::pair"** %4, align 8
  %6 = load i64, i64* %_Np, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %__end2.addr, align 8
  %8 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %7, align 8
  %9 = bitcast %"struct.std::__1::pair"* %8 to i8*
  %10 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__begin1.addr, align 8
  %11 = bitcast %"struct.std::__1::pair"* %10 to i8*
  %12 = load i64, i64* %_Np, align 8
  %mul = mul i64 %12, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS9_EE5valueEvE4typeERS9_SC_(%"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %__x, %"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %__y) #4 {
entry:
  %__x.addr = alloca %"struct.std::__1::pair"**, align 8
  %__y.addr = alloca %"struct.std::__1::pair"**, align 8
  %__t = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"** %__x, %"struct.std::__1::pair"*** %__x.addr, align 8
  store %"struct.std::__1::pair"** %__y, %"struct.std::__1::pair"*** %__y.addr, align 8
  %0 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__14moveIRPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %call, align 8
  store %"struct.std::__1::pair"* %1, %"struct.std::__1::pair"** %__t, align 8
  %2 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__14moveIRPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %call1, align 8
  %4 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %__x.addr, align 8
  store %"struct.std::__1::pair"* %3, %"struct.std::__1::pair"** %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__14moveIRPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %__t) #6
  %5 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %call2, align 8
  %6 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %__y.addr, align 8
  store %"struct.std::__1::pair"* %5, %"struct.std::__1::pair"** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE14__annotate_newEm(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__current_size) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  %__current_size.addr = alloca i64, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  store i64 %__current_size, i64* %__current_size.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  %call = call noundef %"struct.std::__1::pair"* @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %0 = bitcast %"struct.std::__1::pair"* %call to i8*
  %call2 = call noundef %"struct.std::__1::pair"* @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call3 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %add.ptr = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %call2, i64 %call3
  %1 = bitcast %"struct.std::__1::pair"* %add.ptr to i8*
  %call4 = call noundef %"struct.std::__1::pair"* @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call5 = call noundef i64 @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE8capacityEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %add.ptr6 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %call4, i64 %call5
  %2 = bitcast %"struct.std::__1::pair"* %add.ptr6 to i8*
  %call7 = call noundef %"struct.std::__1::pair"* @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE4dataEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %3 = load i64, i64* %__current_size.addr, align 8
  %add.ptr8 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %call7, i64 %3
  %4 = bitcast %"struct.std::__1::pair"* %add.ptr8 to i8*
  call void @_ZNKSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE31__annotate_contiguous_containerEPKvSB_SB_SB_(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %4) #6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairIPNS_18condition_variableEPNS_5mutexEEENS_18__hidden_allocatorIS6_EEE26__invalidate_all_iteratorsEv(%"class.std::__1::vector.1"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector.1"*, align 8
  store %"class.std::__1::vector.1"* %this, %"class.std::__1::vector.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector.1"*, %"class.std::__1::vector.1"** %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNSt3__14moveIRPNS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEONS_16remove_referenceIT_E4typeEOSA_(%"struct.std::__1::pair"** noundef nonnull align 8 dereferenceable(8) %__t) #4 {
entry:
  %__t.addr = alloca %"struct.std::__1::pair"**, align 8
  store %"struct.std::__1::pair"** %__t, %"struct.std::__1::pair"*** %__t.addr, align 8
  %0 = load %"struct.std::__1::pair"**, %"struct.std::__1::pair"*** %__t.addr, align 8
  ret %"struct.std::__1::pair"** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__split_buffer"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEED2Ev(%"struct.std::__1::__split_buffer"* noundef nonnull returned align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::__split_buffer"*, align 8
  %this.addr = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %this, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  store %"struct.std::__1::__split_buffer"* %this1, %"struct.std::__1::__split_buffer"** %retval, align 8
  call void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE5clearEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  %__first_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__first_, align 8
  %tobool = icmp ne %"struct.std::__1::pair"* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE7__allocEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  %__first_2 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 0
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__first_2, align 8
  %call3 = invoke noundef i64 @_ZNKSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE8capacityEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE10deallocateERS8_PS7_m(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %call, %"struct.std::__1::pair"* noundef %1, i64 noundef %call3) #6
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %2 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %retval, align 8
  ret %"struct.std::__1::__split_buffer"* %2

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  call void @__clang_call_terminate(i8* %4) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE5clearEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %this, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 1
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__begin_, align 8
  call void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE17__destruct_at_endEPS6_(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this1, %"struct.std::__1::pair"* noundef %0) #6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE8capacityEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %this, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %call, align 8
  %__first_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 0
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__first_, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::pair"* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::pair"* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE17__destruct_at_endEPS6_(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this, %"struct.std::__1::pair"* noundef %__new_last) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer"*, align 8
  %__new_last.addr = alloca %"struct.std::__1::pair"*, align 8
  %agg.tmp = alloca %"struct.std::__1::integral_constant", align 1
  store %"struct.std::__1::__split_buffer"* %this, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__new_last, %"struct.std::__1::pair"** %__new_last.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__new_last.addr, align 8
  call void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE17__destruct_at_endEPS6_NS_17integral_constantIbLb0EEE(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this1, %"struct.std::__1::pair"* noundef %0) #6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE17__destruct_at_endEPS6_NS_17integral_constantIbLb0EEE(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this, %"struct.std::__1::pair"* noundef %__new_last) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %0 = alloca %"struct.std::__1::integral_constant", align 1
  %this.addr = alloca %"struct.std::__1::__split_buffer"*, align 8
  %__new_last.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::__split_buffer"* %this, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__new_last, %"struct.std::__1::pair"** %__new_last.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__new_last.addr, align 8
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 2
  %2 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__end_, align 8
  %cmp = icmp ne %"struct.std::__1::pair"* %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator.5"* @_ZNSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE7__allocEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  %__end_2 = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 2
  %3 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__end_2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %3, i32 -1
  store %"struct.std::__1::pair"* %incdec.ptr, %"struct.std::__1::pair"** %__end_2, align 8
  %call3 = call noundef %"struct.std::__1::pair"* @_ZNSt3__112__to_addressINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEPT_S8_(%"struct.std::__1::pair"* noundef %incdec.ptr) #6
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorINS_4pairIPNS_18condition_variableEPNS_5mutexEEEEEE7destroyIS7_vvEEvRS8_PT_(%"class.std::__1::__hidden_allocator.5"* noundef nonnull align 1 dereferenceable(1) %call, %"struct.std::__1::pair"* noundef %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__114__split_bufferINS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE9__end_capEv(%"struct.std::__1::__split_buffer"* noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer"*, align 8
  store %"struct.std::__1::__split_buffer"* %this, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer"*, %"struct.std::__1::__split_buffer"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"struct.std::__1::__split_buffer", %"struct.std::__1::__split_buffer"* %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE5firstEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %__end_cap_) #6
  ret %"struct.std::__1::pair"** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__117__compressed_pairIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEERNS_18__hidden_allocatorIS6_EEE5firstEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  store %"class.std::__1::__compressed_pair.9"* %this, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.9"* %this1 to %"struct.std::__1::__compressed_pair_elem.3"*
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::pair"** @_ZNKSt3__122__compressed_pair_elemIPNS_4pairIPNS_18condition_variableEPNS_5mutexEEELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0) #6
  ret %"struct.std::__1::pair"** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9__end_capEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__end_cap_) #6
  ret %"class.std::__1::__assoc_sub_state"*** %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE22__construct_one_at_endIJRKS2_EEEvDpOT_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this, %"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %__args) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  %__args.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  %__tx = alloca %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__args, %"class.std::__1::__assoc_sub_state"*** %__args.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %call = call noundef %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionC1ERS5_m(%"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* noundef nonnull align 8 dereferenceable(24) %__tx, %"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %call2 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE7__allocEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %__tx, i32 0, i32 1
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__pos_, align 8
  %call3 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__112__to_addressIPNS_17__assoc_sub_stateEEEPT_S4_(%"class.std::__1::__assoc_sub_state"** noundef %0) #6
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__args.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"** @_ZNSt3__17forwardIRKPNS_17__assoc_sub_stateEEEOT_RNS_16remove_referenceIS5_E4typeE(%"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %1) #6
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE9constructIS3_JRKS3_EvvEEvRS4_PT_DpOT0_(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %call2, %"class.std::__1::__assoc_sub_state"** noundef %call3, %"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %__pos_5 = getelementptr inbounds %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %__tx, i32 0, i32 1
  %2 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__pos_5, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %2, i32 1
  store %"class.std::__1::__assoc_sub_state"** %incdec.ptr, %"class.std::__1::__assoc_sub_state"*** %__pos_5, align 8
  %call6 = call noundef %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* noundef nonnull align 8 dereferenceable(24) %__tx) #6
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  %call7 = call noundef %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* noundef nonnull align 8 dereferenceable(24) %__tx) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val8
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21__push_back_slow_pathIRKS2_EEvOT_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this, %"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %__x) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  %__x.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  %__a = alloca %"class.std::__1::__hidden_allocator"*, align 8
  %__v = alloca %"struct.std::__1::__split_buffer.11", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__x, %"class.std::__1::__assoc_sub_state"*** %__x.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE7__allocEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  store %"class.std::__1::__hidden_allocator"* %call, %"class.std::__1::__hidden_allocator"** %__a, align 8
  %call2 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %add = add i64 %call2, 1
  %call3 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendEm(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add)
  %call4 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %0 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %__a, align 8
  %call5 = call noundef %"struct.std::__1::__split_buffer.11"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEC1EmmS5_(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %__v, i64 noundef %call3, i64 noundef %call4, %"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %__a, align 8
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %__v, i32 0, i32 2
  %2 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__end_, align 8
  %call6 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__112__to_addressIPNS_17__assoc_sub_stateEEEPT_S4_(%"class.std::__1::__assoc_sub_state"** noundef %2) #6
  %3 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__x.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"** @_ZNSt3__17forwardIRKPNS_17__assoc_sub_stateEEEOT_RNS_16remove_referenceIS5_E4typeE(%"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %3) #6
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE9constructIS3_JRKS3_EvvEEvRS4_PT_DpOT0_(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %1, %"class.std::__1::__assoc_sub_state"** noundef %call6, %"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %__end_8 = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %__v, i32 0, i32 2
  %4 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__end_8, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %4, i32 1
  store %"class.std::__1::__assoc_sub_state"** %incdec.ptr, %"class.std::__1::__assoc_sub_state"*** %__end_8, align 8
  invoke void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS2_RS4_EE(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1, %"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %__v)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call10 = call noundef %"struct.std::__1::__split_buffer.11"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEED1Ev(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %__v) #6
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %call11 = call noundef %"struct.std::__1::__split_buffer.11"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEED1Ev(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %__v) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__122__compressed_pair_elemIPPNS_17__assoc_sub_stateELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0) #6
  ret %"class.std::__1::__assoc_sub_state"*** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__122__compressed_pair_elemIPPNS_17__assoc_sub_stateELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"class.std::__1::__assoc_sub_state"*** %__value_
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionC1ERS5_m(%"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* noundef nonnull returned align 8 dereferenceable(24) %this, %"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %__v, i64 noundef %__n) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"*, align 8
  %__v.addr = alloca %"class.std::__1::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this, %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"** %this.addr, align 8
  store %"class.std::__1::vector"* %__v, %"class.std::__1::vector"** %__v.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"** %this.addr, align 8
  %0 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %__v.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call noundef %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionC2ERS5_m(%"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* noundef nonnull align 8 dereferenceable(24) %this1, %"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  ret %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE9constructIS3_JRKS3_EvvEEvRS4_PT_DpOT0_(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__1::__assoc_sub_state"** noundef %__p, %"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %__args) #1 align 2 {
entry:
  %.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  %__p.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  %__args.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::__hidden_allocator"* %0, %"class.std::__1::__hidden_allocator"** %.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__p, %"class.std::__1::__assoc_sub_state"*** %__p.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__args, %"class.std::__1::__assoc_sub_state"*** %__args.addr, align 8
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__p.addr, align 8
  %2 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__args.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"** @_ZNSt3__17forwardIRKPNS_17__assoc_sub_stateEEEOT_RNS_16remove_referenceIS5_E4typeE(%"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %2) #6
  %call1 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__112construct_atIPNS_17__assoc_sub_stateEJRKS2_EPS2_EEPT_S7_DpOT0_(%"class.std::__1::__assoc_sub_state"** noundef %1, %"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"** @_ZNSt3__17forwardIRKPNS_17__assoc_sub_stateEEEOT_RNS_16remove_referenceIS5_E4typeE(%"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %__t) #4 {
entry:
  %__t.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::__assoc_sub_state"** %__t, %"class.std::__1::__assoc_sub_state"*** %__t.addr, align 8
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__t.addr, align 8
  ret %"class.std::__1::__assoc_sub_state"** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionD1Ev(%"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this, %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"** %this.addr, align 8
  %this1 = load %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"** %this.addr, align 8
  %call = call noundef %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionD2Ev(%"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionC2ERS5_m(%"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* noundef nonnull returned align 8 dereferenceable(24) %this, %"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %__v, i64 noundef %__n) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"*, align 8
  %__v.addr = alloca %"class.std::__1::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this, %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"** %this.addr, align 8
  store %"class.std::__1::vector"* %__v, %"class.std::__1::vector"** %__v.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"** %this.addr, align 8
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %__v.addr, align 8
  store %"class.std::__1::vector"* %0, %"class.std::__1::vector"** %__v_, align 8
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this1, i32 0, i32 1
  %1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %__v.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %1, i32 0, i32 1
  %2 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__end_, align 8
  store %"class.std::__1::__assoc_sub_state"** %2, %"class.std::__1::__assoc_sub_state"*** %__pos_, align 8
  %__new_end_ = getelementptr inbounds %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this1, i32 0, i32 2
  %3 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %__v.addr, align 8
  %__end_2 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %3, i32 0, i32 1
  %4 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__end_2, align 8
  %5 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %4, i64 %5
  store %"class.std::__1::__assoc_sub_state"** %add.ptr, %"class.std::__1::__assoc_sub_state"*** %__new_end_, align 8
  ret %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__112construct_atIPNS_17__assoc_sub_stateEJRKS2_EPS2_EEPT_S7_DpOT0_(%"class.std::__1::__assoc_sub_state"** noundef %__location, %"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %__args) #1 {
entry:
  %__from.addr.i = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  %__location.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  %__args.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::__assoc_sub_state"** %__location, %"class.std::__1::__assoc_sub_state"*** %__location.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__args, %"class.std::__1::__assoc_sub_state"*** %__args.addr, align 8
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__location.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %0, %"class.std::__1::__assoc_sub_state"*** %__from.addr.i, align 8
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__from.addr.i, align 8
  %call.i = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__19addressofIPNS_17__assoc_sub_stateEEEPT_RS3_(%"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %1) #6
  %2 = bitcast %"class.std::__1::__assoc_sub_state"** %call.i to i8*
  %3 = bitcast i8* %2 to %"class.std::__1::__assoc_sub_state"**
  %4 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__args.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"** @_ZNSt3__17forwardIRKPNS_17__assoc_sub_stateEEEOT_RNS_16remove_referenceIS5_E4typeE(%"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %4) #6
  %5 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %call1, align 8
  store %"class.std::__1::__assoc_sub_state"* %5, %"class.std::__1::__assoc_sub_state"** %3, align 8
  ret %"class.std::__1::__assoc_sub_state"** %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__19addressofIPNS_17__assoc_sub_stateEEEPT_RS3_(%"class.std::__1::__assoc_sub_state"** noundef nonnull align 8 dereferenceable(8) %__x) #4 {
entry:
  %__x.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::__assoc_sub_state"** %__x, %"class.std::__1::__assoc_sub_state"*** %__x.addr, align 8
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__x.addr, align 8
  ret %"class.std::__1::__assoc_sub_state"** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE21_ConstructTransactionD2Ev(%"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"*, align 8
  store %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this, %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"** %this.addr, align 8
  %this1 = load %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"*, %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"** %this.addr, align 8
  %__pos_ = getelementptr inbounds %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__pos_, align 8
  %__v_ = getelementptr inbounds %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction", %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %__v_, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %1, i32 0, i32 1
  store %"class.std::__1::__assoc_sub_state"** %0, %"class.std::__1::__assoc_sub_state"*** %__end_, align 8
  ret %"struct.std::__1::vector<std::__1::__assoc_sub_state *, std::__1::__hidden_allocator<std::__1::__assoc_sub_state *>>::_ConstructTransaction"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE11__recommendEm(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  %__new_size.addr = alloca i64, align 8
  %__ms = alloca i64, align 8
  %__cap = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  store i64 %__new_size, i64* %__new_size.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8max_sizeEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  store i64 %call, i64* %__ms, align 8
  %0 = load i64, i64* %__new_size.addr, align 8
  %1 = load i64, i64* %__ms, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE20__throw_length_errorEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  store i64 %call2, i64* %__cap, align 8
  %2 = load i64, i64* %__cap, align 8
  %3 = load i64, i64* %__ms, align 8
  %div = udiv i64 %3, 2
  %cmp3 = icmp uge i64 %2, %div
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load i64, i64* %__ms, align 8
  store i64 %4, i64* %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i64, i64* %__cap, align 8
  %mul = mul i64 2, %5
  store i64 %mul, i64* %ref.tmp, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %__new_size.addr)
  %6 = load i64, i64* %call6, align 8
  store i64 %6, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %7 = load i64, i64* %retval, align 8
  ret i64 %7
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__split_buffer.11"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEC1EmmS5_(%"struct.std::__1::__split_buffer.11"* noundef nonnull returned align 8 dereferenceable(40) %this, i64 noundef %__cap, i64 noundef %__start, %"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  %__cap.addr = alloca i64, align 8
  %__start.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  store %"struct.std::__1::__split_buffer.11"* %this, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  store i64 %__cap, i64* %__cap.addr, align 8
  store i64 %__start, i64* %__start.addr, align 8
  store %"class.std::__1::__hidden_allocator"* %__a, %"class.std::__1::__hidden_allocator"** %__a.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %0 = load i64, i64* %__cap.addr, align 8
  %1 = load i64, i64* %__start.addr, align 8
  %2 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %__a.addr, align 8
  %call = call noundef %"struct.std::__1::__split_buffer.11"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEC2EmmS5_(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %0, i64 noundef %1, %"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %2)
  ret %"struct.std::__1::__split_buffer.11"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS2_RS4_EE(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this, %"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %__v) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  %__v.addr = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  store %"struct.std::__1::__split_buffer.11"* %__v, %"struct.std::__1::__split_buffer.11"** %__v.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  call void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE17__annotate_deleteEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE7__allocEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %__begin_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__begin_, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 1
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__end_, align 8
  %2 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %__v.addr, align 8
  %__begin_2 = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %2, i32 0, i32 1
  call void @_ZNSt3__146__construct_backward_with_exception_guaranteesINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEES3_vEEvRT_PT0_S8_RS8_(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %call, %"class.std::__1::__assoc_sub_state"** noundef %0, %"class.std::__1::__assoc_sub_state"** noundef %1, %"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %__begin_2)
  %__begin_3 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 0
  %3 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %__v.addr, align 8
  %__begin_4 = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %3, i32 0, i32 1
  call void @_ZNSt3__14swapIPPNS_17__assoc_sub_stateEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(%"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %__begin_3, %"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %__begin_4) #6
  %__end_5 = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 1
  %4 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %__v.addr, align 8
  %__end_6 = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %4, i32 0, i32 2
  call void @_ZNSt3__14swapIPPNS_17__assoc_sub_stateEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(%"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %__end_5, %"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %__end_6) #6
  %call7 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE9__end_capEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %5 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %__v.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE9__end_capEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %5) #6
  call void @_ZNSt3__14swapIPPNS_17__assoc_sub_stateEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(%"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %call7, %"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %call8) #6
  %6 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %__v.addr, align 8
  %__begin_9 = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %6, i32 0, i32 1
  %7 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__begin_9, align 8
  %8 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %__v.addr, align 8
  %__first_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %8, i32 0, i32 0
  store %"class.std::__1::__assoc_sub_state"** %7, %"class.std::__1::__assoc_sub_state"*** %__first_, align 8
  %call10 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4sizeEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE14__annotate_newEm(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call10) #6
  call void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE26__invalidate_all_iteratorsEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__split_buffer.11"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEED1Ev(%"struct.std::__1::__split_buffer.11"* noundef nonnull returned align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  store %"struct.std::__1::__split_buffer.11"* %this, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %call = call noundef %"struct.std::__1::__split_buffer.11"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEED2Ev(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  ret %"struct.std::__1::__split_buffer.11"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8max_sizeEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE7__allocEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call2 = call noundef i64 @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE8max_sizeIS4_vEEmRKS4_(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %call) #6
  store i64 %call2, i64* %ref.tmp, align 8
  %call4 = call noundef i64 @_ZNSt3__114numeric_limitsIlE3maxEv() #6
  store i64 %call4, i64* %ref.tmp3, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13minImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, i64* %call5, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #13
  unreachable
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE20__throw_length_errorEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #12 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorEPKc(i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE8max_sizeIS4_vEEmRKS4_(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %__a) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  store %"class.std::__1::__hidden_allocator"* %__a, %"class.std::__1::__hidden_allocator"** %__a.addr, align 8
  %0 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %__a.addr, align 8
  %call = invoke noundef i64 @_ZNKSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE8max_sizeEv(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE7__allocEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"class.std::__1::vector", %"class.std::__1::vector"* %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNKSt3__117__compressed_pairIPPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__end_cap_) #6
  ret %"class.std::__1::__hidden_allocator"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE8max_sizeEv(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  store %"class.std::__1::__hidden_allocator"* %this, %"class.std::__1::__hidden_allocator"** %this.addr, align 8
  %this1 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNKSt3__117__compressed_pairIPPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.0"*
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNKSt3__122__compressed_pair_elemINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %0) #6
  ret %"class.std::__1::__hidden_allocator"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNKSt3__122__compressed_pair_elemINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %this, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %this1 to %"class.std::__1::__hidden_allocator"*
  ret %"class.std::__1::__hidden_allocator"* %0
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__split_buffer.11"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEC2EmmS5_(%"struct.std::__1::__split_buffer.11"* noundef nonnull returned align 8 dereferenceable(40) %this, i64 noundef %__cap, i64 noundef %__start, %"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %retval = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  %this.addr = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  %__cap.addr = alloca i64, align 8
  %__start.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  %ref.tmp = alloca i8*, align 8
  store %"struct.std::__1::__split_buffer.11"* %this, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  store i64 %__cap, i64* %__cap.addr, align 8
  store i64 %__start, i64* %__start.addr, align 8
  store %"class.std::__1::__hidden_allocator"* %__a, %"class.std::__1::__hidden_allocator"** %__a.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  store %"struct.std::__1::__split_buffer.11"* %this1, %"struct.std::__1::__split_buffer.11"** %retval, align 8
  %__end_cap_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 3
  store i8* null, i8** %ref.tmp, align 8
  %0 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %__a.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair.12"* @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEC1IDnS6_EEOT_OT0_(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %__end_cap_, i8** noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, i64* %__cap.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE7__allocEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  %2 = load i64, i64* %__cap.addr, align 8
  %call3 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE8allocateERS4_m(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %call2, i64 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.std::__1::__assoc_sub_state"** [ %call3, %cond.true ], [ null, %cond.false ]
  %__first_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 0
  store %"class.std::__1::__assoc_sub_state"** %cond, %"class.std::__1::__assoc_sub_state"*** %__first_, align 8
  %__first_4 = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 0
  %3 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__first_4, align 8
  %4 = load i64, i64* %__start.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %3, i64 %4
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 2
  store %"class.std::__1::__assoc_sub_state"** %add.ptr, %"class.std::__1::__assoc_sub_state"*** %__end_, align 8
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 1
  store %"class.std::__1::__assoc_sub_state"** %add.ptr, %"class.std::__1::__assoc_sub_state"*** %__begin_, align 8
  %__first_5 = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 0
  %5 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__first_5, align 8
  %6 = load i64, i64* %__cap.addr, align 8
  %add.ptr6 = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %5, i64 %6
  %call7 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE9__end_capEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  store %"class.std::__1::__assoc_sub_state"** %add.ptr6, %"class.std::__1::__assoc_sub_state"*** %call7, align 8
  %7 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %retval, align 8
  ret %"struct.std::__1::__split_buffer.11"* %7
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.12"* @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEC1IDnS6_EEOT_OT0_(%"class.std::__1::__compressed_pair.12"* noundef nonnull returned align 8 dereferenceable(16) %this, i8** noundef nonnull align 8 dereferenceable(8) %__t1, %"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  %__t1.addr = alloca i8**, align 8
  %__t2.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  store %"class.std::__1::__compressed_pair.12"* %this, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  store i8** %__t1, i8*** %__t1.addr, align 8
  store %"class.std::__1::__hidden_allocator"* %__t2, %"class.std::__1::__hidden_allocator"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %0 = load i8**, i8*** %__t1.addr, align 8
  %1 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair.12"* @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEC2IDnS6_EEOT_OT0_(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %this1, i8** noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %1)
  ret %"class.std::__1::__compressed_pair.12"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE8allocateERS4_m(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 align 2 {
entry:
  %__a.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::__hidden_allocator"* %__a, %"class.std::__1::__hidden_allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %__a.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE8allocateEm(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  ret %"class.std::__1::__assoc_sub_state"** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE7__allocEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  store %"struct.std::__1::__split_buffer.11"* %this, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 3
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE6secondEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %__end_cap_) #6
  ret %"class.std::__1::__hidden_allocator"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE9__end_capEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  store %"struct.std::__1::__split_buffer.11"* %this, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE5firstEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %__end_cap_) #6
  ret %"class.std::__1::__assoc_sub_state"*** %call
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.12"* @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEEC2IDnS6_EEOT_OT0_(%"class.std::__1::__compressed_pair.12"* noundef nonnull returned align 8 dereferenceable(16) %this, i8** noundef nonnull align 8 dereferenceable(8) %__t1, %"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  %__t1.addr = alloca i8**, align 8
  %__t2.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  store %"class.std::__1::__compressed_pair.12"* %this, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  store i8** %__t1, i8*** %__t1.addr, align 8
  store %"class.std::__1::__hidden_allocator"* %__t2, %"class.std::__1::__hidden_allocator"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.12"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %1 = load i8**, i8*** %__t1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__17forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE(i8** noundef nonnull align 8 dereferenceable(8) %1) #6
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemIPPNS_17__assoc_sub_stateELi0ELb0EEC2IDnvEEOT_(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0, i8** noundef nonnull align 8 dereferenceable(8) %call)
  %2 = bitcast %"class.std::__1::__compressed_pair.12"* %this1 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::__1::__compressed_pair_elem.13"*
  %5 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %__t2.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__17forwardIRNS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %5) #6
  %call4 = call noundef %"struct.std::__1::__compressed_pair_elem.13"* @_ZNSt3__122__compressed_pair_elemIRNS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEELi1ELb0EEC2IS5_vEEOT_(%"struct.std::__1::__compressed_pair_elem.13"* noundef nonnull align 8 dereferenceable(8) %4, %"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %call3)
  ret %"class.std::__1::__compressed_pair.12"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__17forwardIRNS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %__t) #4 {
entry:
  %__t.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  store %"class.std::__1::__hidden_allocator"* %__t, %"class.std::__1::__hidden_allocator"** %__t.addr, align 8
  %0 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %__t.addr, align 8
  ret %"class.std::__1::__hidden_allocator"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.13"* @_ZNSt3__122__compressed_pair_elemIRNS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEELi1ELb0EEC2IS5_vEEOT_(%"struct.std::__1::__compressed_pair_elem.13"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %__u) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %__u.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.13"* %this, %"struct.std::__1::__compressed_pair_elem.13"** %this.addr, align 8
  store %"class.std::__1::__hidden_allocator"* %__u, %"class.std::__1::__hidden_allocator"** %__u.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.13"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %__u.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__17forwardIRNS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #6
  store %"class.std::__1::__hidden_allocator"* %call, %"class.std::__1::__hidden_allocator"** %__value_, align 8
  ret %"struct.std::__1::__compressed_pair_elem.13"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__118__hidden_allocatorIPNS_17__assoc_sub_stateEE8allocateEm(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::__hidden_allocator"* %this, %"class.std::__1::__hidden_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %0, 8
  %call = call noalias noundef nonnull i8* @_Znwm(i64 noundef %mul) #17
  %1 = bitcast i8* %call to %"class.std::__1::__assoc_sub_state"**
  ret %"class.std::__1::__assoc_sub_state"** %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE6secondEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  store %"class.std::__1::__compressed_pair.12"* %this, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.12"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::__1::__compressed_pair_elem.13"*
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__122__compressed_pair_elemIRNS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.13"* noundef nonnull align 8 dereferenceable(8) %1) #6
  ret %"class.std::__1::__hidden_allocator"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__122__compressed_pair_elemIRNS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.13"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.13"* %this, %"struct.std::__1::__compressed_pair_elem.13"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.13"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__hidden_allocator"*, %"class.std::__1::__hidden_allocator"** %__value_, align 8
  ret %"class.std::__1::__hidden_allocator"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__117__compressed_pairIPPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE5firstEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  store %"class.std::__1::__compressed_pair.12"* %this, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.12"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__122__compressed_pair_elemIPPNS_17__assoc_sub_stateELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0) #6
  ret %"class.std::__1::__assoc_sub_state"*** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__146__construct_backward_with_exception_guaranteesINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEES3_vEEvRT_PT0_S8_RS8_(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"class.std::__1::__assoc_sub_state"** noundef %__begin1, %"class.std::__1::__assoc_sub_state"** noundef %__end1, %"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %__end2) #4 {
entry:
  %.addr = alloca %"class.std::__1::__hidden_allocator"*, align 8
  %__begin1.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  %__end1.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  %__end2.addr = alloca %"class.std::__1::__assoc_sub_state"***, align 8
  %_Np = alloca i64, align 8
  store %"class.std::__1::__hidden_allocator"* %0, %"class.std::__1::__hidden_allocator"** %.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__begin1, %"class.std::__1::__assoc_sub_state"*** %__begin1.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__end1, %"class.std::__1::__assoc_sub_state"*** %__end1.addr, align 8
  store %"class.std::__1::__assoc_sub_state"*** %__end2, %"class.std::__1::__assoc_sub_state"**** %__end2.addr, align 8
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__end1.addr, align 8
  %2 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__begin1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %"class.std::__1::__assoc_sub_state"** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__1::__assoc_sub_state"** %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Np, align 8
  %3 = load i64, i64* %_Np, align 8
  %4 = load %"class.std::__1::__assoc_sub_state"***, %"class.std::__1::__assoc_sub_state"**** %__end2.addr, align 8
  %5 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %4, align 8
  %idx.neg = sub i64 0, %3
  %add.ptr = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %5, i64 %idx.neg
  store %"class.std::__1::__assoc_sub_state"** %add.ptr, %"class.std::__1::__assoc_sub_state"*** %4, align 8
  %6 = load i64, i64* %_Np, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load %"class.std::__1::__assoc_sub_state"***, %"class.std::__1::__assoc_sub_state"**** %__end2.addr, align 8
  %8 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %7, align 8
  %9 = bitcast %"class.std::__1::__assoc_sub_state"** %8 to i8*
  %10 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__begin1.addr, align 8
  %11 = bitcast %"class.std::__1::__assoc_sub_state"** %10 to i8*
  %12 = load i64, i64* %_Np, align 8
  %mul = mul i64 %12, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %11, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIPPNS_17__assoc_sub_stateEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(%"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %__x, %"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %__y) #4 {
entry:
  %__x.addr = alloca %"class.std::__1::__assoc_sub_state"***, align 8
  %__y.addr = alloca %"class.std::__1::__assoc_sub_state"***, align 8
  %__t = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"class.std::__1::__assoc_sub_state"*** %__x, %"class.std::__1::__assoc_sub_state"**** %__x.addr, align 8
  store %"class.std::__1::__assoc_sub_state"*** %__y, %"class.std::__1::__assoc_sub_state"**** %__y.addr, align 8
  %0 = load %"class.std::__1::__assoc_sub_state"***, %"class.std::__1::__assoc_sub_state"**** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__14moveIRPPNS_17__assoc_sub_stateEEEONS_16remove_referenceIT_E4typeEOS6_(%"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %call, align 8
  store %"class.std::__1::__assoc_sub_state"** %1, %"class.std::__1::__assoc_sub_state"*** %__t, align 8
  %2 = load %"class.std::__1::__assoc_sub_state"***, %"class.std::__1::__assoc_sub_state"**** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__14moveIRPPNS_17__assoc_sub_stateEEEONS_16remove_referenceIT_E4typeEOS6_(%"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %call1, align 8
  %4 = load %"class.std::__1::__assoc_sub_state"***, %"class.std::__1::__assoc_sub_state"**** %__x.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %3, %"class.std::__1::__assoc_sub_state"*** %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__14moveIRPPNS_17__assoc_sub_stateEEEONS_16remove_referenceIT_E4typeEOS6_(%"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %__t) #6
  %5 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %call2, align 8
  %6 = load %"class.std::__1::__assoc_sub_state"***, %"class.std::__1::__assoc_sub_state"**** %__y.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %5, %"class.std::__1::__assoc_sub_state"*** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE14__annotate_newEm(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__current_size) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  %__current_size.addr = alloca i64, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  store i64 %__current_size, i64* %__current_size.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %0 = bitcast %"class.std::__1::__assoc_sub_state"** %call to i8*
  %call2 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call3 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %add.ptr = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %call2, i64 %call3
  %1 = bitcast %"class.std::__1::__assoc_sub_state"** %add.ptr to i8*
  %call4 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call5 = call noundef i64 @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE8capacityEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %add.ptr6 = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %call4, i64 %call5
  %2 = bitcast %"class.std::__1::__assoc_sub_state"** %add.ptr6 to i8*
  %call7 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE4dataEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1) #6
  %3 = load i64, i64* %__current_size.addr, align 8
  %add.ptr8 = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %call7, i64 %3
  %4 = bitcast %"class.std::__1::__assoc_sub_state"** %add.ptr8 to i8*
  call void @_ZNKSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE31__annotate_contiguous_containerEPKvS7_S7_S7_(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %0, i8* noundef %1, i8* noundef %2, i8* noundef %4) #6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIPNS_17__assoc_sub_stateENS_18__hidden_allocatorIS2_EEE26__invalidate_all_iteratorsEv(%"class.std::__1::vector"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::vector"*, align 8
  store %"class.std::__1::vector"* %this, %"class.std::__1::vector"** %this.addr, align 8
  %this1 = load %"class.std::__1::vector"*, %"class.std::__1::vector"** %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNSt3__14moveIRPPNS_17__assoc_sub_stateEEEONS_16remove_referenceIT_E4typeEOS6_(%"class.std::__1::__assoc_sub_state"*** noundef nonnull align 8 dereferenceable(8) %__t) #4 {
entry:
  %__t.addr = alloca %"class.std::__1::__assoc_sub_state"***, align 8
  store %"class.std::__1::__assoc_sub_state"*** %__t, %"class.std::__1::__assoc_sub_state"**** %__t.addr, align 8
  %0 = load %"class.std::__1::__assoc_sub_state"***, %"class.std::__1::__assoc_sub_state"**** %__t.addr, align 8
  ret %"class.std::__1::__assoc_sub_state"*** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__split_buffer.11"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEED2Ev(%"struct.std::__1::__split_buffer.11"* noundef nonnull returned align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  %this.addr = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  store %"struct.std::__1::__split_buffer.11"* %this, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  store %"struct.std::__1::__split_buffer.11"* %this1, %"struct.std::__1::__split_buffer.11"** %retval, align 8
  call void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE5clearEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  %__first_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__first_, align 8
  %tobool = icmp ne %"class.std::__1::__assoc_sub_state"** %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE7__allocEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  %__first_2 = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__first_2, align 8
  %call3 = invoke noundef i64 @_ZNKSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE8capacityEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE10deallocateERS4_PS3_m(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %call, %"class.std::__1::__assoc_sub_state"** noundef %1, i64 noundef %call3) #6
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %2 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %retval, align 8
  ret %"struct.std::__1::__split_buffer.11"* %2

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  call void @__clang_call_terminate(i8* %4) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE5clearEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  store %"struct.std::__1::__split_buffer.11"* %this, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__begin_, align 8
  call void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE17__destruct_at_endEPS2_(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this1, %"class.std::__1::__assoc_sub_state"** noundef %0) #6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE8capacityEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  store %"struct.std::__1::__split_buffer.11"* %this, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNKSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE9__end_capEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %call, align 8
  %__first_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__first_, align 8
  %sub.ptr.lhs.cast = ptrtoint %"class.std::__1::__assoc_sub_state"** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__1::__assoc_sub_state"** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE17__destruct_at_endEPS2_(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this, %"class.std::__1::__assoc_sub_state"** noundef %__new_last) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  %__new_last.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  %agg.tmp = alloca %"struct.std::__1::integral_constant", align 1
  store %"struct.std::__1::__split_buffer.11"* %this, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__new_last, %"class.std::__1::__assoc_sub_state"*** %__new_last.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %0 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__new_last.addr, align 8
  call void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE17__destruct_at_endEPS2_NS_17integral_constantIbLb0EEE(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this1, %"class.std::__1::__assoc_sub_state"** noundef %0) #6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE17__destruct_at_endEPS2_NS_17integral_constantIbLb0EEE(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this, %"class.std::__1::__assoc_sub_state"** noundef %__new_last) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %0 = alloca %"struct.std::__1::integral_constant", align 1
  %this.addr = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  %__new_last.addr = alloca %"class.std::__1::__assoc_sub_state"**, align 8
  store %"struct.std::__1::__split_buffer.11"* %this, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"** %__new_last, %"class.std::__1::__assoc_sub_state"*** %__new_last.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__new_last.addr, align 8
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 2
  %2 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__end_, align 8
  %cmp = icmp ne %"class.std::__1::__assoc_sub_state"** %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) %"class.std::__1::__hidden_allocator"* @_ZNSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE7__allocEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this1) #6
  %__end_2 = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 2
  %3 = load %"class.std::__1::__assoc_sub_state"**, %"class.std::__1::__assoc_sub_state"*** %__end_2, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %3, i32 -1
  store %"class.std::__1::__assoc_sub_state"** %incdec.ptr, %"class.std::__1::__assoc_sub_state"*** %__end_2, align 8
  %call3 = call noundef %"class.std::__1::__assoc_sub_state"** @_ZNSt3__112__to_addressIPNS_17__assoc_sub_stateEEEPT_S4_(%"class.std::__1::__assoc_sub_state"** noundef %incdec.ptr) #6
  invoke void @_ZNSt3__116allocator_traitsINS_18__hidden_allocatorIPNS_17__assoc_sub_stateEEEE7destroyIS3_vvEEvRS4_PT_(%"class.std::__1::__hidden_allocator"* noundef nonnull align 1 dereferenceable(1) %call, %"class.std::__1::__assoc_sub_state"** noundef %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNKSt3__114__split_bufferIPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE9__end_capEv(%"struct.std::__1::__split_buffer.11"* noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__split_buffer.11"*, align 8
  store %"struct.std::__1::__split_buffer.11"* %this, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__split_buffer.11"*, %"struct.std::__1::__split_buffer.11"** %this.addr, align 8
  %__end_cap_ = getelementptr inbounds %"struct.std::__1::__split_buffer.11", %"struct.std::__1::__split_buffer.11"* %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNKSt3__117__compressed_pairIPPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE5firstEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %__end_cap_) #6
  ret %"class.std::__1::__assoc_sub_state"*** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNKSt3__117__compressed_pairIPPNS_17__assoc_sub_stateERNS_18__hidden_allocatorIS2_EEE5firstEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  store %"class.std::__1::__compressed_pair.12"* %this, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.12"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__assoc_sub_state"*** @_ZNKSt3__122__compressed_pair_elemIPPNS_17__assoc_sub_stateELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0) #6
  ret %"class.std::__1::__assoc_sub_state"*** %call
}

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { nounwind }
attributes #7 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { mustprogress noinline noreturn optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { allocsize(0) }

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
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
