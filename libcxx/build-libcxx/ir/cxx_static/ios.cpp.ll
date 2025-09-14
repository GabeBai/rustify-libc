; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/ios.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/ios.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::__iostream_category" = type { %"class.std::__1::__do_message" }
%"class.std::__1::__do_message" = type { %"class.std::__1::error_category" }
%"class.std::__1::error_category" = type { i32 (...)** }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i8*, i64, i64 }
%"class.std::__1::ios_base::failure" = type { %"class.std::__1::system_error" }
%"class.std::__1::system_error" = type { %"class.std::runtime_error", %"class.std::__1::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"class.std::__1::error_code" = type { i32, %"class.std::__1::error_category"* }
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.1" }
%"struct.std::__1::__atomic_base.1" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"struct.std::__1::__less" = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.4" }
%"struct.std::__1::__compressed_pair_elem.3" = type { void (i32, %"class.std::__1::ios_base"*, i32)** }
%"struct.std::__1::__compressed_pair_elem.4" = type { void (i8*)* }
%"class.std::__1::unique_ptr.5" = type { %"class.std::__1::__compressed_pair.6" }
%"class.std::__1::__compressed_pair.6" = type { %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.4" }
%"struct.std::__1::__compressed_pair_elem.7" = type { i32* }
%"class.std::__1::unique_ptr.8" = type { %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10", %"struct.std::__1::__compressed_pair_elem.4" }
%"struct.std::__1::__compressed_pair_elem.10" = type { i64* }
%"class.std::__1::unique_ptr.11" = type { %"class.std::__1::__compressed_pair.12" }
%"class.std::__1::__compressed_pair.12" = type { %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.4" }
%"struct.std::__1::__compressed_pair_elem.13" = type { i8** }
%"class.std::__1::error_condition" = type { i32, %"class.std::__1::error_category"* }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.0" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__non_trivial_if" = type { i8 }

@.str = private unnamed_addr constant [9 x i8] c"iostream\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"unspecified iostream_category error\00", align 1
@_ZZNSt3__117iostream_categoryEvE1s = internal global %"class.std::__1::__iostream_category" zeroinitializer, align 8
@_ZGVZNSt3__117iostream_categoryEvE1s = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVNSt3__18ios_base7failureE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__18ios_base7failureE to i8*), i8* bitcast (%"class.std::__1::ios_base::failure"* (%"class.std::__1::ios_base::failure"*)* @_ZNSt3__18ios_base7failureD1Ev to i8*), i8* bitcast (void (%"class.std::__1::ios_base::failure"*)* @_ZNSt3__18ios_base7failureD0Ev to i8*), i8* bitcast (i8* (%"class.std::runtime_error"*)* @_ZNKSt13runtime_error4whatEv to i8*)] }, align 8
@_ZNSt3__18ios_base9boolalphaE = constant i32 1, align 4
@_ZNSt3__18ios_base3decE = constant i32 2, align 4
@_ZNSt3__18ios_base5fixedE = constant i32 4, align 4
@_ZNSt3__18ios_base3hexE = constant i32 8, align 4
@_ZNSt3__18ios_base8internalE = constant i32 16, align 4
@_ZNSt3__18ios_base4leftE = constant i32 32, align 4
@_ZNSt3__18ios_base3octE = constant i32 64, align 4
@_ZNSt3__18ios_base5rightE = constant i32 128, align 4
@_ZNSt3__18ios_base10scientificE = constant i32 256, align 4
@_ZNSt3__18ios_base8showbaseE = constant i32 512, align 4
@_ZNSt3__18ios_base9showpointE = constant i32 1024, align 4
@_ZNSt3__18ios_base7showposE = constant i32 2048, align 4
@_ZNSt3__18ios_base6skipwsE = constant i32 4096, align 4
@_ZNSt3__18ios_base7unitbufE = constant i32 8192, align 4
@_ZNSt3__18ios_base9uppercaseE = constant i32 16384, align 4
@_ZNSt3__18ios_base11adjustfieldE = constant i32 176, align 4
@_ZNSt3__18ios_base9basefieldE = constant i32 74, align 4
@_ZNSt3__18ios_base10floatfieldE = constant i32 260, align 4
@_ZNSt3__18ios_base6badbitE = constant i32 1, align 4
@_ZNSt3__18ios_base6eofbitE = constant i32 2, align 4
@_ZNSt3__18ios_base7failbitE = constant i32 4, align 4
@_ZNSt3__18ios_base7goodbitE = constant i32 0, align 4
@_ZNSt3__18ios_base3appE = constant i32 1, align 4
@_ZNSt3__18ios_base3ateE = constant i32 2, align 4
@_ZNSt3__18ios_base6binaryE = constant i32 4, align 4
@_ZNSt3__18ios_base2inE = constant i32 8, align 4
@_ZNSt3__18ios_base3outE = constant i32 16, align 4
@_ZNSt3__18ios_base5truncE = constant i32 32, align 4
@_ZNSt3__18ios_base9__xindex_E = global { { i32 } } zeroinitializer, align 4
@_ZZNSt3__18ios_base5iwordEiE5error = internal global i64 0, align 8
@_ZZNSt3__18ios_base5pwordEiE5error = internal global i8* null, align 8
@_ZTVNSt3__18ios_baseE = unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTINSt3__18ios_baseE to i8*), i8* bitcast (%"class.std::__1::ios_base"* (%"class.std::__1::ios_base"*)* @_ZNSt3__18ios_baseD1Ev to i8*), i8* bitcast (void (%"class.std::__1::ios_base"*)* @_ZNSt3__18ios_baseD0Ev to i8*)] }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"ios_base::clear\00", align 1
@_ZZNSt3__18ios_base15sync_with_stdioEbE14previous_state = internal global i8 1, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSNSt3__18ios_baseE = constant [18 x i8] c"NSt3__18ios_baseE\00", align 1
@_ZTINSt3__18ios_baseE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSNSt3__18ios_baseE, i32 0, i32 0) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__18ios_base7failureE = constant [26 x i8] c"NSt3__18ios_base7failureE\00", align 1
@_ZTINSt3__112system_errorE = external constant i8*
@_ZTINSt3__18ios_base7failureE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSNSt3__18ios_base7failureE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__112system_errorE to i8*) }, align 8
@_ZTVNSt3__119__iostream_categoryE = hidden unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__119__iostream_categoryE to i8*), i8* bitcast (%"class.std::__1::__iostream_category"* (%"class.std::__1::__iostream_category"*)* @_ZNSt3__119__iostream_categoryD1Ev to i8*), i8* bitcast (void (%"class.std::__1::__iostream_category"*)* @_ZNSt3__119__iostream_categoryD0Ev to i8*), i8* bitcast (i8* (%"class.std::__1::__iostream_category"*)* @_ZNKSt3__119__iostream_category4nameEv to i8*), i8* bitcast ([2 x i64] (%"class.std::__1::error_category"*, i32)* @_ZNKSt3__114error_category23default_error_conditionEi to i8*), i8* bitcast (i1 (%"class.std::__1::error_category"*, i32, %"class.std::__1::error_condition"*)* @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE to i8*), i8* bitcast (i1 (%"class.std::__1::error_category"*, %"class.std::__1::error_code"*, i32)* @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi to i8*), i8* bitcast (void (%"class.std::__1::basic_string"*, %"class.std::__1::__iostream_category"*, i32)* @_ZNKSt3__119__iostream_category7messageEi to i8*)] }, align 8
@_ZTSNSt3__119__iostream_categoryE = hidden constant [30 x i8] c"NSt3__119__iostream_categoryE\00", align 1
@_ZTINSt3__112__do_messageE = external hidden constant i8*
@_ZTINSt3__119__iostream_categoryE = hidden constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt3__119__iostream_categoryE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__112__do_messageE to i8*) }, align 8
@_ZTVNSt3__112__do_messageE = external hidden unnamed_addr constant { [9 x i8*] }, align 8

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define hidden noundef i8* @_ZNKSt3__119__iostream_category4nameEv(%"class.std::__1::__iostream_category"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__iostream_category"*, align 8
  store %"class.std::__1::__iostream_category"* %this, %"class.std::__1::__iostream_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__iostream_category"*, %"class.std::__1::__iostream_category"** %this.addr, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define hidden void @_ZNKSt3__119__iostream_category7messageEi(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::__iostream_category"* noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ev) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::__iostream_category"*, align 8
  %ev.addr = alloca i32, align 4
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::__iostream_category"* %this, %"class.std::__1::__iostream_category"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  %this1 = load %"class.std::__1::__iostream_category"*, %"class.std::__1::__iostream_category"** %this.addr, align 8
  %1 = load i32, i32* %ev.addr, align 4
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %ev.addr, align 4
  %cmp2 = icmp sle i32 %2, 106
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = bitcast %"class.std::__1::__iostream_category"* %this1 to %"class.std::__1::__do_message"*
  %4 = load i32, i32* %ev.addr, align 4
  call void @_ZNKSt3__112__do_message7messageEi(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0))
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare hidden void @_ZNKSt3__112__do_message7messageEi(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8, %"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this, i8* noundef %__s) unnamed_addr #3 align 2 {
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
define noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNSt3__117iostream_categoryEv() #0 {
entry:
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZNSt3__117iostream_categoryEvE1s to i8*) acquire, align 8
  %1 = and i8 %0, 1
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNSt3__117iostream_categoryEvE1s) #4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noundef %"class.std::__1::__iostream_category"* @_ZNSt3__119__iostream_categoryC1Ev(%"class.std::__1::__iostream_category"* noundef nonnull align 8 dereferenceable(8) @_ZZNSt3__117iostream_categoryEvE1s) #4
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::__1::__iostream_category"* (%"class.std::__1::__iostream_category"*)* @_ZNSt3__119__iostream_categoryD1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::__iostream_category"* @_ZZNSt3__117iostream_categoryEvE1s to i8*), i8* @__dso_handle) #4
  call void @__cxa_guard_release(i64* @_ZGVZNSt3__117iostream_categoryEvE1s) #4
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret %"class.std::__1::error_category"* getelementptr inbounds (%"class.std::__1::__iostream_category", %"class.std::__1::__iostream_category"* @_ZZNSt3__117iostream_categoryEvE1s, i32 0, i32 0, i32 0)
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__iostream_category"* @_ZNSt3__119__iostream_categoryC1Ev(%"class.std::__1::__iostream_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__iostream_category"*, align 8
  store %"class.std::__1::__iostream_category"* %this, %"class.std::__1::__iostream_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__iostream_category"*, %"class.std::__1::__iostream_category"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__iostream_category"* @_ZNSt3__119__iostream_categoryC2Ev(%"class.std::__1::__iostream_category"* noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret %"class.std::__1::__iostream_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__iostream_category"* @_ZNSt3__119__iostream_categoryD1Ev(%"class.std::__1::__iostream_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__iostream_category"*, align 8
  store %"class.std::__1::__iostream_category"* %this, %"class.std::__1::__iostream_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__iostream_category"*, %"class.std::__1::__iostream_category"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__iostream_category"* @_ZNSt3__119__iostream_categoryD2Ev(%"class.std::__1::__iostream_category"* noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret %"class.std::__1::__iostream_category"* %this1
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #4

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::ios_base::failure"* @_ZNSt3__18ios_base7failureC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeE(%"class.std::__1::ios_base::failure"* noundef nonnull returned align 8 dereferenceable(32) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %msg, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ec) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base::failure"*, align 8
  %msg.addr = alloca %"class.std::__1::basic_string"*, align 8
  %ec.addr = alloca %"class.std::__1::error_code"*, align 8
  %agg.tmp = alloca %"class.std::__1::error_code", align 8
  store %"class.std::__1::ios_base::failure"* %this, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %msg, %"class.std::__1::basic_string"** %msg.addr, align 8
  store %"class.std::__1::error_code"* %ec, %"class.std::__1::error_code"** %ec.addr, align 8
  %this1 = load %"class.std::__1::ios_base::failure"*, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::ios_base::failure"* %this1 to %"class.std::__1::system_error"*
  %1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %ec.addr, align 8
  %2 = bitcast %"class.std::__1::error_code"* %agg.tmp to i8*
  %3 = bitcast %"class.std::__1::error_code"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false)
  %4 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %msg.addr, align 8
  %5 = bitcast %"class.std::__1::error_code"* %agg.tmp to [2 x i64]*
  %6 = load [2 x i64], [2 x i64]* %5, align 8
  %call = call noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %0, [2 x i64] %6, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %4)
  %7 = bitcast %"class.std::__1::ios_base::failure"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__18ios_base7failureE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  ret %"class.std::__1::ios_base::failure"* %this1
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32), [2 x i64], %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::ios_base::failure"* @_ZNSt3__18ios_base7failureC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeE(%"class.std::__1::ios_base::failure"* noundef nonnull returned align 8 dereferenceable(32) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %msg, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ec) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base::failure"*, align 8
  %msg.addr = alloca %"class.std::__1::basic_string"*, align 8
  %ec.addr = alloca %"class.std::__1::error_code"*, align 8
  store %"class.std::__1::ios_base::failure"* %this, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %msg, %"class.std::__1::basic_string"** %msg.addr, align 8
  store %"class.std::__1::error_code"* %ec, %"class.std::__1::error_code"** %ec.addr, align 8
  %this1 = load %"class.std::__1::ios_base::failure"*, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %msg.addr, align 8
  %1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %ec.addr, align 8
  %call = call noundef %"class.std::__1::ios_base::failure"* @_ZNSt3__18ios_base7failureC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeE(%"class.std::__1::ios_base::failure"* noundef nonnull align 8 dereferenceable(32) %this1, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %1)
  ret %"class.std::__1::ios_base::failure"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::ios_base::failure"* @_ZNSt3__18ios_base7failureC2EPKcRKNS_10error_codeE(%"class.std::__1::ios_base::failure"* noundef nonnull returned align 8 dereferenceable(32) %this, i8* noundef %msg, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ec) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base::failure"*, align 8
  %msg.addr = alloca i8*, align 8
  %ec.addr = alloca %"class.std::__1::error_code"*, align 8
  %agg.tmp = alloca %"class.std::__1::error_code", align 8
  store %"class.std::__1::ios_base::failure"* %this, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  store i8* %msg, i8** %msg.addr, align 8
  store %"class.std::__1::error_code"* %ec, %"class.std::__1::error_code"** %ec.addr, align 8
  %this1 = load %"class.std::__1::ios_base::failure"*, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::ios_base::failure"* %this1 to %"class.std::__1::system_error"*
  %1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %ec.addr, align 8
  %2 = bitcast %"class.std::__1::error_code"* %agg.tmp to i8*
  %3 = bitcast %"class.std::__1::error_code"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 16, i1 false)
  %4 = load i8*, i8** %msg.addr, align 8
  %5 = bitcast %"class.std::__1::error_code"* %agg.tmp to [2 x i64]*
  %6 = load [2 x i64], [2 x i64]* %5, align 8
  %call = call noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2ENS_10error_codeEPKc(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %0, [2 x i64] %6, i8* noundef %4)
  %7 = bitcast %"class.std::__1::ios_base::failure"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__18ios_base7failureE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  ret %"class.std::__1::ios_base::failure"* %this1
}

declare noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2ENS_10error_codeEPKc(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32), [2 x i64], i8* noundef) unnamed_addr #2

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::ios_base::failure"* @_ZNSt3__18ios_base7failureC1EPKcRKNS_10error_codeE(%"class.std::__1::ios_base::failure"* noundef nonnull returned align 8 dereferenceable(32) %this, i8* noundef %msg, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ec) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base::failure"*, align 8
  %msg.addr = alloca i8*, align 8
  %ec.addr = alloca %"class.std::__1::error_code"*, align 8
  store %"class.std::__1::ios_base::failure"* %this, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  store i8* %msg, i8** %msg.addr, align 8
  store %"class.std::__1::error_code"* %ec, %"class.std::__1::error_code"** %ec.addr, align 8
  %this1 = load %"class.std::__1::ios_base::failure"*, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  %0 = load i8*, i8** %msg.addr, align 8
  %1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %ec.addr, align 8
  %call = call noundef %"class.std::__1::ios_base::failure"* @_ZNSt3__18ios_base7failureC2EPKcRKNS_10error_codeE(%"class.std::__1::ios_base::failure"* noundef nonnull align 8 dereferenceable(32) %this1, i8* noundef %0, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %1)
  ret %"class.std::__1::ios_base::failure"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::ios_base::failure"* @_ZNSt3__18ios_base7failureD2Ev(%"class.std::__1::ios_base::failure"* noundef nonnull returned align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base::failure"*, align 8
  store %"class.std::__1::ios_base::failure"* %this, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base::failure"*, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::ios_base::failure"* %this1 to %"class.std::__1::system_error"*
  %call = call noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorD2Ev(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %0) #4
  ret %"class.std::__1::ios_base::failure"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorD2Ev(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::ios_base::failure"* @_ZNSt3__18ios_base7failureD1Ev(%"class.std::__1::ios_base::failure"* noundef nonnull returned align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base::failure"*, align 8
  store %"class.std::__1::ios_base::failure"* %this, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base::failure"*, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  %call = call noundef %"class.std::__1::ios_base::failure"* @_ZNSt3__18ios_base7failureD2Ev(%"class.std::__1::ios_base::failure"* noundef nonnull align 8 dereferenceable(32) %this1) #4
  ret %"class.std::__1::ios_base::failure"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__18ios_base7failureD0Ev(%"class.std::__1::ios_base::failure"* noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base::failure"*, align 8
  store %"class.std::__1::ios_base::failure"* %this, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base::failure"*, %"class.std::__1::ios_base::failure"** %this.addr, align 8
  %call = call noundef %"class.std::__1::ios_base::failure"* @_ZNSt3__18ios_base7failureD1Ev(%"class.std::__1::ios_base::failure"* noundef nonnull align 8 dereferenceable(32) %this1) #4
  %0 = bitcast %"class.std::__1::ios_base::failure"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #8

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__18ios_base16__call_callbacksENS0_5eventE(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %ev) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %ev.addr = alloca i32, align 4
  %i = alloca i64, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__event_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  %0 = load i64, i64* %__event_size_, align 8
  store i64 %0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %1 = load i64, i64* %i, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %i, align 8
  %dec = add i64 %2, -1
  store i64 %dec, i64* %i, align 8
  %__fn_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 8
  %3 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_, align 8
  %4 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds void (i32, %"class.std::__1::ios_base"*, i32)*, void (i32, %"class.std::__1::ios_base"*, i32)** %3, i64 %4
  %5 = load void (i32, %"class.std::__1::ios_base"*, i32)*, void (i32, %"class.std::__1::ios_base"*, i32)** %arrayidx, align 8
  %6 = load i32, i32* %ev.addr, align 4
  %__index_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 9
  %7 = load i32*, i32** %__index_, align 8
  %8 = load i64, i64* %i, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %7, i64 %8
  %9 = load i32, i32* %arrayidx2, align 4
  call void %5(i32 noundef %6, %"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %9)
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__18ios_base5imbueERKNS_6localeE(%"class.std::__1::locale"* noalias sret(%"class.std::__1::locale") align 8 %agg.result, %"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %newloc) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %newloc.addr = alloca %"class.std::__1::locale"*, align 8
  %loc_storage = alloca %"class.std::__1::locale"*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = bitcast %"class.std::__1::locale"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store %"class.std::__1::locale"* %newloc, %"class.std::__1::locale"** %newloc.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__loc_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 7
  %1 = bitcast i8** %__loc_ to %"class.std::__1::locale"*
  store %"class.std::__1::locale"* %1, %"class.std::__1::locale"** %loc_storage, align 8
  store i1 false, i1* %nrvo, align 1
  %2 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %loc_storage, align 8
  %call = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %agg.result, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %newloc.addr, align 8
  %4 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %loc_storage, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::locale"* @_ZNSt3__16localeaSERKS0_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %4, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %3) #4
  invoke void @_ZNSt3__18ios_base16__call_callbacksENS0_5eventE(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %call4 = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %agg.result) #4
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  %call3 = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %agg.result) #4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::locale"* @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* noundef nonnull returned align 8 dereferenceable(8), %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) %"class.std::__1::locale"* @_ZNSt3__16localeaSERKS0_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8), %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8)) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNKSt3__18ios_base6getlocEv(%"class.std::__1::locale"* noalias sret(%"class.std::__1::locale") align 8 %agg.result, %"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this) #0 align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %loc_storage = alloca %"class.std::__1::locale"*, align 8
  %0 = bitcast %"class.std::__1::locale"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__loc_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 7
  %1 = bitcast i8** %__loc_ to %"class.std::__1::locale"*
  store %"class.std::__1::locale"* %1, %"class.std::__1::locale"** %loc_storage, align 8
  %2 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %loc_storage, align 8
  %call = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %agg.result, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %2) #4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i32 @_ZNSt3__18ios_base6xallocEv() #0 align 2 {
entry:
  %call = call noundef i32 @_ZNSt3__113__atomic_baseIiLb1EEppEi(%"struct.std::__1::__atomic_base"* noundef nonnull align 4 dereferenceable(4) bitcast ({ { i32 } }* @_ZNSt3__18ios_base9__xindex_E to %"struct.std::__1::__atomic_base"*), i32 noundef 0) #4
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__atomic_baseIiLb1EEppEi(%"struct.std::__1::__atomic_base"* noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %0) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__atomic_base"*, align 8
  %.addr = alloca i32, align 4
  store %"struct.std::__1::__atomic_base"* %this, %"struct.std::__1::__atomic_base"** %this.addr, align 8
  store i32 %0, i32* %.addr, align 4
  %this1 = load %"struct.std::__1::__atomic_base"*, %"struct.std::__1::__atomic_base"** %this.addr, align 8
  %call = call noundef i32 @_ZNSt3__113__atomic_baseIiLb1EE9fetch_addEiNS_12memory_orderE(%"struct.std::__1::__atomic_base"* noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef 1, i32 noundef 5) #4
  ret i32 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18ios_base5iwordEi(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) #1 align 2 {
entry:
  %retval = alloca i64*, align 8
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %index.addr = alloca i32, align 4
  %req_size = alloca i64, align 8
  %newcap = alloca i64, align 8
  %iarray = alloca i64*, align 8
  %p = alloca i64*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4
  %conv = sext i32 %0 to i64
  %add = add i64 %conv, 1
  store i64 %add, i64* %req_size, align 8
  %1 = load i64, i64* %req_size, align 8
  %__iarray_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 14
  %2 = load i64, i64* %__iarray_cap_, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %req_size, align 8
  %__iarray_cap_2 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 14
  %4 = load i64, i64* %__iarray_cap_2, align 8
  %call = call noundef i64 @_ZNSt3__1L13__ios_new_capIlEEmmm(i64 noundef %3, i64 noundef %4)
  store i64 %call, i64* %newcap, align 8
  %__iarray_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 12
  %5 = load i64*, i64** %__iarray_, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = load i64, i64* %newcap, align 8
  %mul = mul i64 %7, 8
  %call3 = call i8* @realloc(i8* noundef %6, i64 noundef %mul) #15
  %8 = bitcast i8* %call3 to i64*
  store i64* %8, i64** %iarray, align 8
  %9 = load i64*, i64** %iarray, align 8
  %cmp4 = icmp eq i64* %9, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 1)
  store i64 0, i64* @_ZZNSt3__18ios_base5iwordEiE5error, align 8
  store i64* @_ZZNSt3__18ios_base5iwordEiE5error, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i64*, i64** %iarray, align 8
  %__iarray_6 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 12
  store i64* %10, i64** %__iarray_6, align 8
  %__iarray_7 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 12
  %11 = load i64*, i64** %__iarray_7, align 8
  %__iarray_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 13
  %12 = load i64, i64* %__iarray_size_, align 8
  %add.ptr = getelementptr inbounds i64, i64* %11, i64 %12
  store i64* %add.ptr, i64** %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i64*, i64** %p, align 8
  %__iarray_8 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 12
  %14 = load i64*, i64** %__iarray_8, align 8
  %15 = load i64, i64* %newcap, align 8
  %add.ptr9 = getelementptr inbounds i64, i64* %14, i64 %15
  %cmp10 = icmp ult i64* %13, %add.ptr9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i64*, i64** %p, align 8
  store i64 0, i64* %16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64*, i64** %p, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %17, i32 1
  store i64* %incdec.ptr, i64** %p, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %18 = load i64, i64* %newcap, align 8
  %__iarray_cap_11 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 14
  store i64 %18, i64* %__iarray_cap_11, align 8
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %__iarray_size_13 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 13
  %call14 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %__iarray_size_13, i64* noundef nonnull align 8 dereferenceable(8) %req_size)
  %19 = load i64, i64* %call14, align 8
  %__iarray_size_15 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 13
  store i64 %19, i64* %__iarray_size_15, align 8
  %__iarray_16 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 12
  %20 = load i64*, i64** %__iarray_16, align 8
  %21 = load i32, i32* %index.addr, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i64, i64* %20, i64 %idxprom
  store i64* %arrayidx, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then5
  %22 = load i64*, i64** %retval, align 8
  ret i64* %22
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef i64 @_ZNSt3__1L13__ios_new_capIlEEmmm(i64 noundef %__req_size, i64 noundef %__current_cap) #1 {
entry:
  %retval = alloca i64, align 8
  %__req_size.addr = alloca i64, align 8
  %__current_cap.addr = alloca i64, align 8
  %mx = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %__req_size, i64* %__req_size.addr, align 8
  store i64 %__current_cap, i64* %__current_cap.addr, align 8
  store i64 2305843009213693951, i64* %mx, align 8
  %0 = load i64, i64* %__req_size.addr, align 8
  %cmp = icmp ult i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %__current_cap.addr, align 8
  %mul = mul i64 2, %1
  store i64 %mul, i64* %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %__req_size.addr)
  %2 = load i64, i64* %call, align 8
  store i64 %2, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 2305843009213693951, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, i64* %retval, align 8
  ret i64 %3
}

; Function Attrs: allocsize(1)
declare i8* @realloc(i8* noundef, i64 noundef) #9

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %__state) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %__state.addr = alloca i32, align 4
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store i32 %__state, i32* %__state.addr, align 4
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__rdstate_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 4
  %0 = load i32, i32* %__rdstate_, align 8
  %1 = load i32, i32* %__state.addr, align 4
  %or = or i32 %0, %1
  call void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef %or)
  ret void
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
define noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__18ios_base5pwordEi(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %index) #1 align 2 {
entry:
  %retval = alloca i8**, align 8
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %index.addr = alloca i32, align 4
  %req_size = alloca i64, align 8
  %newcap = alloca i64, align 8
  %parray = alloca i8**, align 8
  %p = alloca i8**, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4
  %conv = sext i32 %0 to i64
  %add = add i64 %conv, 1
  store i64 %add, i64* %req_size, align 8
  %1 = load i64, i64* %req_size, align 8
  %__parray_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 17
  %2 = load i64, i64* %__parray_cap_, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %req_size, align 8
  %__iarray_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 14
  %4 = load i64, i64* %__iarray_cap_, align 8
  %call = call noundef i64 @_ZNSt3__1L13__ios_new_capIPvEEmmm(i64 noundef %3, i64 noundef %4)
  store i64 %call, i64* %newcap, align 8
  %__parray_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 15
  %5 = load i8**, i8*** %__parray_, align 8
  %6 = bitcast i8** %5 to i8*
  %7 = load i64, i64* %newcap, align 8
  %mul = mul i64 %7, 8
  %call2 = call i8* @realloc(i8* noundef %6, i64 noundef %mul) #15
  %8 = bitcast i8* %call2 to i8**
  store i8** %8, i8*** %parray, align 8
  %9 = load i8**, i8*** %parray, align 8
  %cmp3 = icmp eq i8** %9, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 1)
  store i8* null, i8** @_ZZNSt3__18ios_base5pwordEiE5error, align 8
  store i8** @_ZZNSt3__18ios_base5pwordEiE5error, i8*** %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load i8**, i8*** %parray, align 8
  %__parray_5 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 15
  store i8** %10, i8*** %__parray_5, align 8
  %__parray_6 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 15
  %11 = load i8**, i8*** %__parray_6, align 8
  %__parray_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 16
  %12 = load i64, i64* %__parray_size_, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %11, i64 %12
  store i8** %add.ptr, i8*** %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i8**, i8*** %p, align 8
  %__parray_7 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 15
  %14 = load i8**, i8*** %__parray_7, align 8
  %15 = load i64, i64* %newcap, align 8
  %add.ptr8 = getelementptr inbounds i8*, i8** %14, i64 %15
  %cmp9 = icmp ult i8** %13, %add.ptr8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i8**, i8*** %p, align 8
  store i8* null, i8** %16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i8**, i8*** %p, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %17, i32 1
  store i8** %incdec.ptr, i8*** %p, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %18 = load i64, i64* %newcap, align 8
  %__parray_cap_10 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 17
  store i64 %18, i64* %__parray_cap_10, align 8
  br label %if.end11

if.end11:                                         ; preds = %for.end, %entry
  %__parray_size_12 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 16
  %call13 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %__parray_size_12, i64* noundef nonnull align 8 dereferenceable(8) %req_size)
  %19 = load i64, i64* %call13, align 8
  %__parray_size_14 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 16
  store i64 %19, i64* %__parray_size_14, align 8
  %__parray_15 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 15
  %20 = load i8**, i8*** %__parray_15, align 8
  %21 = load i32, i32* %index.addr, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %20, i64 %idxprom
  store i8** %arrayidx, i8*** %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then4
  %22 = load i8**, i8*** %retval, align 8
  ret i8** %22
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef i64 @_ZNSt3__1L13__ios_new_capIPvEEmmm(i64 noundef %__req_size, i64 noundef %__current_cap) #1 {
entry:
  %retval = alloca i64, align 8
  %__req_size.addr = alloca i64, align 8
  %__current_cap.addr = alloca i64, align 8
  %mx = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %__req_size, i64* %__req_size.addr, align 8
  store i64 %__current_cap, i64* %__current_cap.addr, align 8
  store i64 2305843009213693951, i64* %mx, align 8
  %0 = load i64, i64* %__req_size.addr, align 8
  %cmp = icmp ult i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %__current_cap.addr, align 8
  %mul = mul i64 2, %1
  store i64 %mul, i64* %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %__req_size.addr)
  %2 = load i64, i64* %call, align 8
  store i64 %2, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 2305843009213693951, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, i64* %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__18ios_base17register_callbackEPFvNS0_5eventERS0_iEi(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this, void (i32, %"class.std::__1::ios_base"*, i32)* noundef %fn, i32 noundef %index) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %fn.addr = alloca void (i32, %"class.std::__1::ios_base"*, i32)*, align 8
  %index.addr = alloca i32, align 4
  %req_size = alloca i64, align 8
  %newcap = alloca i64, align 8
  %fns = alloca void (i32, %"class.std::__1::ios_base"*, i32)**, align 8
  %indxs = alloca i32*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)* %fn, void (i32, %"class.std::__1::ios_base"*, i32)** %fn.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__event_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  %0 = load i64, i64* %__event_size_, align 8
  %add = add i64 %0, 1
  store i64 %add, i64* %req_size, align 8
  %1 = load i64, i64* %req_size, align 8
  %__event_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 11
  %2 = load i64, i64* %__event_cap_, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %3 = load i64, i64* %req_size, align 8
  %__event_cap_2 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 11
  %4 = load i64, i64* %__event_cap_2, align 8
  %call = call noundef i64 @_ZNSt3__1L13__ios_new_capIPFvNS_8ios_base5eventERS1_iEEEmmm(i64 noundef %3, i64 noundef %4)
  store i64 %call, i64* %newcap, align 8
  %__fn_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 8
  %5 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_, align 8
  %6 = bitcast void (i32, %"class.std::__1::ios_base"*, i32)** %5 to i8*
  %7 = load i64, i64* %newcap, align 8
  %mul = mul i64 %7, 8
  %call3 = call i8* @realloc(i8* noundef %6, i64 noundef %mul) #15
  %8 = bitcast i8* %call3 to void (i32, %"class.std::__1::ios_base"*, i32)**
  store void (i32, %"class.std::__1::ios_base"*, i32)** %8, void (i32, %"class.std::__1::ios_base"*, i32)*** %fns, align 8
  %9 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %fns, align 8
  %cmp4 = icmp eq void (i32, %"class.std::__1::ios_base"*, i32)** %9, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %10 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %fns, align 8
  %__fn_6 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** %10, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_6, align 8
  %__index_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 9
  %11 = load i32*, i32** %__index_, align 8
  %12 = bitcast i32* %11 to i8*
  %13 = load i64, i64* %newcap, align 8
  %mul7 = mul i64 %13, 4
  %call8 = call i8* @realloc(i8* noundef %12, i64 noundef %mul7) #15
  %14 = bitcast i8* %call8 to i32*
  store i32* %14, i32** %indxs, align 8
  %15 = load i32*, i32** %indxs, align 8
  %cmp9 = icmp eq i32* %15, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @_ZNSt3__18ios_base8setstateEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %16 = load i32*, i32** %indxs, align 8
  %__index_12 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 9
  store i32* %16, i32** %__index_12, align 8
  %17 = load i64, i64* %newcap, align 8
  %__event_cap_13 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 11
  store i64 %17, i64* %__event_cap_13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end11, %entry
  %18 = load void (i32, %"class.std::__1::ios_base"*, i32)*, void (i32, %"class.std::__1::ios_base"*, i32)** %fn.addr, align 8
  %__fn_15 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 8
  %19 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_15, align 8
  %__event_size_16 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  %20 = load i64, i64* %__event_size_16, align 8
  %arrayidx = getelementptr inbounds void (i32, %"class.std::__1::ios_base"*, i32)*, void (i32, %"class.std::__1::ios_base"*, i32)** %19, i64 %20
  store void (i32, %"class.std::__1::ios_base"*, i32)* %18, void (i32, %"class.std::__1::ios_base"*, i32)** %arrayidx, align 8
  %21 = load i32, i32* %index.addr, align 4
  %__index_17 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 9
  %22 = load i32*, i32** %__index_17, align 8
  %__event_size_18 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  %23 = load i64, i64* %__event_size_18, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %22, i64 %23
  store i32 %21, i32* %arrayidx19, align 4
  %__event_size_20 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  %24 = load i64, i64* %__event_size_20, align 8
  %inc = add i64 %24, 1
  store i64 %inc, i64* %__event_size_20, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef i64 @_ZNSt3__1L13__ios_new_capIPFvNS_8ios_base5eventERS1_iEEEmmm(i64 noundef %__req_size, i64 noundef %__current_cap) #1 {
entry:
  %retval = alloca i64, align 8
  %__req_size.addr = alloca i64, align 8
  %__current_cap.addr = alloca i64, align 8
  %mx = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %__req_size, i64* %__req_size.addr, align 8
  store i64 %__current_cap, i64* %__current_cap.addr, align 8
  store i64 2305843009213693951, i64* %mx, align 8
  %0 = load i64, i64* %__req_size.addr, align 8
  %cmp = icmp ult i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %__current_cap.addr, align 8
  %mul = mul i64 2, %1
  store i64 %mul, i64* %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %__req_size.addr)
  %2 = load i64, i64* %call, align 8
  store i64 %2, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 2305843009213693951, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, i64* %retval, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::ios_base"* @_ZNSt3__18ios_baseD2Ev(%"class.std::__1::ios_base"* noundef nonnull returned align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %loc_storage = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::ios_base"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVNSt3__18ios_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  invoke void @_ZNSt3__18ios_base16__call_callbacksENS0_5eventE(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this1, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %__loc_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 7
  %1 = bitcast i8** %__loc_ to %"class.std::__1::locale"*
  store %"class.std::__1::locale"* %1, %"class.std::__1::locale"** %loc_storage, align 8
  %2 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %loc_storage, align 8
  %call = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %2) #4
  %__fn_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 8
  %3 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_, align 8
  %4 = bitcast void (i32, %"class.std::__1::ios_base"*, i32)** %3 to i8*
  invoke void @free(i8* noundef %4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %__index_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 9
  %5 = load i32*, i32** %__index_, align 8
  %6 = bitcast i32* %5 to i8*
  invoke void @free(i8* noundef %6)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %__iarray_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 12
  %7 = load i64*, i64** %__iarray_, align 8
  %8 = bitcast i64* %7 to i8*
  invoke void @free(i8* noundef %8)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %__parray_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 15
  %9 = load i8**, i8*** %__parray_, align 8
  %10 = bitcast i8** %9 to i8*
  invoke void @free(i8* noundef %10)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  ret %"class.std::__1::ios_base"* %this1

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #4
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare void @free(i8* noundef) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::ios_base"* @_ZNSt3__18ios_baseD1Ev(%"class.std::__1::ios_base"* noundef nonnull returned align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %call = call noundef %"class.std::__1::ios_base"* @_ZNSt3__18ios_baseD2Ev(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this1) #4
  ret %"class.std::__1::ios_base"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__18ios_baseD0Ev(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %call = call noundef %"class.std::__1::ios_base"* @_ZNSt3__18ios_baseD1Ev(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this1) #4
  %0 = bitcast %"class.std::__1::ios_base"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #14
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__18ios_base5clearEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %state) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %state.addr = alloca i32, align 4
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store i32 %state, i32* %state.addr, align 4
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__rdbuf_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 6
  %0 = load i8*, i8** %__rdbuf_, align 8
  %tobool = icmp ne i8* %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %state.addr, align 4
  %__rdstate_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 4
  store i32 %1, i32* %__rdstate_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %state.addr, align 4
  %or = or i32 %2, 1
  %__rdstate_2 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 4
  store i32 %or, i32* %__rdstate_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %state.addr, align 4
  %__rdbuf_3 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 6
  %4 = load i8*, i8** %__rdbuf_3, align 8
  %tobool4 = icmp ne i8* %4, null
  %5 = zext i1 %tobool4 to i64
  %cond = select i1 %tobool4, i32 0, i32 1
  %or5 = or i32 %3, %cond
  %__exceptions_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 5
  %6 = load i32, i32* %__exceptions_, align 4
  %and = and i32 %or5, %6
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @_ZNSt3__115__throw_failureEPKc(i8* noundef getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

if.end7:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__115__throw_failureEPKc(i8* noundef %__msg) #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__msg.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::error_code", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i8* %__msg, i8** %__msg.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 32) #4
  %0 = bitcast i8* %exception to %"class.std::__1::ios_base::failure"*
  %1 = load i8*, i8** %__msg.addr, align 8
  %call = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1INS_7io_errcEEET_PNS_9enable_ifIXsr18is_error_code_enumIS3_EE5valueEvE4typeE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 1, i8* noundef null) #4
  %call1 = invoke noundef %"class.std::__1::ios_base::failure"* @_ZNSt3__18ios_base7failureC1EPKcRKNS_10error_codeE(%"class.std::__1::ios_base::failure"* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef %1, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__18ios_base7failureE to i8*), i8* bitcast (%"class.std::__1::ios_base::failure"* (%"class.std::__1::ios_base::failure"*)* @_ZNSt3__18ios_base7failureD1Ev to i8*)) #17
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @__cxa_free_exception(i8* %exception) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__18ios_base4initEPv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this, i8* noundef %sb) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %sb.addr = alloca i8*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store i8* %sb, i8** %sb.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %0 = load i8*, i8** %sb.addr, align 8
  %__rdbuf_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 6
  store i8* %0, i8** %__rdbuf_, align 8
  %__rdbuf_2 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 6
  %1 = load i8*, i8** %__rdbuf_2, align 8
  %tobool = icmp ne i8* %1, null
  %2 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i32 0, i32 1
  %__rdstate_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 4
  store i32 %cond, i32* %__rdstate_, align 8
  %__exceptions_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 5
  store i32 0, i32* %__exceptions_, align 4
  %__fmtflags_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 1
  store i32 4098, i32* %__fmtflags_, align 8
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 3
  store i64 0, i64* %__width_, align 8
  %__precision_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 2
  store i64 6, i64* %__precision_, align 8
  %__fn_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** null, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_, align 8
  %__index_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 9
  store i32* null, i32** %__index_, align 8
  %__event_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  store i64 0, i64* %__event_size_, align 8
  %__event_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 11
  store i64 0, i64* %__event_cap_, align 8
  %__iarray_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 12
  store i64* null, i64** %__iarray_, align 8
  %__iarray_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 13
  store i64 0, i64* %__iarray_size_, align 8
  %__iarray_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 14
  store i64 0, i64* %__iarray_cap_, align 8
  %__parray_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 15
  store i8** null, i8*** %__parray_, align 8
  %__parray_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 16
  store i64 0, i64* %__parray_size_, align 8
  %__parray_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 17
  store i64 0, i64* %__parray_cap_, align 8
  %__loc_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 7
  %3 = bitcast i8** %__loc_ to i8*
  %4 = bitcast i8* %3 to %"class.std::__1::locale"*
  %call = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeC1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::locale"* @_ZNSt3__16localeC1Ev(%"class.std::__1::locale"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__18ios_base7copyfmtERKS0_(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this, %"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %rhs) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %rhs.addr = alloca %"class.std::__1::ios_base"*, align 8
  %new_callbacks = alloca %"class.std::__1::unique_ptr", align 8
  %ref.tmp = alloca void (i8*)*, align 8
  %new_ints = alloca %"class.std::__1::unique_ptr.5", align 8
  %ref.tmp2 = alloca void (i8*)*, align 8
  %new_longs = alloca %"class.std::__1::unique_ptr.8", align 8
  %ref.tmp4 = alloca void (i8*)*, align 8
  %new_pointers = alloca %"class.std::__1::unique_ptr.11", align 8
  %ref.tmp6 = alloca void (i8*)*, align 8
  %newesize = alloca i64, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %newisize = alloca i64, align 8
  %newsize = alloca i64, align 8
  %newsize35 = alloca i64, align 8
  %lhs_loc = alloca %"class.std::__1::locale"*, align 8
  %rhs_loc = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store %"class.std::__1::ios_base"* %rhs, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  store void (i8*)* @free, void (i8*)** %ref.tmp, align 8
  %call = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(16) %new_callbacks, void (i32, %"class.std::__1::ios_base"*, i32)** noundef null, void (i8*)** noundef nonnull align 8 dereferenceable(8) %ref.tmp) #4
  store void (i8*)* @free, void (i8*)** %ref.tmp2, align 8
  %call3 = call noundef %"class.std::__1::unique_ptr.5"* @_ZNSt3__110unique_ptrIiPFvPvEEC1ILb1EvEEPiNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.5"* noundef nonnull align 8 dereferenceable(16) %new_ints, i32* noundef null, void (i8*)** noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #4
  store void (i8*)* @free, void (i8*)** %ref.tmp4, align 8
  %call5 = call noundef %"class.std::__1::unique_ptr.8"* @_ZNSt3__110unique_ptrIlPFvPvEEC1ILb1EvEEPlNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.8"* noundef nonnull align 8 dereferenceable(16) %new_longs, i64* noundef null, void (i8*)** noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #4
  store void (i8*)* @free, void (i8*)** %ref.tmp6, align 8
  %call7 = call noundef %"class.std::__1::unique_ptr.11"* @_ZNSt3__110unique_ptrIPvPFvS1_EEC1ILb1EvEEPS1_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.11"* noundef nonnull align 8 dereferenceable(16) %new_pointers, i8** noundef null, void (i8*)** noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #4
  %__event_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 11
  %0 = load i64, i64* %__event_cap_, align 8
  %1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__event_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %1, i32 0, i32 10
  %2 = load i64, i64* %__event_size_, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__event_size_8 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 10
  %4 = load i64, i64* %__event_size_8, align 8
  %mul = mul i64 8, %4
  store i64 %mul, i64* %newesize, align 8
  %5 = load i64, i64* %newesize, align 8
  %call9 = invoke i8* @malloc(i64 noundef %5) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %6 = bitcast i8* %call9 to void (i32, %"class.std::__1::ios_base"*, i32)**
  call void @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE5resetEPS5_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(16) %new_callbacks, void (i32, %"class.std::__1::ios_base"*, i32)** noundef %6) #4
  %call10 = call noundef zeroext i1 @_ZNKSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEcvbEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(16) %new_callbacks) #4
  br i1 %call10, label %if.end, label %if.then11

if.then11:                                        ; preds = %invoke.cont
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  unreachable

lpad:                                             ; preds = %if.then108, %if.then82, %invoke.cont54, %if.then53, %if.then41, %if.then34, %if.then29, %if.then23, %if.then18, %if.end, %if.then11, %if.then
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  %call132 = call noundef %"class.std::__1::unique_ptr.11"* @_ZNSt3__110unique_ptrIPvPFvS1_EED1Ev(%"class.std::__1::unique_ptr.11"* noundef nonnull align 8 dereferenceable(16) %new_pointers) #4
  %call134 = call noundef %"class.std::__1::unique_ptr.8"* @_ZNSt3__110unique_ptrIlPFvPvEED1Ev(%"class.std::__1::unique_ptr.8"* noundef nonnull align 8 dereferenceable(16) %new_longs) #4
  %call136 = call noundef %"class.std::__1::unique_ptr.5"* @_ZNSt3__110unique_ptrIiPFvPvEED1Ev(%"class.std::__1::unique_ptr.5"* noundef nonnull align 8 dereferenceable(16) %new_ints) #4
  %call138 = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED1Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(16) %new_callbacks) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %10 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__event_size_13 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %10, i32 0, i32 10
  %11 = load i64, i64* %__event_size_13, align 8
  %mul14 = mul i64 4, %11
  store i64 %mul14, i64* %newisize, align 8
  %12 = load i64, i64* %newisize, align 8
  %call16 = invoke i8* @malloc(i64 noundef %12) #18
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  %13 = bitcast i8* %call16 to i32*
  call void @_ZNSt3__110unique_ptrIiPFvPvEE5resetEPi(%"class.std::__1::unique_ptr.5"* noundef nonnull align 8 dereferenceable(16) %new_ints, i32* noundef %13) #4
  %call17 = call noundef zeroext i1 @_ZNKSt3__110unique_ptrIiPFvPvEEcvbEv(%"class.std::__1::unique_ptr.5"* noundef nonnull align 8 dereferenceable(16) %new_ints) #4
  br i1 %call17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  unreachable

if.end20:                                         ; preds = %invoke.cont15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %__iarray_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 14
  %14 = load i64, i64* %__iarray_cap_, align 8
  %15 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %15, i32 0, i32 13
  %16 = load i64, i64* %__iarray_size_, align 8
  %cmp22 = icmp ult i64 %14, %16
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end21
  %17 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_size_24 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %17, i32 0, i32 13
  %18 = load i64, i64* %__iarray_size_24, align 8
  %mul25 = mul i64 8, %18
  store i64 %mul25, i64* %newsize, align 8
  %19 = load i64, i64* %newsize, align 8
  %call27 = invoke i8* @malloc(i64 noundef %19) #18
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then23
  %20 = bitcast i8* %call27 to i64*
  call void @_ZNSt3__110unique_ptrIlPFvPvEE5resetEPl(%"class.std::__1::unique_ptr.8"* noundef nonnull align 8 dereferenceable(16) %new_longs, i64* noundef %20) #4
  %call28 = call noundef zeroext i1 @_ZNKSt3__110unique_ptrIlPFvPvEEcvbEv(%"class.std::__1::unique_ptr.8"* noundef nonnull align 8 dereferenceable(16) %new_longs) #4
  br i1 %call28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %invoke.cont26
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then29
  unreachable

if.end31:                                         ; preds = %invoke.cont26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end21
  %__parray_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 17
  %21 = load i64, i64* %__parray_cap_, align 8
  %22 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %22, i32 0, i32 16
  %23 = load i64, i64* %__parray_size_, align 8
  %cmp33 = icmp ult i64 %21, %23
  br i1 %cmp33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.end32
  %24 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_size_36 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %24, i32 0, i32 16
  %25 = load i64, i64* %__parray_size_36, align 8
  %mul37 = mul i64 8, %25
  store i64 %mul37, i64* %newsize35, align 8
  %26 = load i64, i64* %newsize35, align 8
  %call39 = invoke i8* @malloc(i64 noundef %26) #18
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then34
  %27 = bitcast i8* %call39 to i8**
  call void @_ZNSt3__110unique_ptrIPvPFvS1_EE5resetEPS1_(%"class.std::__1::unique_ptr.11"* noundef nonnull align 8 dereferenceable(16) %new_pointers, i8** noundef %27) #4
  %call40 = call noundef zeroext i1 @_ZNKSt3__110unique_ptrIPvPFvS1_EEcvbEv(%"class.std::__1::unique_ptr.11"* noundef nonnull align 8 dereferenceable(16) %new_pointers) #4
  br i1 %call40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %invoke.cont38
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  unreachable

if.end43:                                         ; preds = %invoke.cont38
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end32
  %28 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__fmtflags_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %28, i32 0, i32 1
  %29 = load i32, i32* %__fmtflags_, align 8
  %__fmtflags_45 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 1
  store i32 %29, i32* %__fmtflags_45, align 8
  %30 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__precision_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %30, i32 0, i32 2
  %31 = load i64, i64* %__precision_, align 8
  %__precision_46 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 2
  store i64 %31, i64* %__precision_46, align 8
  %32 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %32, i32 0, i32 3
  %33 = load i64, i64* %__width_, align 8
  %__width_47 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 3
  store i64 %33, i64* %__width_47, align 8
  %__loc_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 7
  %34 = bitcast i8** %__loc_ to %"class.std::__1::locale"*
  store %"class.std::__1::locale"* %34, %"class.std::__1::locale"** %lhs_loc, align 8
  %35 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__loc_48 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %35, i32 0, i32 7
  %36 = bitcast i8** %__loc_48 to %"class.std::__1::locale"*
  store %"class.std::__1::locale"* %36, %"class.std::__1::locale"** %rhs_loc, align 8
  %37 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %rhs_loc, align 8
  %38 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %lhs_loc, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::locale"* @_ZNSt3__16localeaSERKS0_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %38, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %37) #4
  %__event_cap_50 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 11
  %39 = load i64, i64* %__event_cap_50, align 8
  %40 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__event_size_51 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %40, i32 0, i32 10
  %41 = load i64, i64* %__event_size_51, align 8
  %cmp52 = icmp ult i64 %39, %41
  br i1 %cmp52, label %if.then53, label %if.end62

if.then53:                                        ; preds = %if.end44
  %__fn_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 8
  %42 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_, align 8
  %43 = bitcast void (i32, %"class.std::__1::ios_base"*, i32)** %42 to i8*
  invoke void @free(i8* noundef %43)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then53
  %call55 = call noundef void (i32, %"class.std::__1::ios_base"*, i32)** @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE7releaseEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(16) %new_callbacks) #4
  %__fn_56 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** %call55, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_56, align 8
  %__index_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 9
  %44 = load i32*, i32** %__index_, align 8
  %45 = bitcast i32* %44 to i8*
  invoke void @free(i8* noundef %45)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont54
  %call58 = call noundef i32* @_ZNSt3__110unique_ptrIiPFvPvEE7releaseEv(%"class.std::__1::unique_ptr.5"* noundef nonnull align 8 dereferenceable(16) %new_ints) #4
  %__index_59 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 9
  store i32* %call58, i32** %__index_59, align 8
  %46 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__event_size_60 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %46, i32 0, i32 10
  %47 = load i64, i64* %__event_size_60, align 8
  %__event_cap_61 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 11
  store i64 %47, i64* %__event_cap_61, align 8
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont57, %if.end44
  %__event_size_63 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  store i64 0, i64* %__event_size_63, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end62
  %__event_size_64 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  %48 = load i64, i64* %__event_size_64, align 8
  %49 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__event_size_65 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %49, i32 0, i32 10
  %50 = load i64, i64* %__event_size_65, align 8
  %cmp66 = icmp ult i64 %48, %50
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__fn_67 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %51, i32 0, i32 8
  %52 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_67, align 8
  %__event_size_68 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  %53 = load i64, i64* %__event_size_68, align 8
  %arrayidx = getelementptr inbounds void (i32, %"class.std::__1::ios_base"*, i32)*, void (i32, %"class.std::__1::ios_base"*, i32)** %52, i64 %53
  %54 = load void (i32, %"class.std::__1::ios_base"*, i32)*, void (i32, %"class.std::__1::ios_base"*, i32)** %arrayidx, align 8
  %__fn_69 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 8
  %55 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_69, align 8
  %__event_size_70 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  %56 = load i64, i64* %__event_size_70, align 8
  %arrayidx71 = getelementptr inbounds void (i32, %"class.std::__1::ios_base"*, i32)*, void (i32, %"class.std::__1::ios_base"*, i32)** %55, i64 %56
  store void (i32, %"class.std::__1::ios_base"*, i32)* %54, void (i32, %"class.std::__1::ios_base"*, i32)** %arrayidx71, align 8
  %57 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__index_72 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %57, i32 0, i32 9
  %58 = load i32*, i32** %__index_72, align 8
  %__event_size_73 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  %59 = load i64, i64* %__event_size_73, align 8
  %arrayidx74 = getelementptr inbounds i32, i32* %58, i64 %59
  %60 = load i32, i32* %arrayidx74, align 4
  %__index_75 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 9
  %61 = load i32*, i32** %__index_75, align 8
  %__event_size_76 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  %62 = load i64, i64* %__event_size_76, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32 %60, i32* %arrayidx77, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %__event_size_78 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  %63 = load i64, i64* %__event_size_78, align 8
  %inc = add i64 %63, 1
  store i64 %inc, i64* %__event_size_78, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %__iarray_cap_79 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 14
  %64 = load i64, i64* %__iarray_cap_79, align 8
  %65 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_size_80 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %65, i32 0, i32 13
  %66 = load i64, i64* %__iarray_size_80, align 8
  %cmp81 = icmp ult i64 %64, %66
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %for.end
  %__iarray_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 12
  %67 = load i64*, i64** %__iarray_, align 8
  %68 = bitcast i64* %67 to i8*
  invoke void @free(i8* noundef %68)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %if.then82
  %call84 = call noundef i64* @_ZNSt3__110unique_ptrIlPFvPvEE7releaseEv(%"class.std::__1::unique_ptr.8"* noundef nonnull align 8 dereferenceable(16) %new_longs) #4
  %__iarray_85 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 12
  store i64* %call84, i64** %__iarray_85, align 8
  %69 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_size_86 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %69, i32 0, i32 13
  %70 = load i64, i64* %__iarray_size_86, align 8
  %__iarray_cap_87 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 14
  store i64 %70, i64* %__iarray_cap_87, align 8
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont83, %for.end
  %__iarray_size_89 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 13
  store i64 0, i64* %__iarray_size_89, align 8
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc101, %if.end88
  %__iarray_size_91 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 13
  %71 = load i64, i64* %__iarray_size_91, align 8
  %72 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_size_92 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %72, i32 0, i32 13
  %73 = load i64, i64* %__iarray_size_92, align 8
  %cmp93 = icmp ult i64 %71, %73
  br i1 %cmp93, label %for.body94, label %for.end104

for.body94:                                       ; preds = %for.cond90
  %74 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_95 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %74, i32 0, i32 12
  %75 = load i64*, i64** %__iarray_95, align 8
  %__iarray_size_96 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 13
  %76 = load i64, i64* %__iarray_size_96, align 8
  %arrayidx97 = getelementptr inbounds i64, i64* %75, i64 %76
  %77 = load i64, i64* %arrayidx97, align 8
  %__iarray_98 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 12
  %78 = load i64*, i64** %__iarray_98, align 8
  %__iarray_size_99 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 13
  %79 = load i64, i64* %__iarray_size_99, align 8
  %arrayidx100 = getelementptr inbounds i64, i64* %78, i64 %79
  store i64 %77, i64* %arrayidx100, align 8
  br label %for.inc101

for.inc101:                                       ; preds = %for.body94
  %__iarray_size_102 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 13
  %80 = load i64, i64* %__iarray_size_102, align 8
  %inc103 = add i64 %80, 1
  store i64 %inc103, i64* %__iarray_size_102, align 8
  br label %for.cond90, !llvm.loop !16

for.end104:                                       ; preds = %for.cond90
  %__parray_cap_105 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 17
  %81 = load i64, i64* %__parray_cap_105, align 8
  %82 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_size_106 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %82, i32 0, i32 16
  %83 = load i64, i64* %__parray_size_106, align 8
  %cmp107 = icmp ult i64 %81, %83
  br i1 %cmp107, label %if.then108, label %if.end114

if.then108:                                       ; preds = %for.end104
  %__parray_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 15
  %84 = load i8**, i8*** %__parray_, align 8
  %85 = bitcast i8** %84 to i8*
  invoke void @free(i8* noundef %85)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.then108
  %call110 = call noundef i8** @_ZNSt3__110unique_ptrIPvPFvS1_EE7releaseEv(%"class.std::__1::unique_ptr.11"* noundef nonnull align 8 dereferenceable(16) %new_pointers) #4
  %__parray_111 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 15
  store i8** %call110, i8*** %__parray_111, align 8
  %86 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_size_112 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %86, i32 0, i32 16
  %87 = load i64, i64* %__parray_size_112, align 8
  %__parray_cap_113 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 17
  store i64 %87, i64* %__parray_cap_113, align 8
  br label %if.end114

if.end114:                                        ; preds = %invoke.cont109, %for.end104
  %__parray_size_115 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 16
  store i64 0, i64* %__parray_size_115, align 8
  br label %for.cond116

for.cond116:                                      ; preds = %for.inc127, %if.end114
  %__parray_size_117 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 16
  %88 = load i64, i64* %__parray_size_117, align 8
  %89 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_size_118 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %89, i32 0, i32 16
  %90 = load i64, i64* %__parray_size_118, align 8
  %cmp119 = icmp ult i64 %88, %90
  br i1 %cmp119, label %for.body120, label %for.end130

for.body120:                                      ; preds = %for.cond116
  %91 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_121 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %91, i32 0, i32 15
  %92 = load i8**, i8*** %__parray_121, align 8
  %__parray_size_122 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 16
  %93 = load i64, i64* %__parray_size_122, align 8
  %arrayidx123 = getelementptr inbounds i8*, i8** %92, i64 %93
  %94 = load i8*, i8** %arrayidx123, align 8
  %__parray_124 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 15
  %95 = load i8**, i8*** %__parray_124, align 8
  %__parray_size_125 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 16
  %96 = load i64, i64* %__parray_size_125, align 8
  %arrayidx126 = getelementptr inbounds i8*, i8** %95, i64 %96
  store i8* %94, i8** %arrayidx126, align 8
  br label %for.inc127

for.inc127:                                       ; preds = %for.body120
  %__parray_size_128 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 16
  %97 = load i64, i64* %__parray_size_128, align 8
  %inc129 = add i64 %97, 1
  store i64 %inc129, i64* %__parray_size_128, align 8
  br label %for.cond116, !llvm.loop !17

for.end130:                                       ; preds = %for.cond116
  %call131 = call noundef %"class.std::__1::unique_ptr.11"* @_ZNSt3__110unique_ptrIPvPFvS1_EED1Ev(%"class.std::__1::unique_ptr.11"* noundef nonnull align 8 dereferenceable(16) %new_pointers) #4
  %call133 = call noundef %"class.std::__1::unique_ptr.8"* @_ZNSt3__110unique_ptrIlPFvPvEED1Ev(%"class.std::__1::unique_ptr.8"* noundef nonnull align 8 dereferenceable(16) %new_longs) #4
  %call135 = call noundef %"class.std::__1::unique_ptr.5"* @_ZNSt3__110unique_ptrIiPFvPvEED1Ev(%"class.std::__1::unique_ptr.5"* noundef nonnull align 8 dereferenceable(16) %new_ints) #4
  %call137 = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED1Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(16) %new_callbacks) #4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val139 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val139
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEC1ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(16) %this, void (i32, %"class.std::__1::ios_base"*, i32)** noundef %__p, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr = alloca void (i32, %"class.std::__1::ios_base"*, i32)**, align 8
  %__d.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** %__p, void (i32, %"class.std::__1::ios_base"*, i32)*** %__p.addr, align 8
  store void (i8*)** %__d, void (i8*)*** %__d.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %0 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__p.addr, align 8
  %1 = load void (i8*)**, void (i8*)*** %__d.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(16) %this1, void (i32, %"class.std::__1::ios_base"*, i32)** noundef %0, void (i8*)** noundef nonnull align 8 dereferenceable(8) %1) #4
  ret %"class.std::__1::unique_ptr"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr.5"* @_ZNSt3__110unique_ptrIiPFvPvEEC1ILb1EvEEPiNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.5"* noundef nonnull returned align 8 dereferenceable(16) %this, i32* noundef %__p, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.5"*, align 8
  %__p.addr = alloca i32*, align 8
  %__d.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::unique_ptr.5"* %this, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  store i32* %__p, i32** %__p.addr, align 8
  store void (i8*)** %__d, void (i8*)*** %__d.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.5"*, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8
  %1 = load void (i8*)**, void (i8*)*** %__d.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr.5"* @_ZNSt3__110unique_ptrIiPFvPvEEC2ILb1EvEEPiNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.5"* noundef nonnull align 8 dereferenceable(16) %this1, i32* noundef %0, void (i8*)** noundef nonnull align 8 dereferenceable(8) %1) #4
  ret %"class.std::__1::unique_ptr.5"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr.8"* @_ZNSt3__110unique_ptrIlPFvPvEEC1ILb1EvEEPlNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.8"* noundef nonnull returned align 8 dereferenceable(16) %this, i64* noundef %__p, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.8"*, align 8
  %__p.addr = alloca i64*, align 8
  %__d.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::unique_ptr.8"* %this, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store void (i8*)** %__d, void (i8*)*** %__d.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.8"*, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8
  %1 = load void (i8*)**, void (i8*)*** %__d.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr.8"* @_ZNSt3__110unique_ptrIlPFvPvEEC2ILb1EvEEPlNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.8"* noundef nonnull align 8 dereferenceable(16) %this1, i64* noundef %0, void (i8*)** noundef nonnull align 8 dereferenceable(8) %1) #4
  ret %"class.std::__1::unique_ptr.8"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr.11"* @_ZNSt3__110unique_ptrIPvPFvS1_EEC1ILb1EvEEPS1_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.11"* noundef nonnull returned align 8 dereferenceable(16) %this, i8** noundef %__p, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.11"*, align 8
  %__p.addr = alloca i8**, align 8
  %__d.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::unique_ptr.11"* %this, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store void (i8*)** %__d, void (i8*)*** %__d.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.11"*, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  %0 = load i8**, i8*** %__p.addr, align 8
  %1 = load void (i8*)**, void (i8*)*** %__d.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr.11"* @_ZNSt3__110unique_ptrIPvPFvS1_EEC2ILb1EvEEPS1_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.11"* noundef nonnull align 8 dereferenceable(16) %this1, i8** noundef %0, void (i8*)** noundef nonnull align 8 dereferenceable(8) %1) #4
  ret %"class.std::__1::unique_ptr.11"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE5resetEPS5_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(16) %this, void (i32, %"class.std::__1::ios_base"*, i32)** noundef %__p) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr = alloca void (i32, %"class.std::__1::ios_base"*, i32)**, align 8
  %__tmp = alloca void (i32, %"class.std::__1::ios_base"*, i32)**, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** %__p, void (i32, %"class.std::__1::ios_base"*, i32)*** %__p.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(16) %__ptr_) #4
  %0 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %call, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** %0, void (i32, %"class.std::__1::ios_base"*, i32)*** %__tmp, align 8
  %1 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__p.addr, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(16) %__ptr_2) #4
  store void (i32, %"class.std::__1::ios_base"*, i32)** %1, void (i32, %"class.std::__1::ios_base"*, i32)*** %call3, align 8
  %2 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__tmp, align 8
  %tobool = icmp ne void (i32, %"class.std::__1::ios_base"*, i32)** %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__ptr_4 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEE6secondEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(16) %__ptr_4) #4
  %3 = load void (i8*)*, void (i8*)** %call5, align 8
  %4 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__tmp, align 8
  %5 = bitcast void (i32, %"class.std::__1::ios_base"*, i32)** %4 to i8*
  invoke void %3(i8* noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: allocsize(0)
declare i8* @malloc(i64 noundef) #12

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEcvbEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNKSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(16) %__ptr_) #4
  %0 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %call, align 8
  %cmp = icmp ne void (i32, %"class.std::__1::ios_base"*, i32)** %0, null
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIiPFvPvEE5resetEPi(%"class.std::__1::unique_ptr.5"* noundef nonnull align 8 dereferenceable(16) %this, i32* noundef %__p) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.5"*, align 8
  %__p.addr = alloca i32*, align 8
  %__tmp = alloca i32*, align 8
  store %"class.std::__1::unique_ptr.5"* %this, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  store i32* %__p, i32** %__p.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.5"*, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr.5", %"class.std::__1::unique_ptr.5"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__117__compressed_pairIPiPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.6"* noundef nonnull align 8 dereferenceable(16) %__ptr_) #4
  %0 = load i32*, i32** %call, align 8
  store i32* %0, i32** %__tmp, align 8
  %1 = load i32*, i32** %__p.addr, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr.5", %"class.std::__1::unique_ptr.5"* %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__117__compressed_pairIPiPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.6"* noundef nonnull align 8 dereferenceable(16) %__ptr_2) #4
  store i32* %1, i32** %call3, align 8
  %2 = load i32*, i32** %__tmp, align 8
  %tobool = icmp ne i32* %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__ptr_4 = getelementptr inbounds %"class.std::__1::unique_ptr.5", %"class.std::__1::unique_ptr.5"* %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__117__compressed_pairIPiPFvPvEE6secondEv(%"class.std::__1::__compressed_pair.6"* noundef nonnull align 8 dereferenceable(16) %__ptr_4) #4
  %3 = load void (i8*)*, void (i8*)** %call5, align 8
  %4 = load i32*, i32** %__tmp, align 8
  %5 = bitcast i32* %4 to i8*
  invoke void %3(i8* noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110unique_ptrIiPFvPvEEcvbEv(%"class.std::__1::unique_ptr.5"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.5"*, align 8
  store %"class.std::__1::unique_ptr.5"* %this, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.5"*, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr.5", %"class.std::__1::unique_ptr.5"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNKSt3__117__compressed_pairIPiPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.6"* noundef nonnull align 8 dereferenceable(16) %__ptr_) #4
  %0 = load i32*, i32** %call, align 8
  %cmp = icmp ne i32* %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIlPFvPvEE5resetEPl(%"class.std::__1::unique_ptr.8"* noundef nonnull align 8 dereferenceable(16) %this, i64* noundef %__p) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.8"*, align 8
  %__p.addr = alloca i64*, align 8
  %__tmp = alloca i64*, align 8
  store %"class.std::__1::unique_ptr.8"* %this, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.8"*, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr.8", %"class.std::__1::unique_ptr.8"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__117__compressed_pairIPlPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %__ptr_) #4
  %0 = load i64*, i64** %call, align 8
  store i64* %0, i64** %__tmp, align 8
  %1 = load i64*, i64** %__p.addr, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr.8", %"class.std::__1::unique_ptr.8"* %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__117__compressed_pairIPlPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %__ptr_2) #4
  store i64* %1, i64** %call3, align 8
  %2 = load i64*, i64** %__tmp, align 8
  %tobool = icmp ne i64* %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__ptr_4 = getelementptr inbounds %"class.std::__1::unique_ptr.8", %"class.std::__1::unique_ptr.8"* %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__117__compressed_pairIPlPFvPvEE6secondEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %__ptr_4) #4
  %3 = load void (i8*)*, void (i8*)** %call5, align 8
  %4 = load i64*, i64** %__tmp, align 8
  %5 = bitcast i64* %4 to i8*
  invoke void %3(i8* noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110unique_ptrIlPFvPvEEcvbEv(%"class.std::__1::unique_ptr.8"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.8"*, align 8
  store %"class.std::__1::unique_ptr.8"* %this, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.8"*, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr.8", %"class.std::__1::unique_ptr.8"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i64** @_ZNKSt3__117__compressed_pairIPlPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %__ptr_) #4
  %0 = load i64*, i64** %call, align 8
  %cmp = icmp ne i64* %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIPvPFvS1_EE5resetEPS1_(%"class.std::__1::unique_ptr.11"* noundef nonnull align 8 dereferenceable(16) %this, i8** noundef %__p) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.11"*, align 8
  %__p.addr = alloca i8**, align 8
  %__tmp = alloca i8**, align 8
  store %"class.std::__1::unique_ptr.11"* %this, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.11"*, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr.11", %"class.std::__1::unique_ptr.11"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__117__compressed_pairIPPvPFvS1_EE5firstEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %__ptr_) #4
  %0 = load i8**, i8*** %call, align 8
  store i8** %0, i8*** %__tmp, align 8
  %1 = load i8**, i8*** %__p.addr, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr.11", %"class.std::__1::unique_ptr.11"* %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__117__compressed_pairIPPvPFvS1_EE5firstEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %__ptr_2) #4
  store i8** %1, i8*** %call3, align 8
  %2 = load i8**, i8*** %__tmp, align 8
  %tobool = icmp ne i8** %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__ptr_4 = getelementptr inbounds %"class.std::__1::unique_ptr.11", %"class.std::__1::unique_ptr.11"* %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__117__compressed_pairIPPvPFvS1_EE6secondEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %__ptr_4) #4
  %3 = load void (i8*)*, void (i8*)** %call5, align 8
  %4 = load i8**, i8*** %__tmp, align 8
  %5 = bitcast i8** %4 to i8*
  invoke void %3(i8* noundef %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110unique_ptrIPvPFvS1_EEcvbEv(%"class.std::__1::unique_ptr.11"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.11"*, align 8
  store %"class.std::__1::unique_ptr.11"* %this, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.11"*, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr.11", %"class.std::__1::unique_ptr.11"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i8*** @_ZNKSt3__117__compressed_pairIPPvPFvS1_EE5firstEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %__ptr_) #4
  %0 = load i8**, i8*** %call, align 8
  %cmp = icmp ne i8** %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef void (i32, %"class.std::__1::ios_base"*, i32)** @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE7releaseEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__t = alloca void (i32, %"class.std::__1::ios_base"*, i32)**, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(16) %__ptr_) #4
  %0 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %call, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** %0, void (i32, %"class.std::__1::ios_base"*, i32)*** %__t, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(16) %__ptr_2) #4
  store void (i32, %"class.std::__1::ios_base"*, i32)** null, void (i32, %"class.std::__1::ios_base"*, i32)*** %call3, align 8
  %1 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__t, align 8
  ret void (i32, %"class.std::__1::ios_base"*, i32)** %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32* @_ZNSt3__110unique_ptrIiPFvPvEE7releaseEv(%"class.std::__1::unique_ptr.5"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.5"*, align 8
  %__t = alloca i32*, align 8
  store %"class.std::__1::unique_ptr.5"* %this, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.5"*, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr.5", %"class.std::__1::unique_ptr.5"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__117__compressed_pairIPiPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.6"* noundef nonnull align 8 dereferenceable(16) %__ptr_) #4
  %0 = load i32*, i32** %call, align 8
  store i32* %0, i32** %__t, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr.5", %"class.std::__1::unique_ptr.5"* %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__117__compressed_pairIPiPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.6"* noundef nonnull align 8 dereferenceable(16) %__ptr_2) #4
  store i32* null, i32** %call3, align 8
  %1 = load i32*, i32** %__t, align 8
  ret i32* %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64* @_ZNSt3__110unique_ptrIlPFvPvEE7releaseEv(%"class.std::__1::unique_ptr.8"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.8"*, align 8
  %__t = alloca i64*, align 8
  store %"class.std::__1::unique_ptr.8"* %this, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.8"*, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr.8", %"class.std::__1::unique_ptr.8"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__117__compressed_pairIPlPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %__ptr_) #4
  %0 = load i64*, i64** %call, align 8
  store i64* %0, i64** %__t, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr.8", %"class.std::__1::unique_ptr.8"* %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__117__compressed_pairIPlPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %__ptr_2) #4
  store i64* null, i64** %call3, align 8
  %1 = load i64*, i64** %__t, align 8
  ret i64* %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8** @_ZNSt3__110unique_ptrIPvPFvS1_EE7releaseEv(%"class.std::__1::unique_ptr.11"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.11"*, align 8
  %__t = alloca i8**, align 8
  store %"class.std::__1::unique_ptr.11"* %this, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.11"*, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr.11", %"class.std::__1::unique_ptr.11"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__117__compressed_pairIPPvPFvS1_EE5firstEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %__ptr_) #4
  %0 = load i8**, i8*** %call, align 8
  store i8** %0, i8*** %__t, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr.11", %"class.std::__1::unique_ptr.11"* %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__117__compressed_pairIPPvPFvS1_EE5firstEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %__ptr_2) #4
  store i8** null, i8*** %call3, align 8
  %1 = load i8**, i8*** %__t, align 8
  ret i8** %1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr.11"* @_ZNSt3__110unique_ptrIPvPFvS1_EED1Ev(%"class.std::__1::unique_ptr.11"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.11"*, align 8
  store %"class.std::__1::unique_ptr.11"* %this, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.11"*, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr.11"* @_ZNSt3__110unique_ptrIPvPFvS1_EED2Ev(%"class.std::__1::unique_ptr.11"* noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret %"class.std::__1::unique_ptr.11"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr.8"* @_ZNSt3__110unique_ptrIlPFvPvEED1Ev(%"class.std::__1::unique_ptr.8"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.8"*, align 8
  store %"class.std::__1::unique_ptr.8"* %this, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.8"*, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr.8"* @_ZNSt3__110unique_ptrIlPFvPvEED2Ev(%"class.std::__1::unique_ptr.8"* noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret %"class.std::__1::unique_ptr.8"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr.5"* @_ZNSt3__110unique_ptrIiPFvPvEED1Ev(%"class.std::__1::unique_ptr.5"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.5"*, align 8
  store %"class.std::__1::unique_ptr.5"* %this, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.5"*, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr.5"* @_ZNSt3__110unique_ptrIiPFvPvEED2Ev(%"class.std::__1::unique_ptr.5"* noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret %"class.std::__1::unique_ptr.5"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED1Ev(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED2Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret %"class.std::__1::unique_ptr"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__18ios_base4moveERS0_(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this, %"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %rhs) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %rhs.addr = alloca %"class.std::__1::ios_base"*, align 8
  %rhs_loc = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store %"class.std::__1::ios_base"* %rhs, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %0 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__fmtflags_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %0, i32 0, i32 1
  %1 = load i32, i32* %__fmtflags_, align 8
  %__fmtflags_2 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 1
  store i32 %1, i32* %__fmtflags_2, align 8
  %2 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__precision_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %2, i32 0, i32 2
  %3 = load i64, i64* %__precision_, align 8
  %__precision_3 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 2
  store i64 %3, i64* %__precision_3, align 8
  %4 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %4, i32 0, i32 3
  %5 = load i64, i64* %__width_, align 8
  %__width_4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 3
  store i64 %5, i64* %__width_4, align 8
  %6 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__rdstate_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %6, i32 0, i32 4
  %7 = load i32, i32* %__rdstate_, align 8
  %__rdstate_5 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 4
  store i32 %7, i32* %__rdstate_5, align 8
  %8 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__exceptions_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %8, i32 0, i32 5
  %9 = load i32, i32* %__exceptions_, align 4
  %__exceptions_6 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 5
  store i32 %9, i32* %__exceptions_6, align 4
  %__rdbuf_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 6
  store i8* null, i8** %__rdbuf_, align 8
  %10 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__loc_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %10, i32 0, i32 7
  %11 = bitcast i8** %__loc_ to %"class.std::__1::locale"*
  store %"class.std::__1::locale"* %11, %"class.std::__1::locale"** %rhs_loc, align 8
  %__loc_7 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 7
  %12 = bitcast i8** %__loc_7 to i8*
  %13 = bitcast i8* %12 to %"class.std::__1::locale"*
  %14 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %rhs_loc, align 8
  %call = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %13, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %14) #4
  %15 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__fn_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %15, i32 0, i32 8
  %16 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_, align 8
  %__fn_8 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** %16, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_8, align 8
  %17 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__fn_9 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %17, i32 0, i32 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** null, void (i32, %"class.std::__1::ios_base"*, i32)*** %__fn_9, align 8
  %18 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__index_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %18, i32 0, i32 9
  %19 = load i32*, i32** %__index_, align 8
  %__index_10 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 9
  store i32* %19, i32** %__index_10, align 8
  %20 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__index_11 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %20, i32 0, i32 9
  store i32* null, i32** %__index_11, align 8
  %21 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__event_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %21, i32 0, i32 10
  %22 = load i64, i64* %__event_size_, align 8
  %__event_size_12 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  store i64 %22, i64* %__event_size_12, align 8
  %23 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__event_size_13 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %23, i32 0, i32 10
  store i64 0, i64* %__event_size_13, align 8
  %24 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__event_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %24, i32 0, i32 11
  %25 = load i64, i64* %__event_cap_, align 8
  %__event_cap_14 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 11
  store i64 %25, i64* %__event_cap_14, align 8
  %26 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__event_cap_15 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %26, i32 0, i32 11
  store i64 0, i64* %__event_cap_15, align 8
  %27 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %27, i32 0, i32 12
  %28 = load i64*, i64** %__iarray_, align 8
  %__iarray_16 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 12
  store i64* %28, i64** %__iarray_16, align 8
  %29 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_17 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %29, i32 0, i32 12
  store i64* null, i64** %__iarray_17, align 8
  %30 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %30, i32 0, i32 13
  %31 = load i64, i64* %__iarray_size_, align 8
  %__iarray_size_18 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 13
  store i64 %31, i64* %__iarray_size_18, align 8
  %32 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_size_19 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %32, i32 0, i32 13
  store i64 0, i64* %__iarray_size_19, align 8
  %33 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %33, i32 0, i32 14
  %34 = load i64, i64* %__iarray_cap_, align 8
  %__iarray_cap_20 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 14
  store i64 %34, i64* %__iarray_cap_20, align 8
  %35 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_cap_21 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %35, i32 0, i32 14
  store i64 0, i64* %__iarray_cap_21, align 8
  %36 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %36, i32 0, i32 15
  %37 = load i8**, i8*** %__parray_, align 8
  %__parray_22 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 15
  store i8** %37, i8*** %__parray_22, align 8
  %38 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_23 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %38, i32 0, i32 15
  store i8** null, i8*** %__parray_23, align 8
  %39 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %39, i32 0, i32 16
  %40 = load i64, i64* %__parray_size_, align 8
  %__parray_size_24 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 16
  store i64 %40, i64* %__parray_size_24, align 8
  %41 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_size_25 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %41, i32 0, i32 16
  store i64 0, i64* %__parray_size_25, align 8
  %42 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %42, i32 0, i32 17
  %43 = load i64, i64* %__parray_cap_, align 8
  %__parray_cap_26 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 17
  store i64 %43, i64* %__parray_cap_26, align 8
  %44 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_cap_27 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %44, i32 0, i32 17
  store i64 0, i64* %__parray_cap_27, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__18ios_base4swapERS0_(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this, %"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %rhs) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %rhs.addr = alloca %"class.std::__1::ios_base"*, align 8
  %lhs_loc = alloca %"class.std::__1::locale"*, align 8
  %rhs_loc = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store %"class.std::__1::ios_base"* %rhs, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__fmtflags_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__fmtflags_2 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %0, i32 0, i32 1
  call void @_ZNSt3__14swapIjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i32* noundef nonnull align 4 dereferenceable(4) %__fmtflags_, i32* noundef nonnull align 4 dereferenceable(4) %__fmtflags_2) #4
  %__precision_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 2
  %1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__precision_3 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %1, i32 0, i32 2
  call void @_ZNSt3__14swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__precision_, i64* noundef nonnull align 8 dereferenceable(8) %__precision_3) #4
  %__width_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 3
  %2 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__width_4 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %2, i32 0, i32 3
  call void @_ZNSt3__14swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__width_, i64* noundef nonnull align 8 dereferenceable(8) %__width_4) #4
  %__rdstate_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 4
  %3 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__rdstate_5 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %3, i32 0, i32 4
  call void @_ZNSt3__14swapIjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i32* noundef nonnull align 4 dereferenceable(4) %__rdstate_, i32* noundef nonnull align 4 dereferenceable(4) %__rdstate_5) #4
  %__exceptions_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 5
  %4 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__exceptions_6 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %4, i32 0, i32 5
  call void @_ZNSt3__14swapIjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i32* noundef nonnull align 4 dereferenceable(4) %__exceptions_, i32* noundef nonnull align 4 dereferenceable(4) %__exceptions_6) #4
  %__loc_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 7
  %5 = bitcast i8** %__loc_ to %"class.std::__1::locale"*
  store %"class.std::__1::locale"* %5, %"class.std::__1::locale"** %lhs_loc, align 8
  %6 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__loc_7 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %6, i32 0, i32 7
  %7 = bitcast i8** %__loc_7 to %"class.std::__1::locale"*
  store %"class.std::__1::locale"* %7, %"class.std::__1::locale"** %rhs_loc, align 8
  %8 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %lhs_loc, align 8
  %9 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %rhs_loc, align 8
  call void @_ZNSt3__14swapINS_6localeEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %8, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %9) #4
  %__fn_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 8
  %10 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__fn_8 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %10, i32 0, i32 8
  call void @_ZNSt3__14swapIPPFvNS_8ios_base5eventERS1_iEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS8_EE5valueEvE4typeERS8_SB_(void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %__fn_, void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %__fn_8) #4
  %__index_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 9
  %11 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__index_9 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %11, i32 0, i32 9
  call void @_ZNSt3__14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(i32** noundef nonnull align 8 dereferenceable(8) %__index_, i32** noundef nonnull align 8 dereferenceable(8) %__index_9) #4
  %__event_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 10
  %12 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__event_size_10 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %12, i32 0, i32 10
  call void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__event_size_, i64* noundef nonnull align 8 dereferenceable(8) %__event_size_10) #4
  %__event_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 11
  %13 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__event_cap_11 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %13, i32 0, i32 11
  call void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__event_cap_, i64* noundef nonnull align 8 dereferenceable(8) %__event_cap_11) #4
  %__iarray_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 12
  %14 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_12 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %14, i32 0, i32 12
  call void @_ZNSt3__14swapIPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(i64** noundef nonnull align 8 dereferenceable(8) %__iarray_, i64** noundef nonnull align 8 dereferenceable(8) %__iarray_12) #4
  %__iarray_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 13
  %15 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_size_13 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %15, i32 0, i32 13
  call void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__iarray_size_, i64* noundef nonnull align 8 dereferenceable(8) %__iarray_size_13) #4
  %__iarray_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 14
  %16 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__iarray_cap_14 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %16, i32 0, i32 14
  call void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__iarray_cap_, i64* noundef nonnull align 8 dereferenceable(8) %__iarray_cap_14) #4
  %__parray_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 15
  %17 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_15 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %17, i32 0, i32 15
  call void @_ZNSt3__14swapIPPvEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(i8*** noundef nonnull align 8 dereferenceable(8) %__parray_, i8*** noundef nonnull align 8 dereferenceable(8) %__parray_15) #4
  %__parray_size_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 16
  %18 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_size_16 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %18, i32 0, i32 16
  call void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__parray_size_, i64* noundef nonnull align 8 dereferenceable(8) %__parray_size_16) #4
  %__parray_cap_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 17
  %19 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %rhs.addr, align 8
  %__parray_cap_17 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %19, i32 0, i32 17
  call void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__parray_cap_, i64* noundef nonnull align 8 dereferenceable(8) %__parray_cap_17) #4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i32* noundef nonnull align 4 dereferenceable(4) %__x, i32* noundef nonnull align 4 dereferenceable(4) %__y) #0 {
entry:
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i32*, align 8
  %__t = alloca i32, align 4
  store i32* %__x, i32** %__x.addr, align 8
  store i32* %__y, i32** %__y.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__14moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(i32* noundef nonnull align 4 dereferenceable(4) %0) #4
  %1 = load i32, i32* %call, align 4
  store i32 %1, i32* %__t, align 4
  %2 = load i32*, i32** %__y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__14moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(i32* noundef nonnull align 4 dereferenceable(4) %2) #4
  %3 = load i32, i32* %call1, align 4
  %4 = load i32*, i32** %__x.addr, align 8
  store i32 %3, i32* %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__14moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(i32* noundef nonnull align 4 dereferenceable(4) %__t) #4
  %5 = load i32, i32* %call2, align 4
  %6 = load i32*, i32** %__y.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__x, i64* noundef nonnull align 8 dereferenceable(8) %__y) #0 {
entry:
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i64*, align 8
  %__t = alloca i64, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i64* %__y, i64** %__y.addr, align 8
  %0 = load i64*, i64** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRlEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load i64, i64* %call, align 8
  store i64 %1, i64* %__t, align 8
  %2 = load i64*, i64** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRlEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load i64, i64* %call1, align 8
  %4 = load i64*, i64** %__x.addr, align 8
  store i64 %3, i64* %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRlEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #4
  %5 = load i64, i64* %call2, align 8
  %6 = load i64*, i64** %__y.addr, align 8
  store i64 %5, i64* %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapINS_6localeEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__x, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__y) #0 {
entry:
  %__x.addr = alloca %"class.std::__1::locale"*, align 8
  %__y.addr = alloca %"class.std::__1::locale"*, align 8
  %__t = alloca %"class.std::__1::locale", align 8
  store %"class.std::__1::locale"* %__x, %"class.std::__1::locale"** %__x.addr, align 8
  store %"class.std::__1::locale"* %__y, %"class.std::__1::locale"** %__y.addr, align 8
  %0 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::locale"* @_ZNSt3__14moveIRNS_6localeEEEONS_16remove_referenceIT_E4typeEOS4_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %0) #4
  %call1 = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeC1ERKS0_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__t, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %call) #4
  %1 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__y.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::locale"* @_ZNSt3__14moveIRNS_6localeEEEONS_16remove_referenceIT_E4typeEOS4_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %1) #4
  %2 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__x.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::locale"* @_ZNSt3__16localeaSERKS0_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %2, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %call2) #4
  %call4 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::locale"* @_ZNSt3__14moveIRNS_6localeEEEONS_16remove_referenceIT_E4typeEOS4_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__t) #4
  %3 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__y.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::locale"* @_ZNSt3__16localeaSERKS0_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %3, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %call4) #4
  %call6 = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__t) #4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIPPFvNS_8ios_base5eventERS1_iEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS8_EE5valueEvE4typeERS8_SB_(void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %__x, void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %__y) #0 {
entry:
  %__x.addr = alloca void (i32, %"class.std::__1::ios_base"*, i32)***, align 8
  %__y.addr = alloca void (i32, %"class.std::__1::ios_base"*, i32)***, align 8
  %__t = alloca void (i32, %"class.std::__1::ios_base"*, i32)**, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)*** %__x, void (i32, %"class.std::__1::ios_base"*, i32)**** %__x.addr, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)*** %__y, void (i32, %"class.std::__1::ios_base"*, i32)**** %__y.addr, align 8
  %0 = load void (i32, %"class.std::__1::ios_base"*, i32)***, void (i32, %"class.std::__1::ios_base"*, i32)**** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__14moveIRPPFvNS_8ios_base5eventERS1_iEEEONS_16remove_referenceIT_E4typeEOS9_(void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %call, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** %1, void (i32, %"class.std::__1::ios_base"*, i32)*** %__t, align 8
  %2 = load void (i32, %"class.std::__1::ios_base"*, i32)***, void (i32, %"class.std::__1::ios_base"*, i32)**** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__14moveIRPPFvNS_8ios_base5eventERS1_iEEEONS_16remove_referenceIT_E4typeEOS9_(void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %call1, align 8
  %4 = load void (i32, %"class.std::__1::ios_base"*, i32)***, void (i32, %"class.std::__1::ios_base"*, i32)**** %__x.addr, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** %3, void (i32, %"class.std::__1::ios_base"*, i32)*** %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__14moveIRPPFvNS_8ios_base5eventERS1_iEEEONS_16remove_referenceIT_E4typeEOS9_(void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %__t) #4
  %5 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %call2, align 8
  %6 = load void (i32, %"class.std::__1::ios_base"*, i32)***, void (i32, %"class.std::__1::ios_base"*, i32)**** %__y.addr, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** %5, void (i32, %"class.std::__1::ios_base"*, i32)*** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(i32** noundef nonnull align 8 dereferenceable(8) %__x, i32** noundef nonnull align 8 dereferenceable(8) %__y) #0 {
entry:
  %__x.addr = alloca i32**, align 8
  %__y.addr = alloca i32**, align 8
  %__t = alloca i32*, align 8
  store i32** %__x, i32*** %__x.addr, align 8
  store i32** %__y, i32*** %__y.addr, align 8
  %0 = load i32**, i32*** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_(i32** noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load i32*, i32** %call, align 8
  store i32* %1, i32** %__t, align 8
  %2 = load i32**, i32*** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_(i32** noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load i32*, i32** %call1, align 8
  %4 = load i32**, i32*** %__x.addr, align 8
  store i32* %3, i32** %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_(i32** noundef nonnull align 8 dereferenceable(8) %__t) #4
  %5 = load i32*, i32** %call2, align 8
  %6 = load i32**, i32*** %__y.addr, align 8
  store i32* %5, i32** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__x, i64* noundef nonnull align 8 dereferenceable(8) %__y) #0 {
entry:
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i64*, align 8
  %__t = alloca i64, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i64* %__y, i64** %__y.addr, align 8
  %0 = load i64*, i64** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load i64, i64* %call, align 8
  store i64 %1, i64* %__t, align 8
  %2 = load i64*, i64** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load i64, i64* %call1, align 8
  %4 = load i64*, i64** %__x.addr, align 8
  store i64 %3, i64* %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #4
  %5 = load i64, i64* %call2, align 8
  %6 = load i64*, i64** %__y.addr, align 8
  store i64 %5, i64* %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(i64** noundef nonnull align 8 dereferenceable(8) %__x, i64** noundef nonnull align 8 dereferenceable(8) %__y) #0 {
entry:
  %__x.addr = alloca i64**, align 8
  %__y.addr = alloca i64**, align 8
  %__t = alloca i64*, align 8
  store i64** %__x, i64*** %__x.addr, align 8
  store i64** %__y, i64*** %__y.addr, align 8
  %0 = load i64**, i64*** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__14moveIRPlEEONS_16remove_referenceIT_E4typeEOS4_(i64** noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load i64*, i64** %call, align 8
  store i64* %1, i64** %__t, align 8
  %2 = load i64**, i64*** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__14moveIRPlEEONS_16remove_referenceIT_E4typeEOS4_(i64** noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load i64*, i64** %call1, align 8
  %4 = load i64**, i64*** %__x.addr, align 8
  store i64* %3, i64** %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__14moveIRPlEEONS_16remove_referenceIT_E4typeEOS4_(i64** noundef nonnull align 8 dereferenceable(8) %__t) #4
  %5 = load i64*, i64** %call2, align 8
  %6 = load i64**, i64*** %__y.addr, align 8
  store i64* %5, i64** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIPPvEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(i8*** noundef nonnull align 8 dereferenceable(8) %__x, i8*** noundef nonnull align 8 dereferenceable(8) %__y) #0 {
entry:
  %__x.addr = alloca i8***, align 8
  %__y.addr = alloca i8***, align 8
  %__t = alloca i8**, align 8
  store i8*** %__x, i8**** %__x.addr, align 8
  store i8*** %__y, i8**** %__y.addr, align 8
  %0 = load i8***, i8**** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__14moveIRPPvEEONS_16remove_referenceIT_E4typeEOS5_(i8*** noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load i8**, i8*** %call, align 8
  store i8** %1, i8*** %__t, align 8
  %2 = load i8***, i8**** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__14moveIRPPvEEONS_16remove_referenceIT_E4typeEOS5_(i8*** noundef nonnull align 8 dereferenceable(8) %2) #4
  %3 = load i8**, i8*** %call1, align 8
  %4 = load i8***, i8**** %__x.addr, align 8
  store i8** %3, i8*** %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__14moveIRPPvEEONS_16remove_referenceIT_E4typeEOS5_(i8*** noundef nonnull align 8 dereferenceable(8) %__t) #4
  %5 = load i8**, i8*** %call2, align 8
  %6 = load i8***, i8**** %__y.addr, align 8
  store i8** %5, i8*** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__rdstate_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 4
  %0 = load i32, i32* %__rdstate_, align 8
  %or = or i32 %0, 1
  store i32 %or, i32* %__rdstate_, align 8
  %__exceptions_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 5
  %1 = load i32, i32* %__exceptions_, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__cxa_rethrow() #17
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__18ios_base34__set_failbit_and_consider_rethrowEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__rdstate_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 4
  %0 = load i32, i32* %__rdstate_, align 8
  %or = or i32 %0, 4
  store i32 %or, i32* %__rdstate_, align 8
  %__exceptions_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 5
  %1 = load i32, i32* %__exceptions_, align 4
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @__cxa_rethrow() #17
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef zeroext i1 @_ZNSt3__18ios_base15sync_with_stdioEb(i1 noundef zeroext %sync) #0 align 2 {
entry:
  %sync.addr = alloca i8, align 1
  %r = alloca i8, align 1
  %frombool = zext i1 %sync to i8
  store i8 %frombool, i8* %sync.addr, align 1
  %0 = load i8, i8* @_ZZNSt3__18ios_base15sync_with_stdioEbE14previous_state, align 1
  %tobool = trunc i8 %0 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, i8* %r, align 1
  %1 = load i8, i8* %sync.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, i8* @_ZZNSt3__18ios_base15sync_with_stdioEbE14previous_state, align 1
  %2 = load i8, i8* %r, align 1
  %tobool4 = trunc i8 %2 to i1
  ret i1 %tobool4
}

; Function Attrs: nounwind
declare noundef i8* @_ZNKSt13runtime_error4whatEv(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__iostream_categoryD0Ev(%"class.std::__1::__iostream_category"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__iostream_category"*, align 8
  store %"class.std::__1::__iostream_category"* %this, %"class.std::__1::__iostream_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__iostream_category"*, %"class.std::__1::__iostream_category"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__iostream_category"* @_ZNSt3__119__iostream_categoryD1Ev(%"class.std::__1::__iostream_category"* noundef nonnull align 8 dereferenceable(8) %this1) #4
  %0 = bitcast %"class.std::__1::__iostream_category"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #14
  ret void
}

; Function Attrs: nounwind
declare [2 x i64] @_ZNKSt3__114error_category23default_error_conditionEi(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8), i32 noundef, %"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8), %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #7

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__iostream_category"* @_ZNSt3__119__iostream_categoryC2Ev(%"class.std::__1::__iostream_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__iostream_category"*, align 8
  store %"class.std::__1::__iostream_category"* %this, %"class.std::__1::__iostream_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__iostream_category"*, %"class.std::__1::__iostream_category"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__iostream_category"* %this1 to %"class.std::__1::__do_message"*
  %call = call noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageC2Ev(%"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = bitcast %"class.std::__1::__iostream_category"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVNSt3__119__iostream_categoryE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret %"class.std::__1::__iostream_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageC2Ev(%"class.std::__1::__do_message"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__do_message"*, align 8
  store %"class.std::__1::__do_message"* %this, %"class.std::__1::__do_message"** %this.addr, align 8
  %this1 = load %"class.std::__1::__do_message"*, %"class.std::__1::__do_message"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__do_message"* %this1 to %"class.std::__1::error_category"*
  %call = call noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryC2Ev(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = bitcast %"class.std::__1::__do_message"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVNSt3__112__do_messageE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret %"class.std::__1::__do_message"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryC2Ev(%"class.std::__1::error_category"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__iostream_category"* @_ZNSt3__119__iostream_categoryD2Ev(%"class.std::__1::__iostream_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__iostream_category"*, align 8
  store %"class.std::__1::__iostream_category"* %this, %"class.std::__1::__iostream_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__iostream_category"*, %"class.std::__1::__iostream_category"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__iostream_category"* %this1 to %"class.std::__1::__do_message"*
  %call = call noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageD2Ev(%"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret %"class.std::__1::__iostream_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageD2Ev(%"class.std::__1::__do_message"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__do_message"*, align 8
  store %"class.std::__1::__do_message"* %this, %"class.std::__1::__do_message"** %this.addr, align 8
  %this1 = load %"class.std::__1::__do_message"*, %"class.std::__1::__do_message"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__do_message"* %this1 to %"class.std::__1::error_category"*
  %call = call noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryD2Ev(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret %"class.std::__1::__do_message"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryD2Ev(%"class.std::__1::error_category"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* noundef nonnull align 8 dereferenceable(8) %__a, i64* noundef nonnull align 8 dereferenceable(8) %__b) #1 {
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

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %this, i64* noundef nonnull align 8 dereferenceable(8) %__x, i64* noundef nonnull align 8 dereferenceable(8) %__y) #0 align 2 {
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

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1INS_7io_errcEEET_PNS_9enable_ifIXsr18is_error_code_enumIS3_EE5valueEvE4typeE(%"class.std::__1::error_code"* noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %__e, i8* noundef %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_code"*, align 8
  %__e.addr = alloca i32, align 4
  %.addr = alloca i8*, align 8
  store %"class.std::__1::error_code"* %this, %"class.std::__1::error_code"** %this.addr, align 8
  store i32 %__e, i32* %__e.addr, align 4
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %this.addr, align 8
  %1 = load i32, i32* %__e.addr, align 4
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC2INS_7io_errcEEET_PNS_9enable_ifIXsr18is_error_code_enumIS3_EE5valueEvE4typeE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %1, i8* noundef %2) #4
  ret %"class.std::__1::error_code"* %this1
}

declare void @__cxa_free_exception(i8*)

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC2INS_7io_errcEEET_PNS_9enable_ifIXsr18is_error_code_enumIS3_EE5valueEvE4typeE(%"class.std::__1::error_code"* noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %__e, i8* noundef %0) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_code"*, align 8
  %__e.addr = alloca i32, align 4
  %.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::error_code", align 8
  store %"class.std::__1::error_code"* %this, %"class.std::__1::error_code"** %this.addr, align 8
  store i32 %__e, i32* %__e.addr, align 4
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %this.addr, align 8
  %1 = load i32, i32* %__e.addr, align 4
  %call = call [2 x i64] @_ZNSt3__115make_error_codeENS_7io_errcE(i32 noundef %1) #4
  %2 = bitcast %"class.std::__1::error_code"* %ref.tmp to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %2, align 8
  %3 = bitcast %"class.std::__1::error_code"* %this1 to i8*
  %4 = bitcast %"class.std::__1::error_code"* %ref.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  ret %"class.std::__1::error_code"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__115make_error_codeENS_7io_errcE(i32 noundef %__e) #0 {
entry:
  %retval = alloca %"class.std::__1::error_code", align 8
  %__e.addr = alloca i32, align 4
  store i32 %__e, i32* %__e.addr, align 4
  %0 = load i32, i32* %__e.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNSt3__117iostream_categoryEv() #4
  %call1 = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %call) #4
  %1 = bitcast %"class.std::__1::error_code"* %retval to [2 x i64]*
  %2 = load [2 x i64], [2 x i64]* %1, align 8
  ret [2 x i64] %2
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %__val, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #5 align 2 {
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
  %call = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC2EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %1) #4
  ret %"class.std::__1::error_code"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC2EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %__val, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #5 align 2 {
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

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__14moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(i32* noundef nonnull align 4 dereferenceable(4) %__t) #0 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  %0 = load i32*, i32** %__t.addr, align 8
  ret i32* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRlEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::locale"* @_ZNSt3__14moveIRNS_6localeEEEONS_16remove_referenceIT_E4typeEOS4_(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::locale"* %__t, %"class.std::__1::locale"** %__t.addr, align 8
  %0 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__t.addr, align 8
  ret %"class.std::__1::locale"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__14moveIRPPFvNS_8ios_base5eventERS1_iEEEONS_16remove_referenceIT_E4typeEOS9_(void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca void (i32, %"class.std::__1::ios_base"*, i32)***, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)*** %__t, void (i32, %"class.std::__1::ios_base"*, i32)**** %__t.addr, align 8
  %0 = load void (i32, %"class.std::__1::ios_base"*, i32)***, void (i32, %"class.std::__1::ios_base"*, i32)**** %__t.addr, align 8
  ret void (i32, %"class.std::__1::ios_base"*, i32)*** %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__14moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_(i32** noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca i32**, align 8
  store i32** %__t, i32*** %__t.addr, align 8
  %0 = load i32**, i32*** %__t.addr, align 8
  ret i32** %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__14moveIRPlEEONS_16remove_referenceIT_E4typeEOS4_(i64** noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca i64**, align 8
  store i64** %__t, i64*** %__t.addr, align 8
  %0 = load i64**, i64*** %__t.addr, align 8
  ret i64** %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__14moveIRPPvEEONS_16remove_referenceIT_E4typeEOS5_(i8*** noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca i8***, align 8
  store i8*** %__t, i8**** %__t.addr, align 8
  %0 = load i8***, i8**** %__t.addr, align 8
  ret i8*** %0
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this, i8* noundef %__s) unnamed_addr #3 align 2 {
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
  %call3 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* noundef %1) #4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %0, i64 noundef %call3)
  call void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %this1)
  ret %"class.std::__1::basic_string"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(24) %this, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #3 align 2 {
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

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24), i8* noundef, i64 noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* noundef %__s) #0 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call i64 @strlen(i8* noundef %0) #4
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
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(24) %this, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #3 align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %1) #4
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %0)
  %2 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.0"*
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %3) #4
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
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::__compressed_pair_elem"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %this, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %1 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %this1 to %"class.std::__1::allocator"*
  %call = call noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #4
  ret %"struct.std::__1::__compressed_pair_elem.0"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::allocator"* %this1 to %"struct.std::__1::__non_trivial_if"*
  %call = call noundef %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull align 1 dereferenceable(1) %0) #4
  ret %"class.std::__1::allocator"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__non_trivial_if"*, align 8
  store %"struct.std::__1::__non_trivial_if"* %this, %"struct.std::__1::__non_trivial_if"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__non_trivial_if"*, %"struct.std::__1::__non_trivial_if"** %this.addr, align 8
  ret %"struct.std::__1::__non_trivial_if"* %this1
}

; Function Attrs: nounwind
declare i64 @strlen(i8* noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__atomic_baseIiLb1EE9fetch_addEiNS_12memory_orderE(%"struct.std::__1::__atomic_base"* noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__op, i32 noundef %__m) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__atomic_base"*, align 8
  %__op.addr = alloca i32, align 4
  %__m.addr = alloca i32, align 4
  store %"struct.std::__1::__atomic_base"* %this, %"struct.std::__1::__atomic_base"** %this.addr, align 8
  store i32 %__op, i32* %__op.addr, align 4
  store i32 %__m, i32* %__m.addr, align 4
  %this1 = load %"struct.std::__1::__atomic_base"*, %"struct.std::__1::__atomic_base"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__atomic_base"* %this1 to %"struct.std::__1::__atomic_base.1"*
  %__a_ = getelementptr inbounds %"struct.std::__1::__atomic_base.1", %"struct.std::__1::__atomic_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %__a_ to %"struct.std::__1::__cxx_atomic_base_impl"*
  %2 = load i32, i32* %__op.addr, align 4
  %3 = load i32, i32* %__m.addr, align 4
  %call = call noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addIiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %1, i32 noundef %2, i32 noundef %3) #4
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addIiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %__a, i32 noundef %__delta, i32 noundef %__order) #0 {
entry:
  %__a.addr = alloca %"struct.std::__1::__cxx_atomic_base_impl"*, align 8
  %__delta.addr = alloca i32, align 4
  %__order.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store %"struct.std::__1::__cxx_atomic_base_impl"* %__a, %"struct.std::__1::__cxx_atomic_base_impl"** %__a.addr, align 8
  store i32 %__delta, i32* %__delta.addr, align 4
  store i32 %__order, i32* %__order.addr, align 4
  %0 = load %"struct.std::__1::__cxx_atomic_base_impl"*, %"struct.std::__1::__cxx_atomic_base_impl"** %__a.addr, align 8
  %__a_value = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", %"struct.std::__1::__cxx_atomic_base_impl"* %0, i32 0, i32 0
  %1 = load i32, i32* %__order.addr, align 4
  %2 = load i32, i32* %__delta.addr, align 4
  store i32 %2, i32* %.atomictmp, align 4
  switch i32 %1, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 3, label %release
    i32 4, label %acqrel
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %3 = load i32, i32* %.atomictmp, align 4
  %4 = atomicrmw add i32* %__a_value, i32 %3 monotonic, align 4
  store i32 %4, i32* %atomic-temp, align 4
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %5 = load i32, i32* %.atomictmp, align 4
  %6 = atomicrmw add i32* %__a_value, i32 %5 acquire, align 4
  store i32 %6, i32* %atomic-temp, align 4
  br label %atomic.continue

release:                                          ; preds = %entry
  %7 = load i32, i32* %.atomictmp, align 4
  %8 = atomicrmw add i32* %__a_value, i32 %7 release, align 4
  store i32 %8, i32* %atomic-temp, align 4
  br label %atomic.continue

acqrel:                                           ; preds = %entry
  %9 = load i32, i32* %.atomictmp, align 4
  %10 = atomicrmw add i32* %__a_value, i32 %9 acq_rel, align 4
  store i32 %10, i32* %atomic-temp, align 4
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %11 = load i32, i32* %.atomictmp, align 4
  %12 = atomicrmw add i32* %__a_value, i32 %11 seq_cst, align 4
  store i32 %12, i32* %atomic-temp, align 4
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acqrel, %release, %acquire, %monotonic
  %13 = load i32, i32* %atomic-temp, align 4
  ret i32 %13
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEC2ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(16) %this, void (i32, %"class.std::__1::ios_base"*, i32)** noundef %__p, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr = alloca void (i32, %"class.std::__1::ios_base"*, i32)**, align 8
  %__d.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** %__p, void (i32, %"class.std::__1::ios_base"*, i32)*** %__p.addr, align 8
  store void (i8*)** %__d, void (i8*)*** %__d.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %0 = load void (i8*)**, void (i8*)*** %__d.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__14moveIRPFvPvEEEONS_16remove_referenceIT_E4typeEOS6_(void (i8*)** noundef nonnull align 8 dereferenceable(8) %0) #4
  %call2 = invoke noundef %"class.std::__1::__compressed_pair.2"* @_ZNSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEEC1IRS6_S9_EEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(16) %__ptr_, void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %__p.addr, void (i8*)** noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::unique_ptr"* %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__14moveIRPFvPvEEEONS_16remove_referenceIT_E4typeEOS6_(void (i8*)** noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca void (i8*)**, align 8
  store void (i8*)** %__t, void (i8*)*** %__t.addr, align 8
  %0 = load void (i8*)**, void (i8*)*** %__t.addr, align 8
  ret void (i8*)** %0
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.2"* @_ZNSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEEC1IRS6_S9_EEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull returned align 8 dereferenceable(16) %this, void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %__t1, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__t2) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %__t1.addr = alloca void (i32, %"class.std::__1::ios_base"*, i32)***, align 8
  %__t2.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::__compressed_pair.2"* %this, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)*** %__t1, void (i32, %"class.std::__1::ios_base"*, i32)**** %__t1.addr, align 8
  store void (i8*)** %__t2, void (i8*)*** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %0 = load void (i32, %"class.std::__1::ios_base"*, i32)***, void (i32, %"class.std::__1::ios_base"*, i32)**** %__t1.addr, align 8
  %1 = load void (i8*)**, void (i8*)*** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair.2"* @_ZNSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEEC2IRS6_S9_EEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(16) %this1, void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %0, void (i8*)** noundef nonnull align 8 dereferenceable(8) %1)
  ret %"class.std::__1::__compressed_pair.2"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.2"* @_ZNSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEEC2IRS6_S9_EEOT_OT0_(%"class.std::__1::__compressed_pair.2"* noundef nonnull returned align 8 dereferenceable(16) %this, void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %__t1, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__t2) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  %__t1.addr = alloca void (i32, %"class.std::__1::ios_base"*, i32)***, align 8
  %__t2.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::__compressed_pair.2"* %this, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)*** %__t1, void (i32, %"class.std::__1::ios_base"*, i32)**** %__t1.addr, align 8
  store void (i8*)** %__t2, void (i8*)*** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.2"* %this1 to %"struct.std::__1::__compressed_pair_elem.3"*
  %1 = load void (i32, %"class.std::__1::ios_base"*, i32)***, void (i32, %"class.std::__1::ios_base"*, i32)**** %__t1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__17forwardIRPPFvNS_8ios_base5eventERS1_iEEEOT_RNS_16remove_referenceIS8_E4typeE(void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %1) #4
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem.3"* @_ZNSt3__122__compressed_pair_elemIPPFvNS_8ios_base5eventERS1_iELi0ELb0EEC2IRS6_vEEOT_(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0, void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %call)
  %2 = bitcast %"class.std::__1::__compressed_pair.2"* %this1 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::__1::__compressed_pair_elem.4"*
  %5 = load void (i8*)**, void (i8*)*** %__t2.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__17forwardIPFvPvEEEOT_RNS_16remove_referenceIS4_E4typeE(void (i8*)** noundef nonnull align 8 dereferenceable(8) %5) #4
  %call4 = call noundef %"struct.std::__1::__compressed_pair_elem.4"* @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2IS3_vEEOT_(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 8 dereferenceable(8) %4, void (i8*)** noundef nonnull align 8 dereferenceable(8) %call3)
  ret %"class.std::__1::__compressed_pair.2"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__17forwardIRPPFvNS_8ios_base5eventERS1_iEEEOT_RNS_16remove_referenceIS8_E4typeE(void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca void (i32, %"class.std::__1::ios_base"*, i32)***, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)*** %__t, void (i32, %"class.std::__1::ios_base"*, i32)**** %__t.addr, align 8
  %0 = load void (i32, %"class.std::__1::ios_base"*, i32)***, void (i32, %"class.std::__1::ios_base"*, i32)**** %__t.addr, align 8
  ret void (i32, %"class.std::__1::ios_base"*, i32)*** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.3"* @_ZNSt3__122__compressed_pair_elemIPPFvNS_8ios_base5eventERS1_iELi0ELb0EEC2IRS6_vEEOT_(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull returned align 8 dereferenceable(8) %this, void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  %__u.addr = alloca void (i32, %"class.std::__1::ios_base"*, i32)***, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %this, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)*** %__u, void (i32, %"class.std::__1::ios_base"*, i32)**** %__u.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %this1, i32 0, i32 0
  %0 = load void (i32, %"class.std::__1::ios_base"*, i32)***, void (i32, %"class.std::__1::ios_base"*, i32)**** %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__17forwardIRPPFvNS_8ios_base5eventERS1_iEEEOT_RNS_16remove_referenceIS8_E4typeE(void (i32, %"class.std::__1::ios_base"*, i32)*** noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load void (i32, %"class.std::__1::ios_base"*, i32)**, void (i32, %"class.std::__1::ios_base"*, i32)*** %call, align 8
  store void (i32, %"class.std::__1::ios_base"*, i32)** %1, void (i32, %"class.std::__1::ios_base"*, i32)*** %__value_, align 8
  ret %"struct.std::__1::__compressed_pair_elem.3"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__17forwardIPFvPvEEEOT_RNS_16remove_referenceIS4_E4typeE(void (i8*)** noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca void (i8*)**, align 8
  store void (i8*)** %__t, void (i8*)*** %__t.addr, align 8
  %0 = load void (i8*)**, void (i8*)*** %__t.addr, align 8
  ret void (i8*)** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.4"* @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2IS3_vEEOT_(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull returned align 8 dereferenceable(8) %this, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  %__u.addr = alloca void (i8*)**, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %this, %"struct.std::__1::__compressed_pair_elem.4"** %this.addr, align 8
  store void (i8*)** %__u, void (i8*)*** %__u.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %this1, i32 0, i32 0
  %0 = load void (i8*)**, void (i8*)*** %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__17forwardIPFvPvEEEOT_RNS_16remove_referenceIS4_E4typeE(void (i8*)** noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load void (i8*)*, void (i8*)** %call, align 8
  store void (i8*)* %1, void (i8*)** %__value_, align 8
  ret %"struct.std::__1::__compressed_pair_elem.4"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED2Ev(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  call void @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE5resetEPS5_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(16) %this1, void (i32, %"class.std::__1::ios_base"*, i32)** noundef null) #4
  ret %"class.std::__1::unique_ptr"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr.5"* @_ZNSt3__110unique_ptrIiPFvPvEEC2ILb1EvEEPiNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.5"* noundef nonnull returned align 8 dereferenceable(16) %this, i32* noundef %__p, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.5"*, align 8
  %__p.addr = alloca i32*, align 8
  %__d.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::unique_ptr.5"* %this, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  store i32* %__p, i32** %__p.addr, align 8
  store void (i8*)** %__d, void (i8*)*** %__d.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.5"*, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr.5", %"class.std::__1::unique_ptr.5"* %this1, i32 0, i32 0
  %0 = load void (i8*)**, void (i8*)*** %__d.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__14moveIRPFvPvEEEONS_16remove_referenceIT_E4typeEOS6_(void (i8*)** noundef nonnull align 8 dereferenceable(8) %0) #4
  %call2 = invoke noundef %"class.std::__1::__compressed_pair.6"* @_ZNSt3__117__compressed_pairIPiPFvPvEEC1IRS1_S4_EEOT_OT0_(%"class.std::__1::__compressed_pair.6"* noundef nonnull align 8 dereferenceable(16) %__ptr_, i32** noundef nonnull align 8 dereferenceable(8) %__p.addr, void (i8*)** noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::unique_ptr.5"* %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #16
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.6"* @_ZNSt3__117__compressed_pairIPiPFvPvEEC1IRS1_S4_EEOT_OT0_(%"class.std::__1::__compressed_pair.6"* noundef nonnull returned align 8 dereferenceable(16) %this, i32** noundef nonnull align 8 dereferenceable(8) %__t1, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__t2) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %__t1.addr = alloca i32**, align 8
  %__t2.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::__compressed_pair.6"* %this, %"class.std::__1::__compressed_pair.6"** %this.addr, align 8
  store i32** %__t1, i32*** %__t1.addr, align 8
  store void (i8*)** %__t2, void (i8*)*** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %this.addr, align 8
  %0 = load i32**, i32*** %__t1.addr, align 8
  %1 = load void (i8*)**, void (i8*)*** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair.6"* @_ZNSt3__117__compressed_pairIPiPFvPvEEC2IRS1_S4_EEOT_OT0_(%"class.std::__1::__compressed_pair.6"* noundef nonnull align 8 dereferenceable(16) %this1, i32** noundef nonnull align 8 dereferenceable(8) %0, void (i8*)** noundef nonnull align 8 dereferenceable(8) %1)
  ret %"class.std::__1::__compressed_pair.6"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.6"* @_ZNSt3__117__compressed_pairIPiPFvPvEEC2IRS1_S4_EEOT_OT0_(%"class.std::__1::__compressed_pair.6"* noundef nonnull returned align 8 dereferenceable(16) %this, i32** noundef nonnull align 8 dereferenceable(8) %__t1, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__t2) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  %__t1.addr = alloca i32**, align 8
  %__t2.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::__compressed_pair.6"* %this, %"class.std::__1::__compressed_pair.6"** %this.addr, align 8
  store i32** %__t1, i32*** %__t1.addr, align 8
  store void (i8*)** %__t2, void (i8*)*** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.6"* %this1 to %"struct.std::__1::__compressed_pair_elem.7"*
  %1 = load i32**, i32*** %__t1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__17forwardIRPiEEOT_RNS_16remove_referenceIS3_E4typeE(i32** noundef nonnull align 8 dereferenceable(8) %1) #4
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem.7"* @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IRS1_vEEOT_(%"struct.std::__1::__compressed_pair_elem.7"* noundef nonnull align 8 dereferenceable(8) %0, i32** noundef nonnull align 8 dereferenceable(8) %call)
  %2 = bitcast %"class.std::__1::__compressed_pair.6"* %this1 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::__1::__compressed_pair_elem.4"*
  %5 = load void (i8*)**, void (i8*)*** %__t2.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__17forwardIPFvPvEEEOT_RNS_16remove_referenceIS4_E4typeE(void (i8*)** noundef nonnull align 8 dereferenceable(8) %5) #4
  %call4 = call noundef %"struct.std::__1::__compressed_pair_elem.4"* @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2IS3_vEEOT_(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 8 dereferenceable(8) %4, void (i8*)** noundef nonnull align 8 dereferenceable(8) %call3)
  ret %"class.std::__1::__compressed_pair.6"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__17forwardIRPiEEOT_RNS_16remove_referenceIS3_E4typeE(i32** noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca i32**, align 8
  store i32** %__t, i32*** %__t.addr, align 8
  %0 = load i32**, i32*** %__t.addr, align 8
  ret i32** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.7"* @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EEC2IRS1_vEEOT_(%"struct.std::__1::__compressed_pair_elem.7"* noundef nonnull returned align 8 dereferenceable(8) %this, i32** noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  %__u.addr = alloca i32**, align 8
  store %"struct.std::__1::__compressed_pair_elem.7"* %this, %"struct.std::__1::__compressed_pair_elem.7"** %this.addr, align 8
  store i32** %__u, i32*** %__u.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %this1, i32 0, i32 0
  %0 = load i32**, i32*** %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__17forwardIRPiEEOT_RNS_16remove_referenceIS3_E4typeE(i32** noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load i32*, i32** %call, align 8
  store i32* %1, i32** %__value_, align 8
  ret %"struct.std::__1::__compressed_pair_elem.7"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr.5"* @_ZNSt3__110unique_ptrIiPFvPvEED2Ev(%"class.std::__1::unique_ptr.5"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.5"*, align 8
  store %"class.std::__1::unique_ptr.5"* %this, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.5"*, %"class.std::__1::unique_ptr.5"** %this.addr, align 8
  call void @_ZNSt3__110unique_ptrIiPFvPvEE5resetEPi(%"class.std::__1::unique_ptr.5"* noundef nonnull align 8 dereferenceable(16) %this1, i32* noundef null) #4
  ret %"class.std::__1::unique_ptr.5"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr.8"* @_ZNSt3__110unique_ptrIlPFvPvEEC2ILb1EvEEPlNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.8"* noundef nonnull returned align 8 dereferenceable(16) %this, i64* noundef %__p, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.8"*, align 8
  %__p.addr = alloca i64*, align 8
  %__d.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::unique_ptr.8"* %this, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store void (i8*)** %__d, void (i8*)*** %__d.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.8"*, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr.8", %"class.std::__1::unique_ptr.8"* %this1, i32 0, i32 0
  %0 = load void (i8*)**, void (i8*)*** %__d.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__14moveIRPFvPvEEEONS_16remove_referenceIT_E4typeEOS6_(void (i8*)** noundef nonnull align 8 dereferenceable(8) %0) #4
  %call2 = invoke noundef %"class.std::__1::__compressed_pair.9"* @_ZNSt3__117__compressed_pairIPlPFvPvEEC1IRS1_S4_EEOT_OT0_(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %__ptr_, i64** noundef nonnull align 8 dereferenceable(8) %__p.addr, void (i8*)** noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::unique_ptr.8"* %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #16
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.9"* @_ZNSt3__117__compressed_pairIPlPFvPvEEC1IRS1_S4_EEOT_OT0_(%"class.std::__1::__compressed_pair.9"* noundef nonnull returned align 8 dereferenceable(16) %this, i64** noundef nonnull align 8 dereferenceable(8) %__t1, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__t2) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %__t1.addr = alloca i64**, align 8
  %__t2.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::__compressed_pair.9"* %this, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  store i64** %__t1, i64*** %__t1.addr, align 8
  store void (i8*)** %__t2, void (i8*)*** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %0 = load i64**, i64*** %__t1.addr, align 8
  %1 = load void (i8*)**, void (i8*)*** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair.9"* @_ZNSt3__117__compressed_pairIPlPFvPvEEC2IRS1_S4_EEOT_OT0_(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %this1, i64** noundef nonnull align 8 dereferenceable(8) %0, void (i8*)** noundef nonnull align 8 dereferenceable(8) %1)
  ret %"class.std::__1::__compressed_pair.9"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.9"* @_ZNSt3__117__compressed_pairIPlPFvPvEEC2IRS1_S4_EEOT_OT0_(%"class.std::__1::__compressed_pair.9"* noundef nonnull returned align 8 dereferenceable(16) %this, i64** noundef nonnull align 8 dereferenceable(8) %__t1, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__t2) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  %__t1.addr = alloca i64**, align 8
  %__t2.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::__compressed_pair.9"* %this, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  store i64** %__t1, i64*** %__t1.addr, align 8
  store void (i8*)** %__t2, void (i8*)*** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.9"* %this1 to %"struct.std::__1::__compressed_pair_elem.10"*
  %1 = load i64**, i64*** %__t1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__17forwardIRPlEEOT_RNS_16remove_referenceIS3_E4typeE(i64** noundef nonnull align 8 dereferenceable(8) %1) #4
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem.10"* @_ZNSt3__122__compressed_pair_elemIPlLi0ELb0EEC2IRS1_vEEOT_(%"struct.std::__1::__compressed_pair_elem.10"* noundef nonnull align 8 dereferenceable(8) %0, i64** noundef nonnull align 8 dereferenceable(8) %call)
  %2 = bitcast %"class.std::__1::__compressed_pair.9"* %this1 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::__1::__compressed_pair_elem.4"*
  %5 = load void (i8*)**, void (i8*)*** %__t2.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__17forwardIPFvPvEEEOT_RNS_16remove_referenceIS4_E4typeE(void (i8*)** noundef nonnull align 8 dereferenceable(8) %5) #4
  %call4 = call noundef %"struct.std::__1::__compressed_pair_elem.4"* @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2IS3_vEEOT_(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 8 dereferenceable(8) %4, void (i8*)** noundef nonnull align 8 dereferenceable(8) %call3)
  ret %"class.std::__1::__compressed_pair.9"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__17forwardIRPlEEOT_RNS_16remove_referenceIS3_E4typeE(i64** noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca i64**, align 8
  store i64** %__t, i64*** %__t.addr, align 8
  %0 = load i64**, i64*** %__t.addr, align 8
  ret i64** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.10"* @_ZNSt3__122__compressed_pair_elemIPlLi0ELb0EEC2IRS1_vEEOT_(%"struct.std::__1::__compressed_pair_elem.10"* noundef nonnull returned align 8 dereferenceable(8) %this, i64** noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.10"*, align 8
  %__u.addr = alloca i64**, align 8
  store %"struct.std::__1::__compressed_pair_elem.10"* %this, %"struct.std::__1::__compressed_pair_elem.10"** %this.addr, align 8
  store i64** %__u, i64*** %__u.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.10"*, %"struct.std::__1::__compressed_pair_elem.10"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.10", %"struct.std::__1::__compressed_pair_elem.10"* %this1, i32 0, i32 0
  %0 = load i64**, i64*** %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__17forwardIRPlEEOT_RNS_16remove_referenceIS3_E4typeE(i64** noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load i64*, i64** %call, align 8
  store i64* %1, i64** %__value_, align 8
  ret %"struct.std::__1::__compressed_pair_elem.10"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr.8"* @_ZNSt3__110unique_ptrIlPFvPvEED2Ev(%"class.std::__1::unique_ptr.8"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.8"*, align 8
  store %"class.std::__1::unique_ptr.8"* %this, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.8"*, %"class.std::__1::unique_ptr.8"** %this.addr, align 8
  call void @_ZNSt3__110unique_ptrIlPFvPvEE5resetEPl(%"class.std::__1::unique_ptr.8"* noundef nonnull align 8 dereferenceable(16) %this1, i64* noundef null) #4
  ret %"class.std::__1::unique_ptr.8"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr.11"* @_ZNSt3__110unique_ptrIPvPFvS1_EEC2ILb1EvEEPS1_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(%"class.std::__1::unique_ptr.11"* noundef nonnull returned align 8 dereferenceable(16) %this, i8** noundef %__p, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.11"*, align 8
  %__p.addr = alloca i8**, align 8
  %__d.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::unique_ptr.11"* %this, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store void (i8*)** %__d, void (i8*)*** %__d.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.11"*, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr.11", %"class.std::__1::unique_ptr.11"* %this1, i32 0, i32 0
  %0 = load void (i8*)**, void (i8*)*** %__d.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__14moveIRPFvPvEEEONS_16remove_referenceIT_E4typeEOS6_(void (i8*)** noundef nonnull align 8 dereferenceable(8) %0) #4
  %call2 = invoke noundef %"class.std::__1::__compressed_pair.12"* @_ZNSt3__117__compressed_pairIPPvPFvS1_EEC1IRS2_S4_EEOT_OT0_(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %__ptr_, i8*** noundef nonnull align 8 dereferenceable(8) %__p.addr, void (i8*)** noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::unique_ptr.11"* %this1

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #16
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.12"* @_ZNSt3__117__compressed_pairIPPvPFvS1_EEC1IRS2_S4_EEOT_OT0_(%"class.std::__1::__compressed_pair.12"* noundef nonnull returned align 8 dereferenceable(16) %this, i8*** noundef nonnull align 8 dereferenceable(8) %__t1, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__t2) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  %__t1.addr = alloca i8***, align 8
  %__t2.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::__compressed_pair.12"* %this, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  store i8*** %__t1, i8**** %__t1.addr, align 8
  store void (i8*)** %__t2, void (i8*)*** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %0 = load i8***, i8**** %__t1.addr, align 8
  %1 = load void (i8*)**, void (i8*)*** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair.12"* @_ZNSt3__117__compressed_pairIPPvPFvS1_EEC2IRS2_S4_EEOT_OT0_(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %this1, i8*** noundef nonnull align 8 dereferenceable(8) %0, void (i8*)** noundef nonnull align 8 dereferenceable(8) %1)
  ret %"class.std::__1::__compressed_pair.12"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair.12"* @_ZNSt3__117__compressed_pairIPPvPFvS1_EEC2IRS2_S4_EEOT_OT0_(%"class.std::__1::__compressed_pair.12"* noundef nonnull returned align 8 dereferenceable(16) %this, i8*** noundef nonnull align 8 dereferenceable(8) %__t1, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__t2) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  %__t1.addr = alloca i8***, align 8
  %__t2.addr = alloca void (i8*)**, align 8
  store %"class.std::__1::__compressed_pair.12"* %this, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  store i8*** %__t1, i8**** %__t1.addr, align 8
  store void (i8*)** %__t2, void (i8*)*** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.12"* %this1 to %"struct.std::__1::__compressed_pair_elem.13"*
  %1 = load i8***, i8**** %__t1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__17forwardIRPPvEEOT_RNS_16remove_referenceIS4_E4typeE(i8*** noundef nonnull align 8 dereferenceable(8) %1) #4
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem.13"* @_ZNSt3__122__compressed_pair_elemIPPvLi0ELb0EEC2IRS2_vEEOT_(%"struct.std::__1::__compressed_pair_elem.13"* noundef nonnull align 8 dereferenceable(8) %0, i8*** noundef nonnull align 8 dereferenceable(8) %call)
  %2 = bitcast %"class.std::__1::__compressed_pair.12"* %this1 to i8*
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::__1::__compressed_pair_elem.4"*
  %5 = load void (i8*)**, void (i8*)*** %__t2.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__17forwardIPFvPvEEEOT_RNS_16remove_referenceIS4_E4typeE(void (i8*)** noundef nonnull align 8 dereferenceable(8) %5) #4
  %call4 = call noundef %"struct.std::__1::__compressed_pair_elem.4"* @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EEC2IS3_vEEOT_(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 8 dereferenceable(8) %4, void (i8*)** noundef nonnull align 8 dereferenceable(8) %call3)
  ret %"class.std::__1::__compressed_pair.12"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__17forwardIRPPvEEOT_RNS_16remove_referenceIS4_E4typeE(i8*** noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca i8***, align 8
  store i8*** %__t, i8**** %__t.addr, align 8
  %0 = load i8***, i8**** %__t.addr, align 8
  ret i8*** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.13"* @_ZNSt3__122__compressed_pair_elemIPPvLi0ELb0EEC2IRS2_vEEOT_(%"struct.std::__1::__compressed_pair_elem.13"* noundef nonnull returned align 8 dereferenceable(8) %this, i8*** noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  %__u.addr = alloca i8***, align 8
  store %"struct.std::__1::__compressed_pair_elem.13"* %this, %"struct.std::__1::__compressed_pair_elem.13"** %this.addr, align 8
  store i8*** %__u, i8**** %__u.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.13"* %this1, i32 0, i32 0
  %0 = load i8***, i8**** %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__17forwardIRPPvEEOT_RNS_16remove_referenceIS4_E4typeE(i8*** noundef nonnull align 8 dereferenceable(8) %0) #4
  %1 = load i8**, i8*** %call, align 8
  store i8** %1, i8*** %__value_, align 8
  ret %"struct.std::__1::__compressed_pair_elem.13"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr.11"* @_ZNSt3__110unique_ptrIPvPFvS1_EED2Ev(%"class.std::__1::unique_ptr.11"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr.11"*, align 8
  store %"class.std::__1::unique_ptr.11"* %this, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr.11"*, %"class.std::__1::unique_ptr.11"** %this.addr, align 8
  call void @_ZNSt3__110unique_ptrIPvPFvS1_EE5resetEPS1_(%"class.std::__1::unique_ptr.11"* noundef nonnull align 8 dereferenceable(16) %this1, i8** noundef null) #4
  ret %"class.std::__1::unique_ptr.11"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %this, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.2"* %this1 to %"struct.std::__1::__compressed_pair_elem.3"*
  %call = call noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__122__compressed_pair_elemIPPFvNS_8ios_base5eventERS1_iELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret void (i32, %"class.std::__1::ios_base"*, i32)*** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEE6secondEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %this, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.2"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::__1::__compressed_pair_elem.4"*
  %call = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 8 dereferenceable(8) %1) #4
  ret void (i8*)** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNSt3__122__compressed_pair_elemIPPFvNS_8ios_base5eventERS1_iELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %this, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %this1, i32 0, i32 0
  ret void (i32, %"class.std::__1::ios_base"*, i32)*** %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.4"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.4"* %this, %"struct.std::__1::__compressed_pair_elem.4"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.4"*, %"struct.std::__1::__compressed_pair_elem.4"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.4", %"struct.std::__1::__compressed_pair_elem.4"* %this1, i32 0, i32 0
  ret void (i8*)** %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNKSt3__117__compressed_pairIPPFvNS_8ios_base5eventERS1_iEPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.2"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.2"*, align 8
  store %"class.std::__1::__compressed_pair.2"* %this, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.2"*, %"class.std::__1::__compressed_pair.2"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.2"* %this1 to %"struct.std::__1::__compressed_pair_elem.3"*
  %call = call noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNKSt3__122__compressed_pair_elemIPPFvNS_8ios_base5eventERS1_iELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret void (i32, %"class.std::__1::ios_base"*, i32)*** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i32, %"class.std::__1::ios_base"*, i32)*** @_ZNKSt3__122__compressed_pair_elemIPPFvNS_8ios_base5eventERS1_iELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.3"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.3"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.3"* %this, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.3"*, %"struct.std::__1::__compressed_pair_elem.3"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.3"* %this1, i32 0, i32 0
  ret void (i32, %"class.std::__1::ios_base"*, i32)*** %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__117__compressed_pairIPiPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.6"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  store %"class.std::__1::__compressed_pair.6"* %this, %"class.std::__1::__compressed_pair.6"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.6"* %this1 to %"struct.std::__1::__compressed_pair_elem.7"*
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.7"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret i32** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__117__compressed_pairIPiPFvPvEE6secondEv(%"class.std::__1::__compressed_pair.6"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  store %"class.std::__1::__compressed_pair.6"* %this, %"class.std::__1::__compressed_pair.6"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.6"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::__1::__compressed_pair_elem.4"*
  %call = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 8 dereferenceable(8) %1) #4
  ret void (i8*)** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i32** @_ZNSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.7"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.7"* %this, %"struct.std::__1::__compressed_pair_elem.7"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %this1, i32 0, i32 0
  ret i32** %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i32** @_ZNKSt3__117__compressed_pairIPiPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.6"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.6"*, align 8
  store %"class.std::__1::__compressed_pair.6"* %this, %"class.std::__1::__compressed_pair.6"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.6"*, %"class.std::__1::__compressed_pair.6"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.6"* %this1 to %"struct.std::__1::__compressed_pair_elem.7"*
  %call = call noundef nonnull align 8 dereferenceable(8) i32** @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.7"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret i32** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i32** @_ZNKSt3__122__compressed_pair_elemIPiLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.7"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.7"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.7"* %this, %"struct.std::__1::__compressed_pair_elem.7"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.7"*, %"struct.std::__1::__compressed_pair_elem.7"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.7", %"struct.std::__1::__compressed_pair_elem.7"* %this1, i32 0, i32 0
  ret i32** %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__117__compressed_pairIPlPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  store %"class.std::__1::__compressed_pair.9"* %this, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.9"* %this1 to %"struct.std::__1::__compressed_pair_elem.10"*
  %call = call noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.10"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret i64** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__117__compressed_pairIPlPFvPvEE6secondEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  store %"class.std::__1::__compressed_pair.9"* %this, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.9"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::__1::__compressed_pair_elem.4"*
  %call = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 8 dereferenceable(8) %1) #4
  ret void (i8*)** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64** @_ZNSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.10"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.10"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.10"* %this, %"struct.std::__1::__compressed_pair_elem.10"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.10"*, %"struct.std::__1::__compressed_pair_elem.10"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.10", %"struct.std::__1::__compressed_pair_elem.10"* %this1, i32 0, i32 0
  ret i64** %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64** @_ZNKSt3__117__compressed_pairIPlPFvPvEE5firstEv(%"class.std::__1::__compressed_pair.9"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.9"*, align 8
  store %"class.std::__1::__compressed_pair.9"* %this, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.9"*, %"class.std::__1::__compressed_pair.9"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.9"* %this1 to %"struct.std::__1::__compressed_pair_elem.10"*
  %call = call noundef nonnull align 8 dereferenceable(8) i64** @_ZNKSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.10"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret i64** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64** @_ZNKSt3__122__compressed_pair_elemIPlLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.10"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.10"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.10"* %this, %"struct.std::__1::__compressed_pair_elem.10"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.10"*, %"struct.std::__1::__compressed_pair_elem.10"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.10", %"struct.std::__1::__compressed_pair_elem.10"* %this1, i32 0, i32 0
  ret i64** %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__117__compressed_pairIPPvPFvS1_EE5firstEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  store %"class.std::__1::__compressed_pair.12"* %this, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.12"* %this1 to %"struct.std::__1::__compressed_pair_elem.13"*
  %call = call noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__122__compressed_pair_elemIPPvLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.13"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret i8*** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__117__compressed_pairIPPvPFvS1_EE6secondEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  store %"class.std::__1::__compressed_pair.12"* %this, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.12"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8
  %1 = bitcast i8* %add.ptr to %"struct.std::__1::__compressed_pair_elem.4"*
  %call = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__122__compressed_pair_elemIPFvPvELi1ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.4"* noundef nonnull align 8 dereferenceable(8) %1) #4
  ret void (i8*)** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i8*** @_ZNSt3__122__compressed_pair_elemIPPvLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.13"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.13"* %this, %"struct.std::__1::__compressed_pair_elem.13"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.13"* %this1, i32 0, i32 0
  ret i8*** %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i8*** @_ZNKSt3__117__compressed_pairIPPvPFvS1_EE5firstEv(%"class.std::__1::__compressed_pair.12"* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair.12"*, align 8
  store %"class.std::__1::__compressed_pair.12"* %this, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair.12"*, %"class.std::__1::__compressed_pair.12"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair.12"* %this1 to %"struct.std::__1::__compressed_pair_elem.13"*
  %call = call noundef nonnull align 8 dereferenceable(8) i8*** @_ZNKSt3__122__compressed_pair_elemIPPvLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.13"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret i8*** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i8*** @_ZNKSt3__122__compressed_pair_elemIPPvLi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem.13"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.13"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.13"* %this, %"struct.std::__1::__compressed_pair_elem.13"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.13"*, %"struct.std::__1::__compressed_pair_elem.13"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem.13", %"struct.std::__1::__compressed_pair_elem.13"* %this1, i32 0, i32 0
  ret i8*** %__value_
}

attributes #0 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { nounwind }
attributes #5 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #9 = { allocsize(1) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress noinline noreturn optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #12 = { allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #14 = { builtin nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
