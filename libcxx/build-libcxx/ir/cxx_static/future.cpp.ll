; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/future.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/future.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::__future_error_category" = type { %"class.std::__1::__do_message" }
%"class.std::__1::__do_message" = type { %"class.std::__1::error_category" }
%"class.std::__1::error_category" = type { i32 (...)** }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i8*, i64, i64 }
%"class.std::__1::future_error" = type { %"class.std::logic_error", %"class.std::__1::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"class.std::__1::error_code" = type { i32, %"class.std::__1::error_category"* }
%"class.std::__1::__assoc_sub_state" = type <{ %"class.std::__1::__shared_count", %"class.std::exception_ptr", %"class.std::__1::mutex", %"class.std::__1::condition_variable", i32, [4 x i8] }>
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::exception_ptr" = type { i8* }
%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::condition_variable" = type { %struct._opaque_pthread_cond_t }
%struct._opaque_pthread_cond_t = type { i64, [40 x i8] }
%"class.std::__1::unique_lock" = type <{ %"class.std::__1::mutex"*, i8, [7 x i8] }>
%"class.std::__1::__thread_specific_ptr" = type { i64 }
%"class.std::__1::__thread_struct" = type { %"class.std::__1::__thread_struct_imp"* }
%"class.std::__1::__thread_struct_imp" = type opaque
%"class.std::__1::future" = type { %"class.std::__1::__assoc_sub_state"* }
%"class.std::__1::lock_guard" = type { %"class.std::__1::mutex"* }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"class.std::__1::__shared_count"* }
%"class.std::__1::promise" = type { %"class.std::__1::__assoc_sub_state"* }
%"class.std::__1::shared_future" = type { %"class.std::__1::__assoc_sub_state"* }
%"class.std::__1::error_condition" = type { i32, %"class.std::__1::error_category"* }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.0" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__non_trivial_if" = type { i8 }
%"struct.std::__1::__value_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.3" = type { i8 }
%"struct.std::__1::__release_shared_count" = type { i8 }

@.str = private unnamed_addr constant [7 x i8] c"future\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"The associated promise has been destructed prior to the associated state becoming ready.\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"The future has already been retrieved from the promise or packaged_task.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"The state of the promise has already been set.\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Operation not permitted on an object without an associated state.\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"unspecified future_errc value\0A\00", align 1
@_ZZNSt3__115future_categoryEvE3__f = internal global %"class.std::__1::__future_error_category" zeroinitializer, align 8
@_ZGVZNSt3__115future_categoryEvE3__f = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVNSt3__112future_errorE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__112future_errorE to i8*), i8* bitcast (%"class.std::__1::future_error"* (%"class.std::__1::future_error"*)* @_ZNSt3__112future_errorD1Ev to i8*), i8* bitcast (void (%"class.std::__1::future_error"*)* @_ZNSt3__112future_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__112future_errorE = constant [23 x i8] c"NSt3__112future_errorE\00", align 1
@_ZTISt11logic_error = external constant i8*
@_ZTINSt3__112future_errorE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSNSt3__112future_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt11logic_error to i8*) }, align 8
@_ZTVNSt3__117__assoc_sub_stateE = unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__117__assoc_sub_stateE to i8*), i8* bitcast (%"class.std::__1::__assoc_sub_state"* (%"class.std::__1::__assoc_sub_state"*)* @_ZNSt3__117__assoc_sub_stateD1Ev to i8*), i8* bitcast (void (%"class.std::__1::__assoc_sub_state"*)* @_ZNSt3__117__assoc_sub_stateD0Ev to i8*), i8* bitcast (void (%"class.std::__1::__assoc_sub_state"*)* @_ZNSt3__117__assoc_sub_state16__on_zero_sharedEv to i8*), i8* bitcast (void (%"class.std::__1::__assoc_sub_state"*)* @_ZNSt3__117__assoc_sub_state9__executeEv to i8*)] }, align 8
@_ZTSNSt3__117__assoc_sub_stateE = constant [28 x i8] c"NSt3__117__assoc_sub_stateE\00", align 1
@_ZTINSt3__114__shared_countE = external constant i8*
@_ZTINSt3__117__assoc_sub_stateE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt3__117__assoc_sub_stateE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__114__shared_countE to i8*) }, align 8
@_ZTVNSt3__123__future_error_categoryE = hidden unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__123__future_error_categoryE to i8*), i8* bitcast (%"class.std::__1::__future_error_category"* (%"class.std::__1::__future_error_category"*)* @_ZNSt3__123__future_error_categoryD1Ev to i8*), i8* bitcast (void (%"class.std::__1::__future_error_category"*)* @_ZNSt3__123__future_error_categoryD0Ev to i8*), i8* bitcast (i8* (%"class.std::__1::__future_error_category"*)* @_ZNKSt3__123__future_error_category4nameEv to i8*), i8* bitcast ([2 x i64] (%"class.std::__1::error_category"*, i32)* @_ZNKSt3__114error_category23default_error_conditionEi to i8*), i8* bitcast (i1 (%"class.std::__1::error_category"*, i32, %"class.std::__1::error_condition"*)* @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE to i8*), i8* bitcast (i1 (%"class.std::__1::error_category"*, %"class.std::__1::error_code"*, i32)* @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi to i8*), i8* bitcast (void (%"class.std::__1::basic_string"*, %"class.std::__1::__future_error_category"*, i32)* @_ZNKSt3__123__future_error_category7messageEi to i8*)] }, align 8
@_ZTSNSt3__123__future_error_categoryE = hidden constant [34 x i8] c"NSt3__123__future_error_categoryE\00", align 1
@_ZTINSt3__112__do_messageE = external hidden constant i8*
@_ZTINSt3__123__future_error_categoryE = hidden constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSNSt3__123__future_error_categoryE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__112__do_messageE to i8*) }, align 8
@_ZTVNSt3__112__do_messageE = external hidden unnamed_addr constant { [9 x i8*] }, align 8
@_ZTVNSt3__114__shared_countE = external unnamed_addr constant { [5 x i8*] }, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"unique_lock::unlock: not locked\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define hidden noundef i8* @_ZNKSt3__123__future_error_category4nameEv(%"class.std::__1::__future_error_category"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__future_error_category"*, align 8
  store %"class.std::__1::__future_error_category"* %this, %"class.std::__1::__future_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__future_error_category"*, %"class.std::__1::__future_error_category"** %this.addr, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define hidden void @_ZNKSt3__123__future_error_category7messageEi(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::__future_error_category"* noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ev) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::__future_error_category"*, align 8
  %ev.addr = alloca i32, align 4
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::__future_error_category"* %this, %"class.std::__1::__future_error_category"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  %this1 = load %"class.std::__1::__future_error_category"*, %"class.std::__1::__future_error_category"** %this.addr, align 8
  %1 = load i32, i32* %ev.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry, %entry
  %call = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef getelementptr inbounds ([89 x i8], [89 x i8]* @.str.1, i64 0, i64 0))
  br label %return

sw.bb2:                                           ; preds = %entry
  %call3 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef getelementptr inbounds ([73 x i8], [73 x i8]* @.str.2, i64 0, i64 0))
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0))
  br label %return

sw.bb6:                                           ; preds = %entry
  %call7 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef getelementptr inbounds ([66 x i8], [66 x i8]* @.str.4, i64 0, i64 0))
  br label %return

sw.epilog:                                        ; preds = %entry
  %call8 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0))
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this, i8* noundef %__s) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %0)
  ret %"class.std::__1::basic_string"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNSt3__115future_categoryEv() #0 {
entry:
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZNSt3__115future_categoryEvE3__f to i8*) acquire, align 8
  %1 = and i8 %0, 1
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNSt3__115future_categoryEvE3__f) #3
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noundef %"class.std::__1::__future_error_category"* @_ZNSt3__123__future_error_categoryC1Ev(%"class.std::__1::__future_error_category"* noundef nonnull align 8 dereferenceable(8) @_ZZNSt3__115future_categoryEvE3__f) #3
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::__1::__future_error_category"* (%"class.std::__1::__future_error_category"*)* @_ZNSt3__123__future_error_categoryD1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::__future_error_category"* @_ZZNSt3__115future_categoryEvE3__f to i8*), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZNSt3__115future_categoryEvE3__f) #3
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret %"class.std::__1::error_category"* getelementptr inbounds (%"class.std::__1::__future_error_category", %"class.std::__1::__future_error_category"* @_ZZNSt3__115future_categoryEvE3__f, i32 0, i32 0, i32 0)
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__future_error_category"* @_ZNSt3__123__future_error_categoryC1Ev(%"class.std::__1::__future_error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__future_error_category"*, align 8
  store %"class.std::__1::__future_error_category"* %this, %"class.std::__1::__future_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__future_error_category"*, %"class.std::__1::__future_error_category"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__future_error_category"* @_ZNSt3__123__future_error_categoryC2Ev(%"class.std::__1::__future_error_category"* noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret %"class.std::__1::__future_error_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__future_error_category"* @_ZNSt3__123__future_error_categoryD1Ev(%"class.std::__1::__future_error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__future_error_category"*, align 8
  store %"class.std::__1::__future_error_category"* %this, %"class.std::__1::__future_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__future_error_category"*, %"class.std::__1::__future_error_category"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__future_error_category"* @_ZNSt3__123__future_error_categoryD2Ev(%"class.std::__1::__future_error_category"* noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret %"class.std::__1::__future_error_category"* %this1
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorC2ENS_10error_codeE(%"class.std::__1::future_error"* noundef nonnull returned align 8 dereferenceable(32) %this, [2 x i64] %__ec.coerce) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__ec = alloca %"class.std::__1::error_code", align 8
  %this.addr = alloca %"class.std::__1::future_error"*, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = bitcast %"class.std::__1::error_code"* %__ec to [2 x i64]*
  store [2 x i64] %__ec.coerce, [2 x i64]* %0, align 8
  store %"class.std::__1::future_error"* %this, %"class.std::__1::future_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::future_error"*, %"class.std::__1::future_error"** %this.addr, align 8
  %1 = bitcast %"class.std::__1::future_error"* %this1 to %"class.std::logic_error"*
  call void @_ZNKSt3__110error_code7messageEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %ref.tmp, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %__ec)
  %call = invoke noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %1, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  %2 = bitcast %"class.std::__1::future_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__112future_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %__ec_ = getelementptr inbounds %"class.std::__1::future_error", %"class.std::__1::future_error"* %this1, i32 0, i32 1
  %3 = bitcast %"class.std::__1::error_code"* %__ec_ to i8*
  %4 = bitcast %"class.std::__1::error_code"* %__ec to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  ret %"class.std::__1::future_error"* %this1

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %call3 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

declare void @_ZNKSt3__110error_code7messageEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16)) #5

declare noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16), %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorC1ENS_10error_codeE(%"class.std::__1::future_error"* noundef nonnull returned align 8 dereferenceable(32) %this, [2 x i64] %__ec.coerce) unnamed_addr #2 align 2 {
entry:
  %__ec = alloca %"class.std::__1::error_code", align 8
  %this.addr = alloca %"class.std::__1::future_error"*, align 8
  %0 = bitcast %"class.std::__1::error_code"* %__ec to [2 x i64]*
  store [2 x i64] %__ec.coerce, [2 x i64]* %0, align 8
  store %"class.std::__1::future_error"* %this, %"class.std::__1::future_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::future_error"*, %"class.std::__1::future_error"** %this.addr, align 8
  %1 = bitcast %"class.std::__1::error_code"* %__ec to [2 x i64]*
  %2 = load [2 x i64], [2 x i64]* %1, align 8
  %call = call noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorC2ENS_10error_codeE(%"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %this1, [2 x i64] %2)
  ret %"class.std::__1::future_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorD2Ev(%"class.std::__1::future_error"* noundef nonnull returned align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::future_error"*, align 8
  store %"class.std::__1::future_error"* %this, %"class.std::__1::future_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::future_error"*, %"class.std::__1::future_error"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::future_error"* %this1 to %"class.std::logic_error"*
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %0) #3
  ret %"class.std::__1::future_error"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::logic_error"* @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorD1Ev(%"class.std::__1::future_error"* noundef nonnull returned align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::future_error"*, align 8
  store %"class.std::__1::future_error"* %this, %"class.std::__1::future_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::future_error"*, %"class.std::__1::future_error"** %this.addr, align 8
  %call = call noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorD2Ev(%"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %this1) #3
  ret %"class.std::__1::future_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__112future_errorD0Ev(%"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::future_error"*, align 8
  store %"class.std::__1::future_error"* %this, %"class.std::__1::future_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::future_error"*, %"class.std::__1::future_error"** %this.addr, align 8
  %call = call noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorD1Ev(%"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %this1) #3
  %0 = bitcast %"class.std::__1::future_error"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #8

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__117__assoc_sub_state16__on_zero_sharedEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %isnull = icmp eq %"class.std::__1::__assoc_sub_state"* %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = bitcast %"class.std::__1::__assoc_sub_state"* %this1 to void (%"class.std::__1::__assoc_sub_state"*)***
  %vtable = load void (%"class.std::__1::__assoc_sub_state"*)**, void (%"class.std::__1::__assoc_sub_state"*)*** %0, align 8
  %vfn = getelementptr inbounds void (%"class.std::__1::__assoc_sub_state"*)*, void (%"class.std::__1::__assoc_sub_state"*)** %vtable, i64 1
  %1 = load void (%"class.std::__1::__assoc_sub_state"*)*, void (%"class.std::__1::__assoc_sub_state"*)** %vfn, align 8
  call void %1(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__117__assoc_sub_state9set_valueEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  %__lk = alloca %"class.std::__1::unique_lock", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 2
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  %call2 = invoke noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state11__has_valueEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt3__120__throw_future_errorENS_11future_errcE(i32 noundef 2) #16
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %call5 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %__state_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 4
  %3 = load i32, i32* %__state_, align 8
  %or = or i32 %3, 5
  store i32 %or, i32* %__state_, align 8
  %__cv_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 3
  call void @_ZNSt3__118condition_variable10notify_allEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_) #3
  %call4 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val6
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #2 align 2 {
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

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state11__has_valueEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  %ref.tmp = alloca %"class.std::exception_ptr", align 8
  %cleanup.cond = alloca i1, align 1
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 4
  %0 = load i32, i32* %__state_, align 8
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %__exception_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 1
  %call = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC1EDn(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* null) #3
  store i1 true, i1* %cleanup.cond, align 1
  %call2 = call noundef zeroext i1 @_ZStneRKSt13exception_ptrS1_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__exception_, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  store i1 %1, i1* %retval, align 1
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lor.end
  %call3 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lor.end
  %2 = load i1, i1* %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_future_errorENS_11future_errcE(i32 noundef %_Ev) #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %_Ev.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::__1::error_code", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %_Ev, i32* %_Ev.addr, align 4
  %exception = call i8* @__cxa_allocate_exception(i64 32) #3
  %0 = bitcast i8* %exception to %"class.std::__1::future_error"*
  %1 = load i32, i32* %_Ev.addr, align 4
  %call = call [2 x i64] @_ZNSt3__115make_error_codeENS_11future_errcE(i32 noundef %1) #3
  %2 = bitcast %"class.std::__1::error_code"* %agg.tmp to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %2, align 8
  %3 = bitcast %"class.std::__1::error_code"* %agg.tmp to [2 x i64]*
  %4 = load [2 x i64], [2 x i64]* %3, align 8
  %call1 = invoke noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorC1ENS_10error_codeE(%"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %0, [2 x i64] %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__112future_errorE to i8*), i8* bitcast (%"class.std::__1::future_error"* (%"class.std::__1::future_error"*)* @_ZNSt3__112future_errorD1Ev to i8*)) #16
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @__cxa_free_exception(i8* %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED2Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %this1) #3
  ret %"class.std::__1::unique_lock"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__117__assoc_sub_state24set_value_at_thread_exitEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  %__lk = alloca %"class.std::__1::unique_lock", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 2
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  %call2 = invoke noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state11__has_valueEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt3__120__throw_future_errorENS_11future_errcE(i32 noundef 2) #16
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %if.end, %if.then, %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %call10 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %__state_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 4
  %3 = load i32, i32* %__state_, align 8
  %or = or i32 %3, 1
  store i32 %or, i32* %__state_, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__119__thread_local_dataEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef %"class.std::__1::__thread_struct"* @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEEptEv(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNSt3__115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(%"class.std::__1::__thread_struct"* noundef nonnull align 8 dereferenceable(8) %call7, %"class.std::__1::__assoc_sub_state"* noundef %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val11
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__119__thread_local_dataEv() #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_struct"* @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEEptEv(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_specific_ptr"*, align 8
  store %"class.std::__1::__thread_specific_ptr"* %this, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::__thread_specific_ptr"*, %"class.std::__1::__thread_specific_ptr"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__thread_struct"* @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEE3getEv(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %this1)
  ret %"class.std::__1::__thread_struct"* %call
}

declare void @_ZNSt3__115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(%"class.std::__1::__thread_struct"* noundef nonnull align 8 dereferenceable(8), %"class.std::__1::__assoc_sub_state"* noundef) #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this, %"class.std::exception_ptr"* noundef %__p) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  %__lk = alloca %"class.std::__1::unique_lock", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 2
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  %call2 = invoke noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state11__has_valueEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt3__120__throw_future_errorENS_11future_errcE(i32 noundef 2) #16
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %call6 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %__exception_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::exception_ptr"* @_ZNSt13exception_ptraSERKS_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__exception_, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__p) #3
  %__state_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 4
  %3 = load i32, i32* %__state_, align 8
  %or = or i32 %3, 4
  store i32 %or, i32* %__state_, align 8
  %__cv_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 3
  call void @_ZNSt3__118condition_variable10notify_allEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_) #3
  %call5 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val7
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) %"class.std::exception_ptr"* @_ZNSt13exception_ptraSERKS_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8), %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__117__assoc_sub_state28set_exception_at_thread_exitESt13exception_ptr(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this, %"class.std::exception_ptr"* noundef %__p) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  %__lk = alloca %"class.std::__1::unique_lock", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 2
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  %call2 = invoke noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state11__has_valueEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt3__120__throw_future_errorENS_11future_errcE(i32 noundef 2) #16
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %if.end, %if.then, %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %call11 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %__exception_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::exception_ptr"* @_ZNSt13exception_ptraSERKS_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__exception_, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__p) #3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__thread_specific_ptr"* @_ZNSt3__119__thread_local_dataEv()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %call8 = invoke noundef %"class.std::__1::__thread_struct"* @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEEptEv(%"class.std::__1::__thread_specific_ptr"* noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNSt3__115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(%"class.std::__1::__thread_struct"* noundef nonnull align 8 dereferenceable(8) %call8, %"class.std::__1::__assoc_sub_state"* noundef %this1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call10 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__117__assoc_sub_state12__make_readyEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  %__lk = alloca %"class.std::__1::unique_lock", align 8
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 2
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  %__state_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 4
  %0 = load i32, i32* %__state_, align 8
  %or = or i32 %0, 4
  store i32 %or, i32* %__state_, align 8
  %__cv_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 3
  call void @_ZNSt3__118condition_variable10notify_allEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_) #3
  %call2 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__117__assoc_sub_state4copyEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  %__lk = alloca %"class.std::__1::unique_lock", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::exception_ptr", align 8
  %agg.tmp = alloca %"class.std::exception_ptr", align 8
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 2
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  invoke void @_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1, %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %__exception_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 1
  %call2 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC1EDn(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* null) #3
  %call3 = call noundef zeroext i1 @_ZStneRKSt13exception_ptrS1_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__exception_, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %call4 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %__exception_5 = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 1
  %call6 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC1ERKS_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %agg.tmp, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__exception_5) #3
  invoke void @_ZSt17rethrow_exceptionSt13exception_ptr(%"class.std::exception_ptr"* noundef %agg.tmp) #16
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  %call10 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call11 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %call12 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val13
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this, %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  %__lk.addr = alloca %"class.std::__1::unique_lock"*, align 8
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  store %"class.std::__1::unique_lock"* %__lk, %"class.std::__1::unique_lock"** %__lk.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state10__is_readyEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1)
  br i1 %call, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %__state_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 4
  %0 = load i32, i32* %__state_, align 8
  %and = and i32 %0, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %__state_3 = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 4
  %1 = load i32, i32* %__state_3, align 8
  %and4 = and i32 %1, -9
  store i32 %and4, i32* %__state_3, align 8
  %2 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %__lk.addr, align 8
  call void @_ZNSt3__111unique_lockINS_5mutexEE6unlockEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %2)
  %3 = bitcast %"class.std::__1::__assoc_sub_state"* %this1 to void (%"class.std::__1::__assoc_sub_state"*)***
  %vtable = load void (%"class.std::__1::__assoc_sub_state"*)**, void (%"class.std::__1::__assoc_sub_state"*)*** %3, align 8
  %vfn = getelementptr inbounds void (%"class.std::__1::__assoc_sub_state"*)*, void (%"class.std::__1::__assoc_sub_state"*)** %vtable, i64 3
  %4 = load void (%"class.std::__1::__assoc_sub_state"*)*, void (%"class.std::__1::__assoc_sub_state"*)** %vfn, align 8
  call void %4(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1)
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %call5 = call noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state10__is_readyEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1)
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %__cv_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 3
  %5 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %__lk.addr, align 8
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_, %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %5) #3
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneRKSt13exception_ptrS1_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__x, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__y) #0 {
entry:
  %__x.addr = alloca %"class.std::exception_ptr"*, align 8
  %__y.addr = alloca %"class.std::exception_ptr"*, align 8
  store %"class.std::exception_ptr"* %__x, %"class.std::exception_ptr"** %__x.addr, align 8
  store %"class.std::exception_ptr"* %__y, %"class.std::exception_ptr"** %__y.addr, align 8
  %0 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %__x.addr, align 8
  %1 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt13exception_ptrS1_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC1EDn(%"class.std::exception_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this, i8* %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::exception_ptr"*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::exception_ptr"* %this, %"class.std::exception_ptr"** %this.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %this.addr, align 8
  %1 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC2EDn(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %this1, i8* %1) #3
  ret %"class.std::exception_ptr"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionSt13exception_ptr(%"class.std::exception_ptr"* noundef) #10

; Function Attrs: nounwind
declare noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC1ERKS_(%"class.std::exception_ptr"* noundef nonnull returned align 8 dereferenceable(8), %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__117__assoc_sub_state4waitEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  %__lk = alloca %"class.std::__1::unique_lock", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 2
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  invoke void @_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1, %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %call3 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %__lk) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state10__is_readyEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 4
  %0 = load i32, i32* %__state_, align 8
  %and = and i32 %0, 4
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEE6unlockEv(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %__owns_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  %0 = load i8, i8* %__owns_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, i8* noundef getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

if.end:                                           ; preds = %entry
  %__m_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_, align 8
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %1) #3
  %__owns_2 = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  store i8 0, i8* %__owns_2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48), %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9)) #6

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__117__assoc_sub_state9__executeEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  call void @_ZNSt3__120__throw_future_errorENS_11future_errcE(i32 noundef 3) #16
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::future"* @_ZNSt3__16futureIvEC2EPNS_17__assoc_sub_stateE(%"class.std::__1::future"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__assoc_sub_state"* noundef %__state) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::future"*, align 8
  %__state.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  store %"class.std::__1::future"* %this, %"class.std::__1::future"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"* %__state, %"class.std::__1::__assoc_sub_state"** %__state.addr, align 8
  %this1 = load %"class.std::__1::future"*, %"class.std::__1::future"** %this.addr, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::future", %"class.std::__1::future"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state.addr, align 8
  store %"class.std::__1::__assoc_sub_state"* %0, %"class.std::__1::__assoc_sub_state"** %__state_, align 8
  %__state_2 = getelementptr inbounds %"class.std::__1::future", %"class.std::__1::future"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_2, align 8
  call void @_ZNSt3__117__assoc_sub_state15__attach_futureEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %1)
  ret %"class.std::__1::future"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__117__assoc_sub_state15__attach_futureEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  %__lk = alloca %"class.std::__1::lock_guard", align 8
  %__has_future_attached = alloca i8, align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 2
  %call = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %__lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  %__state_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 4
  %0 = load i32, i32* %__state_, align 8
  %and = and i32 %0, 2
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %__has_future_attached, align 1
  %1 = load i8, i8* %__has_future_attached, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt3__120__throw_future_errorENS_11future_errcE(i32 noundef 1) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  %call4 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %__lk) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = bitcast %"class.std::__1::__assoc_sub_state"* %this1 to %"class.std::__1::__shared_count"*
  call void @_ZNSt3__114__shared_count12__add_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %5) #3
  %__state_2 = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 4
  %6 = load i32, i32* %__state_2, align 8
  %or = or i32 %6, 2
  store i32 %or, i32* %__state_2, align 8
  %call3 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %__lk) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::future"* @_ZNSt3__16futureIvEC1EPNS_17__assoc_sub_stateE(%"class.std::__1::future"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__assoc_sub_state"* noundef %__state) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::future"*, align 8
  %__state.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  store %"class.std::__1::future"* %this, %"class.std::__1::future"** %this.addr, align 8
  store %"class.std::__1::__assoc_sub_state"* %__state, %"class.std::__1::__assoc_sub_state"** %__state.addr, align 8
  %this1 = load %"class.std::__1::future"*, %"class.std::__1::future"** %this.addr, align 8
  %0 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state.addr, align 8
  %call = call noundef %"class.std::__1::future"* @_ZNSt3__16futureIvEC2EPNS_17__assoc_sub_stateE(%"class.std::__1::future"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::__assoc_sub_state"* noundef %0)
  ret %"class.std::__1::future"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::future"* @_ZNSt3__16futureIvED2Ev(%"class.std::__1::future"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.std::__1::future"*, align 8
  %this.addr = alloca %"class.std::__1::future"*, align 8
  store %"class.std::__1::future"* %this, %"class.std::__1::future"** %this.addr, align 8
  %this1 = load %"class.std::__1::future"*, %"class.std::__1::future"** %this.addr, align 8
  store %"class.std::__1::future"* %this1, %"class.std::__1::future"** %retval, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::future", %"class.std::__1::future"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_, align 8
  %tobool = icmp ne %"class.std::__1::__assoc_sub_state"* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__state_2 = getelementptr inbounds %"class.std::__1::future", %"class.std::__1::future"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_2, align 8
  %2 = bitcast %"class.std::__1::__assoc_sub_state"* %1 to %"class.std::__1::__shared_count"*
  %call = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load %"class.std::__1::future"*, %"class.std::__1::future"** %retval, align 8
  ret %"class.std::__1::future"* %3
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::future"* @_ZNSt3__16futureIvED1Ev(%"class.std::__1::future"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::future"*, align 8
  store %"class.std::__1::future"* %this, %"class.std::__1::future"** %this.addr, align 8
  %this1 = load %"class.std::__1::future"*, %"class.std::__1::future"** %this.addr, align 8
  %call = call noundef %"class.std::__1::future"* @_ZNSt3__16futureIvED2Ev(%"class.std::__1::future"* noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret %"class.std::__1::future"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__16futureIvE3getEv(%"class.std::__1::future"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::future"*, align 8
  %__ = alloca %"class.std::__1::unique_ptr", align 8
  %__s = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::future"* %this, %"class.std::__1::future"** %this.addr, align 8
  %this1 = load %"class.std::__1::future"*, %"class.std::__1::future"** %this.addr, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::future", %"class.std::__1::future"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_, align 8
  %1 = bitcast %"class.std::__1::__assoc_sub_state"* %0 to %"class.std::__1::__shared_count"*
  %call = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEEC1ILb1EvEEPS1_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %__, %"class.std::__1::__shared_count"* noundef %1) #3
  %__state_2 = getelementptr inbounds %"class.std::__1::future", %"class.std::__1::future"* %this1, i32 0, i32 0
  %2 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_2, align 8
  store %"class.std::__1::__assoc_sub_state"* %2, %"class.std::__1::__assoc_sub_state"** %__s, align 8
  %__state_3 = getelementptr inbounds %"class.std::__1::future", %"class.std::__1::future"* %this1, i32 0, i32 0
  store %"class.std::__1::__assoc_sub_state"* null, %"class.std::__1::__assoc_sub_state"** %__state_3, align 8
  %3 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__s, align 8
  invoke void @_ZNSt3__117__assoc_sub_state4copyEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED1Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %__) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  %call5 = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED1Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %__) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val6
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEEC1ILb1EvEEPS1_(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__shared_count"* noundef %__p) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr = alloca %"class.std::__1::__shared_count"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  store %"class.std::__1::__shared_count"* %__p, %"class.std::__1::__shared_count"** %__p.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %0 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %__p.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEEC2ILb1EvEEPS1_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::__shared_count"* noundef %0) #3
  ret %"class.std::__1::unique_ptr"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED1Ev(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED2Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret %"class.std::__1::unique_ptr"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::promise"* @_ZNSt3__17promiseIvEC2Ev(%"class.std::__1::promise"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::promise"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::promise"* %this, %"class.std::__1::promise"** %this.addr, align 8
  %this1 = load %"class.std::__1::promise"*, %"class.std::__1::promise"** %this.addr, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %call = call noalias noundef nonnull i8* @_Znwm(i64 noundef 144) #17
  %0 = bitcast i8* %call to %"class.std::__1::__assoc_sub_state"*
  %call2 = invoke noundef %"class.std::__1::__assoc_sub_state"* @_ZNSt3__117__assoc_sub_stateC1Ev(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"class.std::__1::__assoc_sub_state"* %0, %"class.std::__1::__assoc_sub_state"** %__state_, align 8
  ret %"class.std::__1::promise"* %this1

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* noundef %call) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #11

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__assoc_sub_state"* @_ZNSt3__117__assoc_sub_stateC1Ev(%"class.std::__1::__assoc_sub_state"* noundef nonnull returned align 8 dereferenceable(140) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__assoc_sub_state"* @_ZNSt3__117__assoc_sub_stateC2Ev(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1)
  ret %"class.std::__1::__assoc_sub_state"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::promise"* @_ZNSt3__17promiseIvEC1Ev(%"class.std::__1::promise"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::promise"*, align 8
  store %"class.std::__1::promise"* %this, %"class.std::__1::promise"** %this.addr, align 8
  %this1 = load %"class.std::__1::promise"*, %"class.std::__1::promise"** %this.addr, align 8
  %call = call noundef %"class.std::__1::promise"* @_ZNSt3__17promiseIvEC2Ev(%"class.std::__1::promise"* noundef nonnull align 8 dereferenceable(8) %this1)
  ret %"class.std::__1::promise"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::promise"* @_ZNSt3__17promiseIvED2Ev(%"class.std::__1::promise"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::promise"*, align 8
  %this.addr = alloca %"class.std::__1::promise"*, align 8
  %agg.tmp = alloca %"class.std::exception_ptr", align 8
  %agg.tmp7 = alloca %"class.std::__1::future_error", align 8
  %agg.tmp8 = alloca %"class.std::__1::error_code", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::promise"* %this, %"class.std::__1::promise"** %this.addr, align 8
  %this1 = load %"class.std::__1::promise"*, %"class.std::__1::promise"** %this.addr, align 8
  store %"class.std::__1::promise"* %this1, %"class.std::__1::promise"** %retval, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_, align 8
  %tobool = icmp ne %"class.std::__1::__assoc_sub_state"* %0, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %__state_2 = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_2, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state11__has_valueEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %__state_3 = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %2 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_3, align 8
  %3 = bitcast %"class.std::__1::__assoc_sub_state"* %2 to %"class.std::__1::__shared_count"*
  %call4 = call noundef i64 @_ZNKSt3__114__shared_count9use_countEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %3) #3
  %cmp = icmp sgt i64 %call4, 1
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %__state_6 = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %4 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_6, align 8
  %call9 = call [2 x i64] @_ZNSt3__115make_error_codeENS_11future_errcE(i32 noundef 4) #3
  %5 = bitcast %"class.std::__1::error_code"* %agg.tmp8 to [2 x i64]*
  store [2 x i64] %call9, [2 x i64]* %5, align 8
  %6 = bitcast %"class.std::__1::error_code"* %agg.tmp8 to [2 x i64]*
  %7 = load [2 x i64], [2 x i64]* %6, align 8
  %call11 = invoke noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorC1ENS_10error_codeE(%"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %agg.tmp7, [2 x i64] %7)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.then5
  call void @_ZSt18make_exception_ptrINSt3__112future_errorEESt13exception_ptrT_(%"class.std::exception_ptr"* sret(%"class.std::exception_ptr") align 8 %agg.tmp, %"class.std::__1::future_error"* noundef %agg.tmp7) #3
  invoke void @_ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %4, %"class.std::exception_ptr"* noundef %agg.tmp)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call13 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %call15 = call noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorD1Ev(%"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont10
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %call14 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %call16 = call noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorD1Ev(%"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #3
  br label %terminate.handler

if.end:                                           ; preds = %invoke.cont12, %land.lhs.true, %invoke.cont
  %__state_17 = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %11 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_17, align 8
  %12 = bitcast %"class.std::__1::__assoc_sub_state"* %11 to %"class.std::__1::__shared_count"*
  %call18 = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  %13 = load %"class.std::__1::promise"*, %"class.std::__1::promise"** %retval, align 8
  ret %"class.std::__1::promise"* %13

terminate.lpad:                                   ; preds = %if.then5, %if.then
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #18
  unreachable

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #12 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__shared_count9use_countEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__shared_count"*, align 8
  store %"class.std::__1::__shared_count"* %this, %"class.std::__1::__shared_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %this.addr, align 8
  %__shared_owners_ = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %this1, i32 0, i32 1
  %call = invoke noundef i64 @_ZNSt3__121__libcpp_relaxed_loadIlEET_PKS1_(i64* noundef %__shared_owners_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %add = add nsw i64 %call, 1
  ret i64 %add

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZSt18make_exception_ptrINSt3__112future_errorEESt13exception_ptrT_(%"class.std::exception_ptr"* noalias sret(%"class.std::exception_ptr") align 8 %agg.result, %"class.std::__1::future_error"* noundef %__e) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = bitcast %"class.std::exception_ptr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 32) #3
  %1 = bitcast i8* %exception to %"class.std::__1::future_error"*
  %call = call noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorC1ERKS0_(%"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %1, %"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %__e) #3
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__112future_errorE to i8*), i8* bitcast (%"class.std::__1::future_error"* (%"class.std::__1::future_error"*)* @_ZNSt3__112future_errorD1Ev to i8*)) #16
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %5 = call i8* @__cxa_begin_catch(i8* %exn) #3
  call void @_ZSt17current_exceptionv(%"class.std::exception_ptr"* sret(%"class.std::exception_ptr") align 8 %agg.result) #3
  invoke void @__cxa_end_catch()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %catch
  ret void

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

terminate.lpad:                                   ; preds = %catch
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #18
  unreachable

unreachable:                                      ; preds = %entry
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__115make_error_codeENS_11future_errcE(i32 noundef %__e) #0 {
entry:
  %retval = alloca %"class.std::__1::error_code", align 8
  %__e.addr = alloca i32, align 4
  store i32 %__e, i32* %__e.addr, align 4
  %0 = load i32, i32* %__e.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNSt3__115future_categoryEv() #3
  %call1 = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %call) #3
  %1 = bitcast %"class.std::__1::error_code"* %retval to [2 x i64]*
  %2 = load [2 x i64], [2 x i64]* %1, align 8
  ret [2 x i64] %2
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::promise"* @_ZNSt3__17promiseIvED1Ev(%"class.std::__1::promise"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::promise"*, align 8
  store %"class.std::__1::promise"* %this, %"class.std::__1::promise"** %this.addr, align 8
  %this1 = load %"class.std::__1::promise"*, %"class.std::__1::promise"** %this.addr, align 8
  %call = call noundef %"class.std::__1::promise"* @_ZNSt3__17promiseIvED2Ev(%"class.std::__1::promise"* noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret %"class.std::__1::promise"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__17promiseIvE10get_futureEv(%"class.std::__1::future"* noalias sret(%"class.std::__1::future") align 8 %agg.result, %"class.std::__1::promise"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::promise"*, align 8
  %0 = bitcast %"class.std::__1::future"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::promise"* %this, %"class.std::__1::promise"** %this.addr, align 8
  %this1 = load %"class.std::__1::promise"*, %"class.std::__1::promise"** %this.addr, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_, align 8
  %cmp = icmp eq %"class.std::__1::__assoc_sub_state"* %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__120__throw_future_errorENS_11future_errcE(i32 noundef 3) #16
  unreachable

if.end:                                           ; preds = %entry
  %__state_2 = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %2 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_2, align 8
  %call = call noundef %"class.std::__1::future"* @_ZNSt3__16futureIvEC1EPNS_17__assoc_sub_stateE(%"class.std::__1::future"* noundef nonnull align 8 dereferenceable(8) %agg.result, %"class.std::__1::__assoc_sub_state"* noundef %2)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__17promiseIvE9set_valueEv(%"class.std::__1::promise"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::promise"*, align 8
  store %"class.std::__1::promise"* %this, %"class.std::__1::promise"** %this.addr, align 8
  %this1 = load %"class.std::__1::promise"*, %"class.std::__1::promise"** %this.addr, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_, align 8
  %cmp = icmp eq %"class.std::__1::__assoc_sub_state"* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__120__throw_future_errorENS_11future_errcE(i32 noundef 3) #16
  unreachable

if.end:                                           ; preds = %entry
  %__state_2 = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_2, align 8
  call void @_ZNSt3__117__assoc_sub_state9set_valueEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %1)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__17promiseIvE13set_exceptionESt13exception_ptr(%"class.std::__1::promise"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::exception_ptr"* noundef %__p) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::promise"*, align 8
  %agg.tmp = alloca %"class.std::exception_ptr", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::promise"* %this, %"class.std::__1::promise"** %this.addr, align 8
  %this1 = load %"class.std::__1::promise"*, %"class.std::__1::promise"** %this.addr, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_, align 8
  %cmp = icmp eq %"class.std::__1::__assoc_sub_state"* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__120__throw_future_errorENS_11future_errcE(i32 noundef 3) #16
  unreachable

if.end:                                           ; preds = %entry
  %__state_2 = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_2, align 8
  %call = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC1ERKS_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %agg.tmp, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__p) #3
  invoke void @_ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %1, %"class.std::exception_ptr"* noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %if.end
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  %call4 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__17promiseIvE24set_value_at_thread_exitEv(%"class.std::__1::promise"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::promise"*, align 8
  store %"class.std::__1::promise"* %this, %"class.std::__1::promise"** %this.addr, align 8
  %this1 = load %"class.std::__1::promise"*, %"class.std::__1::promise"** %this.addr, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_, align 8
  %cmp = icmp eq %"class.std::__1::__assoc_sub_state"* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__120__throw_future_errorENS_11future_errcE(i32 noundef 3) #16
  unreachable

if.end:                                           ; preds = %entry
  %__state_2 = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_2, align 8
  call void @_ZNSt3__117__assoc_sub_state24set_value_at_thread_exitEv(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %1)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__17promiseIvE28set_exception_at_thread_exitESt13exception_ptr(%"class.std::__1::promise"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::exception_ptr"* noundef %__p) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::promise"*, align 8
  %agg.tmp = alloca %"class.std::exception_ptr", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::promise"* %this, %"class.std::__1::promise"** %this.addr, align 8
  %this1 = load %"class.std::__1::promise"*, %"class.std::__1::promise"** %this.addr, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_, align 8
  %cmp = icmp eq %"class.std::__1::__assoc_sub_state"* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__120__throw_future_errorENS_11future_errcE(i32 noundef 3) #16
  unreachable

if.end:                                           ; preds = %entry
  %__state_2 = getelementptr inbounds %"class.std::__1::promise", %"class.std::__1::promise"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_2, align 8
  %call = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC1ERKS_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %agg.tmp, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__p) #3
  invoke void @_ZNSt3__117__assoc_sub_state28set_exception_at_thread_exitESt13exception_ptr(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %1, %"class.std::exception_ptr"* noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %if.end
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  %call4 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::shared_future"* @_ZNSt3__113shared_futureIvED2Ev(%"class.std::__1::shared_future"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.std::__1::shared_future"*, align 8
  %this.addr = alloca %"class.std::__1::shared_future"*, align 8
  store %"class.std::__1::shared_future"* %this, %"class.std::__1::shared_future"** %this.addr, align 8
  %this1 = load %"class.std::__1::shared_future"*, %"class.std::__1::shared_future"** %this.addr, align 8
  store %"class.std::__1::shared_future"* %this1, %"class.std::__1::shared_future"** %retval, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::shared_future", %"class.std::__1::shared_future"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_, align 8
  %tobool = icmp ne %"class.std::__1::__assoc_sub_state"* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__state_2 = getelementptr inbounds %"class.std::__1::shared_future", %"class.std::__1::shared_future"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_2, align 8
  %2 = bitcast %"class.std::__1::__assoc_sub_state"* %1 to %"class.std::__1::__shared_count"*
  %call = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %2) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load %"class.std::__1::shared_future"*, %"class.std::__1::shared_future"** %retval, align 8
  ret %"class.std::__1::shared_future"* %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::shared_future"* @_ZNSt3__113shared_futureIvED1Ev(%"class.std::__1::shared_future"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_future"*, align 8
  store %"class.std::__1::shared_future"* %this, %"class.std::__1::shared_future"** %this.addr, align 8
  %this1 = load %"class.std::__1::shared_future"*, %"class.std::__1::shared_future"** %this.addr, align 8
  %call = call noundef %"class.std::__1::shared_future"* @_ZNSt3__113shared_futureIvED2Ev(%"class.std::__1::shared_future"* noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret %"class.std::__1::shared_future"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef nonnull align 8 dereferenceable(8) %"class.std::__1::shared_future"* @_ZNSt3__113shared_futureIvEaSERKS1_(%"class.std::__1::shared_future"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::__1::shared_future"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_future"*, align 8
  %__rhs.addr = alloca %"class.std::__1::shared_future"*, align 8
  store %"class.std::__1::shared_future"* %this, %"class.std::__1::shared_future"** %this.addr, align 8
  store %"class.std::__1::shared_future"* %__rhs, %"class.std::__1::shared_future"** %__rhs.addr, align 8
  %this1 = load %"class.std::__1::shared_future"*, %"class.std::__1::shared_future"** %this.addr, align 8
  %0 = load %"class.std::__1::shared_future"*, %"class.std::__1::shared_future"** %__rhs.addr, align 8
  %__state_ = getelementptr inbounds %"class.std::__1::shared_future", %"class.std::__1::shared_future"* %0, i32 0, i32 0
  %1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_, align 8
  %tobool = icmp ne %"class.std::__1::__assoc_sub_state"* %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %"class.std::__1::shared_future"*, %"class.std::__1::shared_future"** %__rhs.addr, align 8
  %__state_2 = getelementptr inbounds %"class.std::__1::shared_future", %"class.std::__1::shared_future"* %2, i32 0, i32 0
  %3 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_2, align 8
  %4 = bitcast %"class.std::__1::__assoc_sub_state"* %3 to %"class.std::__1::__shared_count"*
  call void @_ZNSt3__114__shared_count12__add_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %__state_3 = getelementptr inbounds %"class.std::__1::shared_future", %"class.std::__1::shared_future"* %this1, i32 0, i32 0
  %5 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_3, align 8
  %tobool4 = icmp ne %"class.std::__1::__assoc_sub_state"* %5, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %__state_6 = getelementptr inbounds %"class.std::__1::shared_future", %"class.std::__1::shared_future"* %this1, i32 0, i32 0
  %6 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_6, align 8
  %7 = bitcast %"class.std::__1::__assoc_sub_state"* %6 to %"class.std::__1::__shared_count"*
  %call = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %8 = load %"class.std::__1::shared_future"*, %"class.std::__1::shared_future"** %__rhs.addr, align 8
  %__state_8 = getelementptr inbounds %"class.std::__1::shared_future", %"class.std::__1::shared_future"* %8, i32 0, i32 0
  %9 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %__state_8, align 8
  %__state_9 = getelementptr inbounds %"class.std::__1::shared_future", %"class.std::__1::shared_future"* %this1, i32 0, i32 0
  store %"class.std::__1::__assoc_sub_state"* %9, %"class.std::__1::__assoc_sub_state"** %__state_9, align 8
  ret %"class.std::__1::shared_future"* %this1
}

; Function Attrs: nounwind
declare void @_ZNSt3__114__shared_count12__add_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16)) #6

; Function Attrs: nounwind
declare noundef i8* @_ZNKSt11logic_error4whatEv(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__assoc_sub_state"* @_ZNSt3__117__assoc_sub_stateD1Ev(%"class.std::__1::__assoc_sub_state"* noundef nonnull returned align 8 dereferenceable(140) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__assoc_sub_state"* @_ZNSt3__117__assoc_sub_stateD2Ev(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1) #3
  ret %"class.std::__1::__assoc_sub_state"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__117__assoc_sub_stateD0Ev(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__assoc_sub_state"* @_ZNSt3__117__assoc_sub_stateD1Ev(%"class.std::__1::__assoc_sub_state"* noundef nonnull align 8 dereferenceable(140) %this1) #3
  %0 = bitcast %"class.std::__1::__assoc_sub_state"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #15
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__123__future_error_categoryD0Ev(%"class.std::__1::__future_error_category"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__future_error_category"*, align 8
  store %"class.std::__1::__future_error_category"* %this, %"class.std::__1::__future_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__future_error_category"*, %"class.std::__1::__future_error_category"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__future_error_category"* @_ZNSt3__123__future_error_categoryD1Ev(%"class.std::__1::__future_error_category"* noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = bitcast %"class.std::__1::__future_error_category"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #15
  ret void
}

; Function Attrs: nounwind
declare [2 x i64] @_ZNKSt3__114error_category23default_error_conditionEi(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8), i32 noundef, %"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8), %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__future_error_category"* @_ZNSt3__123__future_error_categoryC2Ev(%"class.std::__1::__future_error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__future_error_category"*, align 8
  store %"class.std::__1::__future_error_category"* %this, %"class.std::__1::__future_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__future_error_category"*, %"class.std::__1::__future_error_category"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__future_error_category"* %this1 to %"class.std::__1::__do_message"*
  %call = call noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageC2Ev(%"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = bitcast %"class.std::__1::__future_error_category"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVNSt3__123__future_error_categoryE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret %"class.std::__1::__future_error_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageC2Ev(%"class.std::__1::__do_message"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__do_message"*, align 8
  store %"class.std::__1::__do_message"* %this, %"class.std::__1::__do_message"** %this.addr, align 8
  %this1 = load %"class.std::__1::__do_message"*, %"class.std::__1::__do_message"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__do_message"* %this1 to %"class.std::__1::error_category"*
  %call = call noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryC2Ev(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = bitcast %"class.std::__1::__do_message"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVNSt3__112__do_messageE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret %"class.std::__1::__do_message"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryC2Ev(%"class.std::__1::error_category"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__future_error_category"* @_ZNSt3__123__future_error_categoryD2Ev(%"class.std::__1::__future_error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__future_error_category"*, align 8
  store %"class.std::__1::__future_error_category"* %this, %"class.std::__1::__future_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__future_error_category"*, %"class.std::__1::__future_error_category"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__future_error_category"* %this1 to %"class.std::__1::__do_message"*
  %call = call noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageD2Ev(%"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %0) #3
  ret %"class.std::__1::__future_error_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageD2Ev(%"class.std::__1::__do_message"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__do_message"*, align 8
  store %"class.std::__1::__do_message"* %this, %"class.std::__1::__do_message"** %this.addr, align 8
  %this1 = load %"class.std::__1::__do_message"*, %"class.std::__1::__do_message"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__do_message"* %this1 to %"class.std::__1::error_category"*
  %call = call noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryD2Ev(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %0) #3
  ret %"class.std::__1::__do_message"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryD2Ev(%"class.std::__1::error_category"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #6

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_free_exception(i8*)

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqRKSt13exception_ptrS1_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__x, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__y) #0 {
entry:
  %__x.addr = alloca %"class.std::exception_ptr"*, align 8
  %__y.addr = alloca %"class.std::exception_ptr"*, align 8
  store %"class.std::exception_ptr"* %__x, %"class.std::exception_ptr"** %__x.addr, align 8
  store %"class.std::exception_ptr"* %__y, %"class.std::exception_ptr"** %__y.addr, align 8
  %0 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %__x.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::exception_ptr", %"class.std::exception_ptr"* %0, i32 0, i32 0
  %1 = load i8*, i8** %__ptr_, align 8
  %2 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %__y.addr, align 8
  %__ptr_1 = getelementptr inbounds %"class.std::exception_ptr", %"class.std::exception_ptr"* %2, i32 0, i32 0
  %3 = load i8*, i8** %__ptr_1, align 8
  %cmp = icmp eq i8* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC2EDn(%"class.std::exception_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this, i8* %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::exception_ptr"*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::exception_ptr"* %this, %"class.std::exception_ptr"** %this.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::exception_ptr", %"class.std::exception_ptr"* %this1, i32 0, i32 0
  store i8* null, i8** %__ptr_, align 8
  ret %"class.std::exception_ptr"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #2 align 2 {
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
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::lock_guard"*, align 8
  store %"class.std::__1::lock_guard"* %this, %"class.std::__1::lock_guard"** %this.addr, align 8
  %this1 = load %"class.std::__1::lock_guard"*, %"class.std::__1::lock_guard"** %this.addr, align 8
  %call = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED2Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret %"class.std::__1::lock_guard"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC2ERS1_(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #2 align 2 {
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

declare void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED2Ev(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::lock_guard"*, align 8
  store %"class.std::__1::lock_guard"* %this, %"class.std::__1::lock_guard"** %this.addr, align 8
  %this1 = load %"class.std::__1::lock_guard"*, %"class.std::__1::lock_guard"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::lock_guard", %"class.std::__1::lock_guard"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_, align 8
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %0) #3
  ret %"class.std::__1::lock_guard"* %this1
}

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__assoc_sub_state"* @_ZNSt3__117__assoc_sub_stateC2Ev(%"class.std::__1::__assoc_sub_state"* noundef nonnull returned align 8 dereferenceable(140) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__assoc_sub_state"* %this1 to %"class.std::__1::__shared_count"*
  %call = call noundef %"class.std::__1::__shared_count"* @_ZNSt3__114__shared_countC2El(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 0) #3
  %1 = bitcast %"class.std::__1::__assoc_sub_state"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVNSt3__117__assoc_sub_stateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__exception_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 1
  %call2 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC1Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__exception_) #3
  %__mut_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 2
  %call3 = call noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC1Ev(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_) #3
  %__cv_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 3
  %call4 = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC1Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_) #3
  %__state_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 4
  store i32 0, i32* %__state_, align 8
  ret %"class.std::__1::__assoc_sub_state"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__shared_count"* @_ZNSt3__114__shared_countC2El(%"class.std::__1::__shared_count"* noundef nonnull returned align 8 dereferenceable(16) %this, i64 noundef %__refs) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_count"*, align 8
  %__refs.addr = alloca i64, align 8
  store %"class.std::__1::__shared_count"* %this, %"class.std::__1::__shared_count"** %this.addr, align 8
  store i64 %__refs, i64* %__refs.addr, align 8
  %this1 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__shared_count"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__114__shared_countE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %__shared_owners_ = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %this1, i32 0, i32 1
  %1 = load i64, i64* %__refs.addr, align 8
  store i64 %1, i64* %__shared_owners_, align 8
  ret %"class.std::__1::__shared_count"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC1Ev(%"class.std::exception_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::exception_ptr"*, align 8
  store %"class.std::exception_ptr"* %this, %"class.std::exception_ptr"** %this.addr, align 8
  %this1 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %this.addr, align 8
  %call = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC2Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret %"class.std::exception_ptr"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC1Ev(%"class.std::__1::mutex"* noundef nonnull returned align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::mutex"* %this, %"class.std::__1::mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr, align 8
  %call = call noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC2Ev(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %this1) #3
  ret %"class.std::__1::mutex"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC1Ev(%"class.std::__1::condition_variable"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::condition_variable"*, align 8
  store %"class.std::__1::condition_variable"* %this, %"class.std::__1::condition_variable"** %this.addr, align 8
  %this1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %this.addr, align 8
  %call = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC2Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %this1) #3
  ret %"class.std::__1::condition_variable"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC2Ev(%"class.std::exception_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::exception_ptr"*, align 8
  store %"class.std::exception_ptr"* %this, %"class.std::exception_ptr"** %this.addr, align 8
  %this1 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::exception_ptr", %"class.std::exception_ptr"* %this1, i32 0, i32 0
  store i8* null, i8** %__ptr_, align 8
  ret %"class.std::exception_ptr"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC2Ev(%"class.std::__1::mutex"* noundef nonnull returned align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC2Ev(%"class.std::__1::condition_variable"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
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

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__libcpp_relaxed_loadIlEET_PKS1_(i64* noundef %__value) #0 {
entry:
  %__value.addr = alloca i64*, align 8
  %atomic-temp = alloca i64, align 8
  store i64* %__value, i64** %__value.addr, align 8
  %0 = load i64*, i64** %__value.addr, align 8
  %1 = load atomic i64, i64* %0 monotonic, align 8
  store i64 %1, i64* %atomic-temp, align 8
  %2 = load i64, i64* %atomic-temp, align 8
  ret i64 %2
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %__val, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_code"*, align 8
  %__val.addr = alloca i32, align 4
  %__cat.addr = alloca %"class.std::__1::error_category"*, align 8
  store %"class.std::__1::error_code"* %this, %"class.std::__1::error_code"** %this.addr, align 8
  store i32 %__val, i32* %__val.addr, align 4
  store %"class.std::__1::error_category"* %__cat, %"class.std::__1::error_category"** %__cat.addr, align 8
  %this1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %this.addr, align 8
  %0 = load i32, i32* %__val.addr, align 4
  %1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %__cat.addr, align 8
  %call = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC2EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %1) #3
  ret %"class.std::__1::error_code"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC2EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %__val, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_code"*, align 8
  %__val.addr = alloca i32, align 4
  %__cat.addr = alloca %"class.std::__1::error_category"*, align 8
  store %"class.std::__1::error_code"* %this, %"class.std::__1::error_code"** %this.addr, align 8
  store i32 %__val, i32* %__val.addr, align 4
  store %"class.std::__1::error_category"* %__cat, %"class.std::__1::error_category"** %__cat.addr, align 8
  %this1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %this.addr, align 8
  %__val_ = getelementptr inbounds %"class.std::__1::error_code", %"class.std::__1::error_code"* %this1, i32 0, i32 0
  %0 = load i32, i32* %__val.addr, align 4
  store i32 %0, i32* %__val_, align 8
  %__cat_ = getelementptr inbounds %"class.std::__1::error_code", %"class.std::__1::error_code"* %this1, i32 0, i32 1
  %1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %__cat.addr, align 8
  store %"class.std::__1::error_category"* %1, %"class.std::__1::error_category"** %__cat_, align 8
  ret %"class.std::__1::error_code"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__assoc_sub_state"* @_ZNSt3__117__assoc_sub_stateD2Ev(%"class.std::__1::__assoc_sub_state"* noundef nonnull returned align 8 dereferenceable(140) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__assoc_sub_state"*, align 8
  store %"class.std::__1::__assoc_sub_state"* %this, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__assoc_sub_state"*, %"class.std::__1::__assoc_sub_state"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__assoc_sub_state"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVNSt3__117__assoc_sub_stateE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %__cv_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 3
  %call = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableD1Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__cv_) #3
  %__mut_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 2
  %call2 = call noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_) #3
  %__exception_ = getelementptr inbounds %"class.std::__1::__assoc_sub_state", %"class.std::__1::__assoc_sub_state"* %this1, i32 0, i32 1
  %call3 = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__exception_) #3
  %1 = bitcast %"class.std::__1::__assoc_sub_state"* %this1 to %"class.std::__1::__shared_count"*
  %call4 = call noundef %"class.std::__1::__shared_count"* @_ZNSt3__114__shared_countD2Ev(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %1) #3
  ret %"class.std::__1::__assoc_sub_state"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableD1Ev(%"class.std::__1::condition_variable"* noundef nonnull returned align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexD1Ev(%"class.std::__1::mutex"* noundef nonnull returned align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef %"class.std::__1::__shared_count"* @_ZNSt3__114__shared_countD2Ev(%"class.std::__1::__shared_count"* noundef nonnull returned align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this, i8* noundef %__s) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr = alloca i8*, align 8
  %ref.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  %ref.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %0 = load i8*, i8** %__s.addr, align 8
  %1 = load i8*, i8** %__s.addr, align 8
  %call3 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* noundef %1) #3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %0, i64 noundef %call3)
  call void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %this1)
  ret %"class.std::__1::basic_string"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(24) %this, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  %__t1.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %__t2.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t1, %"struct.std::__1::__default_init_tag"** %__t1.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t2, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t1.addr, align 8
  %1 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %this1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %1)
  ret %"class.std::__1::__compressed_pair"* %this1
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24), i8* noundef, i64 noundef) #5

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* noundef %__s) #0 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call i64 @strlen(i8* noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %__c) #0 {
entry:
  %__c.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %__c, %"class.std::__1::basic_string"** %__c.addr, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(24) %this, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  %__t1.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %__t2.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %agg.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  %agg.tmp3 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t1, %"struct.std::__1::__default_init_tag"** %__t1.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t2, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %1 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t1.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %1) #3
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %0)
  %2 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.0"*
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %3) #3
  %call5 = call noundef %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %2)
  ret %"class.std::__1::__compressed_pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t) #0 {
entry:
  %__t.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"struct.std::__1::__default_init_tag"* %__t, %"struct.std::__1::__default_init_tag"** %__t.addr, align 8
  %0 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t.addr, align 8
  ret %"struct.std::__1::__default_init_tag"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::__compressed_pair_elem"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %this, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %1 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %this1 to %"class.std::__1::allocator"*
  %call = call noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #3
  ret %"struct.std::__1::__compressed_pair_elem.0"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::allocator"* %this1 to %"struct.std::__1::__non_trivial_if"*
  %call = call noundef %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull align 1 dereferenceable(1) %0) #3
  ret %"class.std::__1::allocator"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__non_trivial_if"*, align 8
  store %"struct.std::__1::__non_trivial_if"* %this, %"struct.std::__1::__non_trivial_if"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__non_trivial_if"*, %"struct.std::__1::__non_trivial_if"** %this.addr, align 8
  ret %"struct.std::__1::__non_trivial_if"* %this1
}

; Function Attrs: nounwind
declare i64 @strlen(i8* noundef) #6

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC2ERS1_(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  %__m.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  store %"class.std::__1::mutex"* %__m, %"class.std::__1::mutex"** %__m.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m.addr, align 8
  %call = call noundef %"class.std::__1::mutex"* @_ZNSt3__19addressofINS_5mutexEEEPT_RS2_(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %0) #3
  store %"class.std::__1::mutex"* %call, %"class.std::__1::mutex"** %__m_, align 8
  %__owns_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  store i8 1, i8* %__owns_, align 8
  %__m_2 = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_2, align 8
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %1)
  ret %"class.std::__1::unique_lock"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mutex"* @_ZNSt3__19addressofINS_5mutexEEEPT_RS2_(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__x) #0 {
entry:
  %__x.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::mutex"* %__x, %"class.std::__1::mutex"** %__x.addr, align 8
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__x.addr, align 8
  ret %"class.std::__1::mutex"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED2Ev(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this) unnamed_addr #4 align 2 {
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
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %retval, align 8
  ret %"class.std::__1::unique_lock"* %2
}

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
define linkonce_odr hidden noundef i8* @_ZNSt3__116__libcpp_tls_getEm(i64 noundef %__key) #1 {
entry:
  %__key.addr = alloca i64, align 8
  store i64 %__key, i64* %__key.addr, align 8
  %0 = load i64, i64* %__key.addr, align 8
  %call = call i8* @pthread_getspecific(i64 noundef %0)
  ret i8* %call
}

declare i8* @pthread_getspecific(i64 noundef) #5

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, i8* noundef) #10

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEEC2ILb1EvEEPS1_(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__shared_count"* noundef %__p) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr = alloca %"class.std::__1::__shared_count"*, align 8
  %ref.tmp = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  store %"class.std::__1::__shared_count"* %__p, %"class.std::__1::__shared_count"** %__p.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = invoke noundef %"class.std::__1::__compressed_pair.1"* @_ZNSt3__117__compressed_pairIPNS_14__shared_countENS_22__release_shared_countEEC1IRS2_NS_16__value_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.1"* noundef nonnull align 8 dereferenceable(8) %__ptr_, %"class.std::__1::__shared_count"** noundef nonnull align 8 dereferenceable(8) %__p.addr, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::unique_ptr"* %this1

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #18
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.1"* @_ZNSt3__117__compressed_pairIPNS_14__shared_countENS_22__release_shared_countEEC1IRS2_NS_16__value_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.1"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__shared_count"** noundef nonnull align 8 dereferenceable(8) %__t1, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %__t1.addr = alloca %"class.std::__1::__shared_count"**, align 8
  %__t2.addr = alloca %"struct.std::__1::__value_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair.1"* %this, %"class.std::__1::__compressed_pair.1"** %this.addr, align 8
  store %"class.std::__1::__shared_count"** %__t1, %"class.std::__1::__shared_count"*** %__t1.addr, align 8
  store %"struct.std::__1::__value_init_tag"* %__t2, %"struct.std::__1::__value_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr, align 8
  %0 = load %"class.std::__1::__shared_count"**, %"class.std::__1::__shared_count"*** %__t1.addr, align 8
  %1 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair.1"* @_ZNSt3__117__compressed_pairIPNS_14__shared_countENS_22__release_shared_countEEC2IRS2_NS_16__value_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.1"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::__shared_count"** noundef nonnull align 8 dereferenceable(8) %0, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %1)
  ret %"class.std::__1::__compressed_pair.1"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.1"* @_ZNSt3__117__compressed_pairIPNS_14__shared_countENS_22__release_shared_countEEC2IRS2_NS_16__value_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair.1"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__shared_count"** noundef nonnull align 8 dereferenceable(8) %__t1, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  %__t1.addr = alloca %"class.std::__1::__shared_count"**, align 8
  %__t2.addr = alloca %"struct.std::__1::__value_init_tag"*, align 8
  %agg.tmp = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::__compressed_pair.1"* %this, %"class.std::__1::__compressed_pair.1"** %this.addr, align 8
  store %"class.std::__1::__shared_count"** %__t1, %"class.std::__1::__shared_count"*** %__t1.addr, align 8
  store %"struct.std::__1::__value_init_tag"* %__t2, %"struct.std::__1::__value_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.1"* %this1 to %"struct.std::__1::__compressed_pair_elem.2"*
  %1 = load %"class.std::__1::__shared_count"**, %"class.std::__1::__shared_count"*** %__t1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__shared_count"** @_ZNSt3__17forwardIRPNS_14__shared_countEEEOT_RNS_16remove_referenceIS4_E4typeE(%"class.std::__1::__shared_count"** noundef nonnull align 8 dereferenceable(8) %1) #3
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem.2"* @_ZNSt3__122__compressed_pair_elemIPNS_14__shared_countELi0ELb0EEC2IRS2_vEEOT_(%"struct.std::__1::__compressed_pair_elem.2"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::__shared_count"** noundef nonnull align 8 dereferenceable(8) %call)
  %2 = bitcast %"class.std::__1::__compressed_pair.1"* %this1 to %"struct.std::__1::__compressed_pair_elem.3"*
  %3 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %__t2.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %3) #3
  %call4 = call noundef %"struct.std::__1::__compressed_pair_elem.3"* @_ZNSt3__122__compressed_pair_elemINS_22__release_shared_countELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 1 dereferenceable(1) %2)
  ret %"class.std::__1::__compressed_pair.1"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__shared_count"** @_ZNSt3__17forwardIRPNS_14__shared_countEEEOT_RNS_16remove_referenceIS4_E4typeE(%"class.std::__1::__shared_count"** noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca %"class.std::__1::__shared_count"**, align 8
  store %"class.std::__1::__shared_count"** %__t, %"class.std::__1::__shared_count"*** %__t.addr, align 8
  %0 = load %"class.std::__1::__shared_count"**, %"class.std::__1::__shared_count"*** %__t.addr, align 8
  ret %"class.std::__1::__shared_count"** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.2"* @_ZNSt3__122__compressed_pair_elemIPNS_14__shared_countELi0ELb0EEC2IRS2_vEEOT_(%"struct.std::__1::__compressed_pair_elem.2"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__shared_count"** noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  %__u.addr = alloca %"class.std::__1::__shared_count"**, align 8
  store %"struct.std::__1::__compressed_pair_elem.2"* %this, %"struct.std::__1::__compressed_pair_elem.2"** %this.addr, align 8
  store %"class.std::__1::__shared_count"** %__u, %"class.std::__1::__shared_count"*** %__u.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", %"struct.std::__1::__compressed_pair_elem.2"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__shared_count"**, %"class.std::__1::__shared_count"*** %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__shared_count"** @_ZNSt3__17forwardIRPNS_14__shared_countEEEOT_RNS_16remove_referenceIS4_E4typeE(%"class.std::__1::__shared_count"** noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %call, align 8
  store %"class.std::__1::__shared_count"* %1, %"class.std::__1::__shared_count"** %__value_, align 8
  ret %"struct.std::__1::__compressed_pair_elem.2"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t) #0 {
entry:
  %__t.addr = alloca %"struct.std::__1::__value_init_tag"*, align 8
  store %"struct.std::__1::__value_init_tag"* %__t, %"struct.std::__1::__value_init_tag"** %__t.addr, align 8
  %0 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %__t.addr, align 8
  ret %"struct.std::__1::__value_init_tag"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.3"* @_ZNSt3__122__compressed_pair_elemINS_22__release_shared_countELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__value_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %this, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %1 = bitcast %"struct.std::__1::__compressed_pair_elem.3"* %this1 to %"struct.std::__1::__release_shared_count"*
  ret %"struct.std::__1::__compressed_pair_elem.3"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED2Ev(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  call void @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEE5resetEPS1_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::__shared_count"* noundef null) #3
  ret %"class.std::__1::unique_ptr"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEE5resetEPS1_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::__1::__shared_count"* noundef %__p) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr = alloca %"class.std::__1::__shared_count"*, align 8
  %__tmp = alloca %"class.std::__1::__shared_count"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  store %"class.std::__1::__shared_count"* %__p, %"class.std::__1::__shared_count"** %__p.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__shared_count"** @_ZNSt3__117__compressed_pairIPNS_14__shared_countENS_22__release_shared_countEE5firstEv(%"class.std::__1::__compressed_pair.1"* noundef nonnull align 8 dereferenceable(8) %__ptr_) #3
  %0 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %call, align 8
  store %"class.std::__1::__shared_count"* %0, %"class.std::__1::__shared_count"** %__tmp, align 8
  %1 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %__p.addr, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__shared_count"** @_ZNSt3__117__compressed_pairIPNS_14__shared_countENS_22__release_shared_countEE5firstEv(%"class.std::__1::__compressed_pair.1"* noundef nonnull align 8 dereferenceable(8) %__ptr_2) #3
  store %"class.std::__1::__shared_count"* %1, %"class.std::__1::__shared_count"** %call3, align 8
  %2 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %__tmp, align 8
  %tobool = icmp ne %"class.std::__1::__shared_count"* %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__ptr_4 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__release_shared_count"* @_ZNSt3__117__compressed_pairIPNS_14__shared_countENS_22__release_shared_countEE6secondEv(%"class.std::__1::__compressed_pair.1"* noundef nonnull align 8 dereferenceable(8) %__ptr_4) #3
  %3 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %__tmp, align 8
  invoke void @_ZNSt3__122__release_shared_countclEPNS_14__shared_countE(%"struct.std::__1::__release_shared_count"* noundef nonnull align 1 dereferenceable(1) %call5, %"class.std::__1::__shared_count"* noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__shared_count"** @_ZNSt3__117__compressed_pairIPNS_14__shared_countENS_22__release_shared_countEE5firstEv(%"class.std::__1::__compressed_pair.1"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  store %"class.std::__1::__compressed_pair.1"* %this, %"class.std::__1::__compressed_pair.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.1"* %this1 to %"struct.std::__1::__compressed_pair_elem.2"*
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__shared_count"** @_ZNSt3__122__compressed_pair_elemIPNS_14__shared_countELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.2"* noundef nonnull align 8 dereferenceable(8) %0) #3
  ret %"class.std::__1::__shared_count"** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__release_shared_count"* @_ZNSt3__117__compressed_pairIPNS_14__shared_countENS_22__release_shared_countEE6secondEv(%"class.std::__1::__compressed_pair.1"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.1"*, align 8
  store %"class.std::__1::__compressed_pair.1"* %this, %"class.std::__1::__compressed_pair.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.1"*, %"class.std::__1::__compressed_pair.1"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.1"* %this1 to %"struct.std::__1::__compressed_pair_elem.3"*
  %call = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__release_shared_count"* @_ZNSt3__122__compressed_pair_elemINS_22__release_shared_countELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 1 dereferenceable(1) %0) #3
  ret %"struct.std::__1::__release_shared_count"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__122__release_shared_countclEPNS_14__shared_countE(%"struct.std::__1::__release_shared_count"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::__shared_count"* noundef %p) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__release_shared_count"*, align 8
  %p.addr = alloca %"class.std::__1::__shared_count"*, align 8
  store %"struct.std::__1::__release_shared_count"* %this, %"struct.std::__1::__release_shared_count"** %this.addr, align 8
  store %"class.std::__1::__shared_count"* %p, %"class.std::__1::__shared_count"** %p.addr, align 8
  %this1 = load %"struct.std::__1::__release_shared_count"*, %"struct.std::__1::__release_shared_count"** %this.addr, align 8
  %0 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %p.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__shared_count"** @_ZNSt3__122__compressed_pair_elemIPNS_14__shared_countELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.2"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.2"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.2"* %this, %"struct.std::__1::__compressed_pair_elem.2"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.2"*, %"struct.std::__1::__compressed_pair_elem.2"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.2", %"struct.std::__1::__compressed_pair_elem.2"* %this1, i32 0, i32 0
  ret %"class.std::__1::__shared_count"** %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__release_shared_count"* @_ZNSt3__122__compressed_pair_elemINS_22__release_shared_countELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %this, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__compressed_pair_elem.3"* %this1 to %"struct.std::__1::__release_shared_count"*
  ret %"struct.std::__1::__release_shared_count"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorC1ERKS0_(%"class.std::__1::future_error"* noundef nonnull returned align 8 dereferenceable(32) %this, %"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::future_error"*, align 8
  %.addr = alloca %"class.std::__1::future_error"*, align 8
  store %"class.std::__1::future_error"* %this, %"class.std::__1::future_error"** %this.addr, align 8
  store %"class.std::__1::future_error"* %0, %"class.std::__1::future_error"** %.addr, align 8
  %this1 = load %"class.std::__1::future_error"*, %"class.std::__1::future_error"** %this.addr, align 8
  %1 = load %"class.std::__1::future_error"*, %"class.std::__1::future_error"** %.addr, align 8
  %call = call noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorC2ERKS0_(%"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %this1, %"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %1) #3
  ret %"class.std::__1::future_error"* %this1
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(%"class.std::exception_ptr"* sret(%"class.std::exception_ptr") align 8) #6

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #14

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::future_error"* @_ZNSt3__112future_errorC2ERKS0_(%"class.std::__1::future_error"* noundef nonnull returned align 8 dereferenceable(32) %this, %"class.std::__1::future_error"* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::future_error"*, align 8
  %.addr = alloca %"class.std::__1::future_error"*, align 8
  store %"class.std::__1::future_error"* %this, %"class.std::__1::future_error"** %this.addr, align 8
  store %"class.std::__1::future_error"* %0, %"class.std::__1::future_error"** %.addr, align 8
  %this1 = load %"class.std::__1::future_error"*, %"class.std::__1::future_error"** %this.addr, align 8
  %1 = bitcast %"class.std::__1::future_error"* %this1 to %"class.std::logic_error"*
  %2 = load %"class.std::__1::future_error"*, %"class.std::__1::future_error"** %.addr, align 8
  %3 = bitcast %"class.std::__1::future_error"* %2 to %"class.std::logic_error"*
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2ERKS_(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %1, %"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %3) #3
  %4 = bitcast %"class.std::__1::future_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__112future_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %__ec_ = getelementptr inbounds %"class.std::__1::future_error", %"class.std::__1::future_error"* %this1, i32 0, i32 1
  %5 = load %"class.std::__1::future_error"*, %"class.std::__1::future_error"** %.addr, align 8
  %__ec_2 = getelementptr inbounds %"class.std::__1::future_error", %"class.std::__1::future_error"* %5, i32 0, i32 1
  %6 = bitcast %"class.std::__1::error_code"* %__ec_ to i8*
  %7 = bitcast %"class.std::__1::error_code"* %__ec_2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 16, i1 false)
  ret %"class.std::__1::future_error"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2ERKS_(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16), %"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

attributes #0 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #9 = { mustprogress noinline noreturn optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
