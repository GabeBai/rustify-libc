; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/system_error.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/system_error.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::__generic_error_category" = type { %"class.std::__1::__do_message" }
%"class.std::__1::__do_message" = type { %"class.std::__1::error_category" }
%"class.std::__1::error_category" = type { i32 (...)** }
%"class.std::__1::__system_error_category" = type { %"class.std::__1::__do_message" }
%"class.std::__1::error_condition" = type { i32, %"class.std::__1::error_category"* }
%"class.std::__1::error_code" = type { i32, %"class.std::__1::error_category"* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i8*, i64, i64 }
%"class.std::__1::system_error" = type { %"class.std::runtime_error", %"class.std::__1::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.0" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__non_trivial_if" = type { i8 }
%"struct.std::__1::basic_string<char>::__short" = type { [23 x i8], %struct.anon }
%struct.anon = type { i8 }
%"struct.std::__1::basic_string<char>::__raw" = type { [3 x i64] }

@_ZTVNSt3__114error_categoryE = unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTINSt3__114error_categoryE to i8*), i8* bitcast (%"class.std::__1::error_category"* (%"class.std::__1::error_category"*)* @_ZNSt3__114error_categoryD1Ev to i8*), i8* bitcast (void (%"class.std::__1::error_category"*)* @_ZNSt3__114error_categoryD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast ([2 x i64] (%"class.std::__1::error_category"*, i32)* @_ZNKSt3__114error_category23default_error_conditionEi to i8*), i8* bitcast (i1 (%"class.std::__1::error_category"*, i32, %"class.std::__1::error_condition"*)* @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE to i8*), i8* bitcast (i1 (%"class.std::__1::error_category"*, %"class.std::__1::error_code"*, i32)* @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@.str = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"unspecified generic_category error\00", align 1
@_ZZNSt3__116generic_categoryEvE1s = internal global %"class.std::__1::__generic_error_category" zeroinitializer, align 8
@_ZGVZNSt3__116generic_categoryEvE1s = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unspecified system_category error\00", align 1
@_ZZNSt3__115system_categoryEvE1s = internal global %"class.std::__1::__system_error_category" zeroinitializer, align 8
@_ZGVZNSt3__115system_categoryEvE1s = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVNSt3__112system_errorE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__112system_errorE to i8*), i8* bitcast (%"class.std::__1::system_error"* (%"class.std::__1::system_error"*)* @_ZNSt3__112system_errorD1Ev to i8*), i8* bitcast (void (%"class.std::__1::system_error"*)* @_ZNSt3__112system_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::runtime_error"*)* @_ZNKSt13runtime_error4whatEv to i8*)] }, align 8
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__112system_errorE = constant [23 x i8] c"NSt3__112system_errorE\00", align 1
@_ZTISt13runtime_error = external constant i8*
@_ZTINSt3__112system_errorE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSNSt3__112system_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSNSt3__114error_categoryE = constant [25 x i8] c"NSt3__114error_categoryE\00", align 1
@_ZTINSt3__114error_categoryE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSNSt3__114error_categoryE, i32 0, i32 0) }, align 8
@_ZTVNSt3__112__do_messageE = hidden unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__112__do_messageE to i8*), i8* bitcast (%"class.std::__1::__do_message"* (%"class.std::__1::__do_message"*)* @_ZNSt3__112__do_messageD1Ev to i8*), i8* bitcast (void (%"class.std::__1::__do_message"*)* @_ZNSt3__112__do_messageD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast ([2 x i64] (%"class.std::__1::error_category"*, i32)* @_ZNKSt3__114error_category23default_error_conditionEi to i8*), i8* bitcast (i1 (%"class.std::__1::error_category"*, i32, %"class.std::__1::error_condition"*)* @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE to i8*), i8* bitcast (i1 (%"class.std::__1::error_category"*, %"class.std::__1::error_code"*, i32)* @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi to i8*), i8* bitcast (void (%"class.std::__1::basic_string"*, %"class.std::__1::__do_message"*, i32)* @_ZNKSt3__112__do_message7messageEi to i8*)] }, align 8
@_ZTSNSt3__112__do_messageE = hidden constant [23 x i8] c"NSt3__112__do_messageE\00", align 1
@_ZTINSt3__112__do_messageE = hidden constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSNSt3__112__do_messageE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTINSt3__114error_categoryE to i8*) }, align 8
@_ZTVNSt3__124__generic_error_categoryE = hidden unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__124__generic_error_categoryE to i8*), i8* bitcast (%"class.std::__1::__generic_error_category"* (%"class.std::__1::__generic_error_category"*)* @_ZNSt3__124__generic_error_categoryD1Ev to i8*), i8* bitcast (void (%"class.std::__1::__generic_error_category"*)* @_ZNSt3__124__generic_error_categoryD0Ev to i8*), i8* bitcast (i8* (%"class.std::__1::__generic_error_category"*)* @_ZNKSt3__124__generic_error_category4nameEv to i8*), i8* bitcast ([2 x i64] (%"class.std::__1::error_category"*, i32)* @_ZNKSt3__114error_category23default_error_conditionEi to i8*), i8* bitcast (i1 (%"class.std::__1::error_category"*, i32, %"class.std::__1::error_condition"*)* @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE to i8*), i8* bitcast (i1 (%"class.std::__1::error_category"*, %"class.std::__1::error_code"*, i32)* @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi to i8*), i8* bitcast (void (%"class.std::__1::basic_string"*, %"class.std::__1::__generic_error_category"*, i32)* @_ZNKSt3__124__generic_error_category7messageEi to i8*)] }, align 8
@_ZTSNSt3__124__generic_error_categoryE = hidden constant [35 x i8] c"NSt3__124__generic_error_categoryE\00", align 1
@_ZTINSt3__124__generic_error_categoryE = hidden constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSNSt3__124__generic_error_categoryE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__112__do_messageE to i8*) }, align 8
@_ZTVNSt3__123__system_error_categoryE = hidden unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__123__system_error_categoryE to i8*), i8* bitcast (%"class.std::__1::__system_error_category"* (%"class.std::__1::__system_error_category"*)* @_ZNSt3__123__system_error_categoryD1Ev to i8*), i8* bitcast (void (%"class.std::__1::__system_error_category"*)* @_ZNSt3__123__system_error_categoryD0Ev to i8*), i8* bitcast (i8* (%"class.std::__1::__system_error_category"*)* @_ZNKSt3__123__system_error_category4nameEv to i8*), i8* bitcast ([2 x i64] (%"class.std::__1::__system_error_category"*, i32)* @_ZNKSt3__123__system_error_category23default_error_conditionEi to i8*), i8* bitcast (i1 (%"class.std::__1::error_category"*, i32, %"class.std::__1::error_condition"*)* @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE to i8*), i8* bitcast (i1 (%"class.std::__1::error_category"*, %"class.std::__1::error_code"*, i32)* @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi to i8*), i8* bitcast (void (%"class.std::__1::basic_string"*, %"class.std::__1::__system_error_category"*, i32)* @_ZNKSt3__123__system_error_category7messageEi to i8*)] }, align 8
@_ZTSNSt3__123__system_error_categoryE = hidden constant [34 x i8] c"NSt3__123__system_error_categoryE\00", align 1
@_ZTINSt3__123__system_error_categoryE = hidden constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSNSt3__123__system_error_categoryE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__112__do_messageE to i8*) }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"Unknown error %d\00", align 1

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryC2Ev(%"class.std::__1::error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_category"*, align 8
  store %"class.std::__1::error_category"* %this, %"class.std::__1::error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::error_category"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVNSt3__114error_categoryE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  ret %"class.std::__1::error_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryD2Ev(%"class.std::__1::error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_category"*, align 8
  store %"class.std::__1::error_category"* %this, %"class.std::__1::error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %this.addr, align 8
  ret %"class.std::__1::error_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryD1Ev(%"class.std::__1::error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::error_category"*, align 8
  %this.addr = alloca %"class.std::__1::error_category"*, align 8
  store %"class.std::__1::error_category"* %this, %"class.std::__1::error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %this.addr, align 8
  store %"class.std::__1::error_category"* %this1, %"class.std::__1::error_category"** %retval, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__114error_categoryD0Ev(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_category"*, align 8
  store %"class.std::__1::error_category"* %this, %"class.std::__1::error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define [2 x i64] @_ZNKSt3__114error_category23default_error_conditionEi(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ev) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"class.std::__1::error_condition", align 8
  %this.addr = alloca %"class.std::__1::error_category"*, align 8
  %ev.addr = alloca i32, align 4
  store %"class.std::__1::error_category"* %this, %"class.std::__1::error_category"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  %this1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %this.addr, align 8
  %0 = load i32, i32* %ev.addr, align 4
  %call = call noundef %"class.std::__1::error_condition"* @_ZNSt3__115error_conditionC1EiRKNS_14error_categoryE(%"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %0, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %this1) #5
  %1 = bitcast %"class.std::__1::error_condition"* %retval to [2 x i64]*
  %2 = load [2 x i64], [2 x i64]* %1, align 8
  ret [2 x i64] %2
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::error_condition"* @_ZNSt3__115error_conditionC1EiRKNS_14error_categoryE(%"class.std::__1::error_condition"* noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %__val, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_condition"*, align 8
  %__val.addr = alloca i32, align 4
  %__cat.addr = alloca %"class.std::__1::error_category"*, align 8
  store %"class.std::__1::error_condition"* %this, %"class.std::__1::error_condition"** %this.addr, align 8
  store i32 %__val, i32* %__val.addr, align 4
  store %"class.std::__1::error_category"* %__cat, %"class.std::__1::error_category"** %__cat.addr, align 8
  %this1 = load %"class.std::__1::error_condition"*, %"class.std::__1::error_condition"** %this.addr, align 8
  %0 = load i32, i32* %__val.addr, align 4
  %1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %__cat.addr, align 8
  %call = call noundef %"class.std::__1::error_condition"* @_ZNSt3__115error_conditionC2EiRKNS_14error_categoryE(%"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %1) #5
  ret %"class.std::__1::error_condition"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef zeroext i1 @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %code, %"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %condition) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_category"*, align 8
  %code.addr = alloca i32, align 4
  %condition.addr = alloca %"class.std::__1::error_condition"*, align 8
  %ref.tmp = alloca %"class.std::__1::error_condition", align 8
  store %"class.std::__1::error_category"* %this, %"class.std::__1::error_category"** %this.addr, align 8
  store i32 %code, i32* %code.addr, align 4
  store %"class.std::__1::error_condition"* %condition, %"class.std::__1::error_condition"** %condition.addr, align 8
  %this1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %this.addr, align 8
  %0 = load i32, i32* %code.addr, align 4
  %1 = bitcast %"class.std::__1::error_category"* %this1 to [2 x i64] (%"class.std::__1::error_category"*, i32)***
  %vtable = load [2 x i64] (%"class.std::__1::error_category"*, i32)**, [2 x i64] (%"class.std::__1::error_category"*, i32)*** %1, align 8
  %vfn = getelementptr inbounds [2 x i64] (%"class.std::__1::error_category"*, i32)*, [2 x i64] (%"class.std::__1::error_category"*, i32)** %vtable, i64 3
  %2 = load [2 x i64] (%"class.std::__1::error_category"*, i32)*, [2 x i64] (%"class.std::__1::error_category"*, i32)** %vfn, align 8
  %call = call [2 x i64] %2(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0) #5
  %3 = bitcast %"class.std::__1::error_condition"* %ref.tmp to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %3, align 8
  %4 = load %"class.std::__1::error_condition"*, %"class.std::__1::error_condition"** %condition.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNSt3__1eqERKNS_15error_conditionES2_(%"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %ref.tmp, %"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %4) #5
  ret i1 %call2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqERKNS_15error_conditionES2_(%"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %__x, %"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %__y) #2 {
entry:
  %__x.addr = alloca %"class.std::__1::error_condition"*, align 8
  %__y.addr = alloca %"class.std::__1::error_condition"*, align 8
  store %"class.std::__1::error_condition"* %__x, %"class.std::__1::error_condition"** %__x.addr, align 8
  store %"class.std::__1::error_condition"* %__y, %"class.std::__1::error_condition"** %__y.addr, align 8
  %0 = load %"class.std::__1::error_condition"*, %"class.std::__1::error_condition"** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNKSt3__115error_condition8categoryEv(%"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %0) #5
  %1 = load %"class.std::__1::error_condition"*, %"class.std::__1::error_condition"** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNKSt3__115error_condition8categoryEv(%"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %1) #5
  %call2 = call noundef zeroext i1 @_ZNKSt3__114error_categoryeqERKS0_(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %call, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %call1) #5
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load %"class.std::__1::error_condition"*, %"class.std::__1::error_condition"** %__x.addr, align 8
  %call3 = call noundef i32 @_ZNKSt3__115error_condition5valueEv(%"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %2) #5
  %3 = load %"class.std::__1::error_condition"*, %"class.std::__1::error_condition"** %__y.addr, align 8
  %call4 = call noundef i32 @_ZNKSt3__115error_condition5valueEv(%"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %3) #5
  %cmp = icmp eq i32 %call3, %call4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef zeroext i1 @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %code, i32 noundef %condition) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_category"*, align 8
  %code.addr = alloca %"class.std::__1::error_code"*, align 8
  %condition.addr = alloca i32, align 4
  store %"class.std::__1::error_category"* %this, %"class.std::__1::error_category"** %this.addr, align 8
  store %"class.std::__1::error_code"* %code, %"class.std::__1::error_code"** %code.addr, align 8
  store i32 %condition, i32* %condition.addr, align 4
  %this1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %this.addr, align 8
  %0 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %code.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNKSt3__110error_code8categoryEv(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %0) #5
  %call2 = call noundef zeroext i1 @_ZNKSt3__114error_categoryeqERKS0_(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %call) #5
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %code.addr, align 8
  %call3 = call noundef i32 @_ZNKSt3__110error_code5valueEv(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %1) #5
  %2 = load i32, i32* %condition.addr, align 4
  %cmp = icmp eq i32 %call3, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__114error_categoryeqERKS0_(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %__rhs) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_category"*, align 8
  %__rhs.addr = alloca %"class.std::__1::error_category"*, align 8
  store %"class.std::__1::error_category"* %this, %"class.std::__1::error_category"** %this.addr, align 8
  store %"class.std::__1::error_category"* %__rhs, %"class.std::__1::error_category"** %__rhs.addr, align 8
  %this1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %this.addr, align 8
  %0 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %__rhs.addr, align 8
  %cmp = icmp eq %"class.std::__1::error_category"* %this1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNKSt3__110error_code8categoryEv(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_code"*, align 8
  store %"class.std::__1::error_code"* %this, %"class.std::__1::error_code"** %this.addr, align 8
  %this1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %this.addr, align 8
  %__cat_ = getelementptr inbounds %"class.std::__1::error_code", %"class.std::__1::error_code"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %__cat_, align 8
  ret %"class.std::__1::error_category"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__110error_code5valueEv(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_code"*, align 8
  store %"class.std::__1::error_code"* %this, %"class.std::__1::error_code"** %this.addr, align 8
  %this1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %this.addr, align 8
  %__val_ = getelementptr inbounds %"class.std::__1::error_code", %"class.std::__1::error_code"* %this1, i32 0, i32 0
  %0 = load i32, i32* %__val_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define hidden void @_ZNKSt3__112__do_message7messageEi(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ev) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::__do_message"*, align 8
  %ev.addr = alloca i32, align 4
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::__do_message"* %this, %"class.std::__1::__do_message"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  %this1 = load %"class.std::__1::__do_message"*, %"class.std::__1::__do_message"** %this.addr, align 8
  %1 = load i32, i32* %ev.addr, align 4
  call void @_ZNSt3__112_GLOBAL__N_113do_strerror_rEi(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %agg.result, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__112_GLOBAL__N_113do_strerror_rEi(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, i32 noundef %ev) #3 {
entry:
  %result.ptr = alloca i8*, align 8
  %ev.addr = alloca i32, align 4
  %buffer = alloca [1024 x i8], align 1
  %old_errno = alloca i32, align 4
  %error_message = alloca i8*, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  %call = call i32* @__error()
  %1 = load i32, i32* %call, align 4
  store i32 %1, i32* %old_errno, align 4
  %2 = load i32, i32* %ev.addr, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0
  %call1 = call i32 @strerror_r(i32 noundef %2, i8* noundef %arraydecay, i64 noundef 1024)
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0
  %call3 = call noundef i8* @_ZNSt3__112_GLOBAL__N_124handle_strerror_r_returnEiPc(i32 noundef %call1, i8* noundef %arraydecay2)
  store i8* %call3, i8** %error_message, align 8
  %3 = load i8*, i8** %error_message, align 8
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0
  %4 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0
  %5 = load i32, i32* %ev.addr, align 4
  %call5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* noundef %arraydecay4, i64 noundef 1024, i8* noundef getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i32 noundef %5)
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0
  store i8* %arraydecay6, i8** %error_message, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %old_errno, align 4
  %call7 = call i32* @__error()
  store i32 %6, i32* %call7, align 4
  %7 = load i8*, i8** %error_message, align 8
  %call8 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define hidden noundef i8* @_ZNKSt3__124__generic_error_category4nameEv(%"class.std::__1::__generic_error_category"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__generic_error_category"*, align 8
  store %"class.std::__1::__generic_error_category"* %this, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__generic_error_category"*, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define hidden void @_ZNKSt3__124__generic_error_category7messageEi(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::__generic_error_category"* noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ev) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::__generic_error_category"*, align 8
  %ev.addr = alloca i32, align 4
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::__generic_error_category"* %this, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  %this1 = load %"class.std::__1::__generic_error_category"*, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  %1 = load i32, i32* %ev.addr, align 4
  %cmp = icmp sgt i32 %1, 106
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.1, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %entry
  %2 = bitcast %"class.std::__1::__generic_error_category"* %this1 to %"class.std::__1::__do_message"*
  %3 = load i32, i32* %ev.addr, align 4
  call void @_ZNKSt3__112__do_message7messageEi(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this, i8* noundef %__s) unnamed_addr #4 align 2 {
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
define noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNSt3__116generic_categoryEv() #2 {
entry:
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZNSt3__116generic_categoryEvE1s to i8*) acquire, align 8
  %1 = and i8 %0, 1
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNSt3__116generic_categoryEvE1s) #5
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noundef %"class.std::__1::__generic_error_category"* @_ZNSt3__124__generic_error_categoryC1Ev(%"class.std::__1::__generic_error_category"* noundef nonnull align 8 dereferenceable(8) @_ZZNSt3__116generic_categoryEvE1s) #5
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::__1::__generic_error_category"* (%"class.std::__1::__generic_error_category"*)* @_ZNSt3__124__generic_error_categoryD1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::__generic_error_category"* @_ZZNSt3__116generic_categoryEvE1s to i8*), i8* @__dso_handle) #5
  call void @__cxa_guard_release(i64* @_ZGVZNSt3__116generic_categoryEvE1s) #5
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret %"class.std::__1::error_category"* getelementptr inbounds (%"class.std::__1::__generic_error_category", %"class.std::__1::__generic_error_category"* @_ZZNSt3__116generic_categoryEvE1s, i32 0, i32 0, i32 0)
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__generic_error_category"* @_ZNSt3__124__generic_error_categoryC1Ev(%"class.std::__1::__generic_error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__generic_error_category"*, align 8
  store %"class.std::__1::__generic_error_category"* %this, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__generic_error_category"*, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__generic_error_category"* @_ZNSt3__124__generic_error_categoryC2Ev(%"class.std::__1::__generic_error_category"* noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret %"class.std::__1::__generic_error_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__generic_error_category"* @_ZNSt3__124__generic_error_categoryD1Ev(%"class.std::__1::__generic_error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__generic_error_category"*, align 8
  store %"class.std::__1::__generic_error_category"* %this, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__generic_error_category"*, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__generic_error_category"* @_ZNSt3__124__generic_error_categoryD2Ev(%"class.std::__1::__generic_error_category"* noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret %"class.std::__1::__generic_error_category"* %this1
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #5

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #5

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define hidden noundef i8* @_ZNKSt3__123__system_error_category4nameEv(%"class.std::__1::__system_error_category"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__system_error_category"*, align 8
  store %"class.std::__1::__system_error_category"* %this, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__system_error_category"*, %"class.std::__1::__system_error_category"** %this.addr, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define hidden void @_ZNKSt3__123__system_error_category7messageEi(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::__system_error_category"* noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ev) unnamed_addr #3 align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::__system_error_category"*, align 8
  %ev.addr = alloca i32, align 4
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::__system_error_category"* %this, %"class.std::__1::__system_error_category"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  %this1 = load %"class.std::__1::__system_error_category"*, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %1 = load i32, i32* %ev.addr, align 4
  %cmp = icmp sgt i32 %1, 106
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i64 0, i64 0))
  br label %return

if.end:                                           ; preds = %entry
  %2 = bitcast %"class.std::__1::__system_error_category"* %this1 to %"class.std::__1::__do_message"*
  %3 = load i32, i32* %ev.addr, align 4
  call void @_ZNKSt3__112__do_message7messageEi(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define hidden [2 x i64] @_ZNKSt3__123__system_error_category23default_error_conditionEi(%"class.std::__1::__system_error_category"* noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %ev) unnamed_addr #2 align 2 {
entry:
  %retval = alloca %"class.std::__1::error_condition", align 8
  %this.addr = alloca %"class.std::__1::__system_error_category"*, align 8
  %ev.addr = alloca i32, align 4
  store %"class.std::__1::__system_error_category"* %this, %"class.std::__1::__system_error_category"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  %this1 = load %"class.std::__1::__system_error_category"*, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %0 = load i32, i32* %ev.addr, align 4
  %cmp = icmp sgt i32 %0, 106
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ev.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNSt3__115system_categoryEv() #5
  %call2 = call noundef %"class.std::__1::error_condition"* @_ZNSt3__115error_conditionC1EiRKNS_14error_categoryE(%"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %1, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %call) #5
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %ev.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNSt3__116generic_categoryEv() #5
  %call4 = call noundef %"class.std::__1::error_condition"* @_ZNSt3__115error_conditionC1EiRKNS_14error_categoryE(%"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %retval, i32 noundef %2, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %call3) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = bitcast %"class.std::__1::error_condition"* %retval to [2 x i64]*
  %4 = load [2 x i64], [2 x i64]* %3, align 8
  ret [2 x i64] %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNSt3__115system_categoryEv() #2 {
entry:
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZNSt3__115system_categoryEvE1s to i8*) acquire, align 8
  %1 = and i8 %0, 1
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNSt3__115system_categoryEvE1s) #5
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noundef %"class.std::__1::__system_error_category"* @_ZNSt3__123__system_error_categoryC1Ev(%"class.std::__1::__system_error_category"* noundef nonnull align 8 dereferenceable(8) @_ZZNSt3__115system_categoryEvE1s) #5
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::__1::__system_error_category"* (%"class.std::__1::__system_error_category"*)* @_ZNSt3__123__system_error_categoryD1Ev to void (i8*)*), i8* bitcast (%"class.std::__1::__system_error_category"* @_ZZNSt3__115system_categoryEvE1s to i8*), i8* @__dso_handle) #5
  call void @__cxa_guard_release(i64* @_ZGVZNSt3__115system_categoryEvE1s) #5
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret %"class.std::__1::error_category"* getelementptr inbounds (%"class.std::__1::__system_error_category", %"class.std::__1::__system_error_category"* @_ZZNSt3__115system_categoryEvE1s, i32 0, i32 0, i32 0)
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__system_error_category"* @_ZNSt3__123__system_error_categoryC1Ev(%"class.std::__1::__system_error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__system_error_category"*, align 8
  store %"class.std::__1::__system_error_category"* %this, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__system_error_category"*, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__system_error_category"* @_ZNSt3__123__system_error_categoryC2Ev(%"class.std::__1::__system_error_category"* noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret %"class.std::__1::__system_error_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__system_error_category"* @_ZNSt3__123__system_error_categoryD1Ev(%"class.std::__1::__system_error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__system_error_category"*, align 8
  store %"class.std::__1::__system_error_category"* %this, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__system_error_category"*, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__system_error_category"* @_ZNSt3__123__system_error_categoryD2Ev(%"class.std::__1::__system_error_category"* noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret %"class.std::__1::__system_error_category"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNKSt3__115error_condition7messageEv(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::error_condition"*, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::error_condition"* %this, %"class.std::__1::error_condition"** %this.addr, align 8
  %this1 = load %"class.std::__1::error_condition"*, %"class.std::__1::error_condition"** %this.addr, align 8
  %__cat_ = getelementptr inbounds %"class.std::__1::error_condition", %"class.std::__1::error_condition"* %this1, i32 0, i32 1
  %1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %__cat_, align 8
  %__val_ = getelementptr inbounds %"class.std::__1::error_condition", %"class.std::__1::error_condition"* %this1, i32 0, i32 0
  %2 = load i32, i32* %__val_, align 8
  %3 = bitcast %"class.std::__1::error_category"* %1 to void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)***
  %vtable = load void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)**, void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)*** %3, align 8
  %vfn = getelementptr inbounds void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)*, void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)** %vtable, i64 6
  %4 = load void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)*, void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)** %vfn, align 8
  call void %4(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNKSt3__110error_code7messageEv(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::__1::error_code"*, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::error_code"* %this, %"class.std::__1::error_code"** %this.addr, align 8
  %this1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %this.addr, align 8
  %__cat_ = getelementptr inbounds %"class.std::__1::error_code", %"class.std::__1::error_code"* %this1, i32 0, i32 1
  %1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %__cat_, align 8
  %__val_ = getelementptr inbounds %"class.std::__1::error_code", %"class.std::__1::error_code"* %this1, i32 0, i32 0
  %2 = load i32, i32* %__val_, align 8
  %3 = bitcast %"class.std::__1::error_category"* %1 to void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)***
  %vtable = load void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)**, void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)*** %3, align 8
  %vfn = getelementptr inbounds void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)*, void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)** %vtable, i64 6
  %4 = load void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)*, void (%"class.std::__1::basic_string"*, %"class.std::__1::error_category"*, i32)** %vfn, align 8
  call void %4(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ec, %"class.std::__1::basic_string"* noundef %what_arg) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %ec.addr = alloca %"class.std::__1::error_code"*, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::error_code"* %ec, %"class.std::__1::error_code"** %ec.addr, align 8
  %1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %ec.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__110error_codecvbEv(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %1) #5
  br i1 %call, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %what_arg) #5
  br i1 %call1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %what_arg, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %ec.addr, align 8
  call void @_ZNKSt3__110error_code7messageEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %ref.tmp, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %2)
  %call4 = invoke noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLERKS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %what_arg, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call5 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  br label %if.end7

lpad:                                             ; preds = %if.end
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  %call6 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont, %entry
  %call8 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %what_arg) #5
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110error_codecvbEv(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_code"*, align 8
  store %"class.std::__1::error_code"* %this, %"class.std::__1::error_code"** %this.addr, align 8
  %this1 = load %"class.std::__1::error_code"*, %"class.std::__1::error_code"** %this.addr, align 8
  %__val_ = getelementptr inbounds %"class.std::__1::error_code", %"class.std::__1::error_code"* %this1, i32 0, i32 0
  %0 = load i32, i32* %__val_, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5emptyEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #5
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this, i8* noundef %__s) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %0)
  ret %"class.std::__1::basic_string"* %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLERKS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %__str) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0)
  ret %"class.std::__1::basic_string"* %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %__str) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %call = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0) #5
  ret %"class.std::__1::basic_string"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this, [2 x i64] %ec.coerce, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %what_arg) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ec = alloca %"class.std::__1::error_code", align 8
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  %what_arg.addr = alloca %"class.std::__1::basic_string"*, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = bitcast %"class.std::__1::error_code"* %ec to [2 x i64]*
  store [2 x i64] %ec.coerce, [2 x i64]* %0, align 8
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %what_arg, %"class.std::__1::basic_string"** %what_arg.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %1 = bitcast %"class.std::__1::system_error"* %this1 to %"class.std::runtime_error"*
  %2 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %what_arg.addr, align 8
  %call = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %2)
  invoke void @_ZNSt3__112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %ref.tmp, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ec, %"class.std::__1::basic_string"* noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %1, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  %call7 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp) #5
  %3 = bitcast %"class.std::__1::system_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__112system_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %__ec_ = getelementptr inbounds %"class.std::__1::system_error", %"class.std::__1::system_error"* %this1, i32 0, i32 1
  %4 = bitcast %"class.std::__1::error_code"* %__ec_ to i8*
  %5 = bitcast %"class.std::__1::error_code"* %ec to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  ret %"class.std::__1::system_error"* %this1

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  %call6 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %call8 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

declare noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24), %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16), %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC1ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this, [2 x i64] %ec.coerce, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %what_arg) unnamed_addr #4 align 2 {
entry:
  %ec = alloca %"class.std::__1::error_code", align 8
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  %what_arg.addr = alloca %"class.std::__1::basic_string"*, align 8
  %0 = bitcast %"class.std::__1::error_code"* %ec to [2 x i64]*
  store [2 x i64] %ec.coerce, [2 x i64]* %0, align 8
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %what_arg, %"class.std::__1::basic_string"** %what_arg.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %what_arg.addr, align 8
  %2 = bitcast %"class.std::__1::error_code"* %ec to [2 x i64]*
  %3 = load [2 x i64], [2 x i64]* %2, align 8
  %call = call noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %this1, [2 x i64] %3, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %1)
  ret %"class.std::__1::system_error"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2ENS_10error_codeEPKc(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this, [2 x i64] %ec.coerce, i8* noundef %what_arg) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ec = alloca %"class.std::__1::error_code", align 8
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  %what_arg.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = bitcast %"class.std::__1::error_code"* %ec to [2 x i64]*
  store [2 x i64] %ec.coerce, [2 x i64]* %0, align 8
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  store i8* %what_arg, i8** %what_arg.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %1 = bitcast %"class.std::__1::system_error"* %this1 to %"class.std::runtime_error"*
  %2 = load i8*, i8** %what_arg.addr, align 8
  %call = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8* noundef %2)
  invoke void @_ZNSt3__112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %ref.tmp, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ec, %"class.std::__1::basic_string"* noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %1, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  %call7 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp) #5
  %3 = bitcast %"class.std::__1::system_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__112system_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %__ec_ = getelementptr inbounds %"class.std::__1::system_error", %"class.std::__1::system_error"* %this1, i32 0, i32 1
  %4 = bitcast %"class.std::__1::error_code"* %__ec_ to i8*
  %5 = bitcast %"class.std::__1::error_code"* %ec to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false)
  ret %"class.std::__1::system_error"* %this1

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  %call6 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %call8 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC1ENS_10error_codeEPKc(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this, [2 x i64] %ec.coerce, i8* noundef %what_arg) unnamed_addr #4 align 2 {
entry:
  %ec = alloca %"class.std::__1::error_code", align 8
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  %what_arg.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__1::error_code"* %ec to [2 x i64]*
  store [2 x i64] %ec.coerce, [2 x i64]* %0, align 8
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  store i8* %what_arg, i8** %what_arg.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %1 = load i8*, i8** %what_arg.addr, align 8
  %2 = bitcast %"class.std::__1::error_code"* %ec to [2 x i64]*
  %3 = load [2 x i64], [2 x i64]* %2, align 8
  %call = call noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2ENS_10error_codeEPKc(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %this1, [2 x i64] %3, i8* noundef %1)
  ret %"class.std::__1::system_error"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2ENS_10error_codeE(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this, [2 x i64] %ec.coerce) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ec = alloca %"class.std::__1::error_code", align 8
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = bitcast %"class.std::__1::error_code"* %ec to [2 x i64]*
  store [2 x i64] %ec.coerce, [2 x i64]* %0, align 8
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %1 = bitcast %"class.std::__1::system_error"* %this1 to %"class.std::runtime_error"*
  %call = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0))
  invoke void @_ZNSt3__112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %ref.tmp, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ec, %"class.std::__1::basic_string"* noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %1, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  %call7 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp) #5
  %2 = bitcast %"class.std::__1::system_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__112system_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %__ec_ = getelementptr inbounds %"class.std::__1::system_error", %"class.std::__1::system_error"* %this1, i32 0, i32 1
  %3 = bitcast %"class.std::__1::error_code"* %__ec_ to i8*
  %4 = bitcast %"class.std::__1::error_code"* %ec to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 16, i1 false)
  ret %"class.std::__1::system_error"* %this1

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %call6 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %call8 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC1ENS_10error_codeE(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this, [2 x i64] %ec.coerce) unnamed_addr #4 align 2 {
entry:
  %ec = alloca %"class.std::__1::error_code", align 8
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  %0 = bitcast %"class.std::__1::error_code"* %ec to [2 x i64]*
  store [2 x i64] %ec.coerce, [2 x i64]* %0, align 8
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %1 = bitcast %"class.std::__1::error_code"* %ec to [2 x i64]*
  %2 = load [2 x i64], [2 x i64]* %1, align 8
  %call = call noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2ENS_10error_codeE(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %this1, [2 x i64] %2)
  ret %"class.std::__1::system_error"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2EiRKNS_14error_categoryERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this, i32 noundef %ev, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %ecat, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %what_arg) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  %ev.addr = alloca i32, align 4
  %ecat.addr = alloca %"class.std::__1::error_category"*, align 8
  %what_arg.addr = alloca %"class.std::__1::basic_string"*, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::error_code", align 8
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  store %"class.std::__1::error_category"* %ecat, %"class.std::__1::error_category"** %ecat.addr, align 8
  store %"class.std::__1::basic_string"* %what_arg, %"class.std::__1::basic_string"** %what_arg.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::system_error"* %this1 to %"class.std::runtime_error"*
  %1 = load i32, i32* %ev.addr, align 4
  %2 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %ecat.addr, align 8
  %call = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef %1, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %what_arg.addr, align 8
  %call3 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %3)
  invoke void @_ZNSt3__112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %ref.tmp, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ref.tmp2, %"class.std::__1::basic_string"* noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %0, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call7 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  %call9 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp) #5
  %4 = bitcast %"class.std::__1::system_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__112system_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %__ec_ = getelementptr inbounds %"class.std::__1::system_error", %"class.std::__1::system_error"* %this1, i32 0, i32 1
  %5 = load i32, i32* %ev.addr, align 4
  %6 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %ecat.addr, align 8
  %call11 = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %__ec_, i32 noundef %5, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %6) #5
  ret %"class.std::__1::system_error"* %this1

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  %call8 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %call10 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %__val, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #0 align 2 {
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
  %call = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC2EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %1) #5
  ret %"class.std::__1::error_code"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC1EiRKNS_14error_categoryERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this, i32 noundef %ev, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %ecat, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %what_arg) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  %ev.addr = alloca i32, align 4
  %ecat.addr = alloca %"class.std::__1::error_category"*, align 8
  %what_arg.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  store %"class.std::__1::error_category"* %ecat, %"class.std::__1::error_category"** %ecat.addr, align 8
  store %"class.std::__1::basic_string"* %what_arg, %"class.std::__1::basic_string"** %what_arg.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %0 = load i32, i32* %ev.addr, align 4
  %1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %ecat.addr, align 8
  %2 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %what_arg.addr, align 8
  %call = call noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2EiRKNS_14error_categoryERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %1, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %2)
  ret %"class.std::__1::system_error"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2EiRKNS_14error_categoryEPKc(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this, i32 noundef %ev, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %ecat, i8* noundef %what_arg) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  %ev.addr = alloca i32, align 4
  %ecat.addr = alloca %"class.std::__1::error_category"*, align 8
  %what_arg.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::error_code", align 8
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  store %"class.std::__1::error_category"* %ecat, %"class.std::__1::error_category"** %ecat.addr, align 8
  store i8* %what_arg, i8** %what_arg.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::system_error"* %this1 to %"class.std::runtime_error"*
  %1 = load i32, i32* %ev.addr, align 4
  %2 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %ecat.addr, align 8
  %call = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef %1, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = load i8*, i8** %what_arg.addr, align 8
  %call3 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8* noundef %3)
  invoke void @_ZNSt3__112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %ref.tmp, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ref.tmp2, %"class.std::__1::basic_string"* noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %0, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call7 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  %call9 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp) #5
  %4 = bitcast %"class.std::__1::system_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__112system_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %__ec_ = getelementptr inbounds %"class.std::__1::system_error", %"class.std::__1::system_error"* %this1, i32 0, i32 1
  %5 = load i32, i32* %ev.addr, align 4
  %6 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %ecat.addr, align 8
  %call11 = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %__ec_, i32 noundef %5, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %6) #5
  ret %"class.std::__1::system_error"* %this1

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  %call8 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %call10 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC1EiRKNS_14error_categoryEPKc(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this, i32 noundef %ev, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %ecat, i8* noundef %what_arg) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  %ev.addr = alloca i32, align 4
  %ecat.addr = alloca %"class.std::__1::error_category"*, align 8
  %what_arg.addr = alloca i8*, align 8
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  store %"class.std::__1::error_category"* %ecat, %"class.std::__1::error_category"** %ecat.addr, align 8
  store i8* %what_arg, i8** %what_arg.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %0 = load i32, i32* %ev.addr, align 4
  %1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %ecat.addr, align 8
  %2 = load i8*, i8** %what_arg.addr, align 8
  %call = call noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2EiRKNS_14error_categoryEPKc(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::system_error"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2EiRKNS_14error_categoryE(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this, i32 noundef %ev, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %ecat) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  %ev.addr = alloca i32, align 4
  %ecat.addr = alloca %"class.std::__1::error_category"*, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::error_code", align 8
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  store %"class.std::__1::error_category"* %ecat, %"class.std::__1::error_category"** %ecat.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::system_error"* %this1 to %"class.std::runtime_error"*
  %1 = load i32, i32* %ev.addr, align 4
  %2 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %ecat.addr, align 8
  %call = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i32 noundef %1, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %2) #5
  %call3 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8* noundef getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0))
  invoke void @_ZNSt3__112system_error6__initERKNS_10error_codeENS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %ref.tmp, %"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %ref.tmp2, %"class.std::__1::basic_string"* noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call6 = invoke noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %0, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call7 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  %call9 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp) #5
  %3 = bitcast %"class.std::__1::system_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__112system_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8
  %__ec_ = getelementptr inbounds %"class.std::__1::system_error", %"class.std::__1::system_error"* %this1, i32 0, i32 1
  %4 = load i32, i32* %ev.addr, align 4
  %5 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %ecat.addr, align 8
  %call11 = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %__ec_, i32 noundef %4, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %5) #5
  ret %"class.std::__1::system_error"* %this1

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  %call8 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %call10 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC1EiRKNS_14error_categoryE(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this, i32 noundef %ev, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %ecat) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  %ev.addr = alloca i32, align 4
  %ecat.addr = alloca %"class.std::__1::error_category"*, align 8
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  store i32 %ev, i32* %ev.addr, align 4
  store %"class.std::__1::error_category"* %ecat, %"class.std::__1::error_category"** %ecat.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %0 = load i32, i32* %ev.addr, align 4
  %1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %ecat.addr, align 8
  %call = call noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC2EiRKNS_14error_categoryE(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %1)
  ret %"class.std::__1::system_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorD2Ev(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::system_error"* %this1 to %"class.std::runtime_error"*
  %call = call noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %0) #5
  ret %"class.std::__1::system_error"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorD1Ev(%"class.std::__1::system_error"* noundef nonnull returned align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %call = call noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorD2Ev(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %this1) #5
  ret %"class.std::__1::system_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__112system_errorD0Ev(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::system_error"*, align 8
  store %"class.std::__1::system_error"* %this, %"class.std::__1::system_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::system_error"*, %"class.std::__1::system_error"** %this.addr, align 8
  %call = call noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorD1Ev(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %this1) #5
  %0 = bitcast %"class.std::__1::system_error"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #9

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %ev, i8* noundef %what_arg) #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ev.addr = alloca i32, align 4
  %what_arg.addr = alloca i8*, align 8
  %agg.tmp = alloca %"class.std::__1::error_code", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %ev, i32* %ev.addr, align 4
  store i8* %what_arg, i8** %what_arg.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 32) #5
  %0 = bitcast i8* %exception to %"class.std::__1::system_error"*
  %1 = load i32, i32* %ev.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNSt3__115system_categoryEv() #5
  %call1 = call noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC1EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef %1, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %call) #5
  %2 = load i8*, i8** %what_arg.addr, align 8
  %3 = bitcast %"class.std::__1::error_code"* %agg.tmp to [2 x i64]*
  %4 = load [2 x i64], [2 x i64]* %3, align 8
  %call2 = invoke noundef %"class.std::__1::system_error"* @_ZNSt3__112system_errorC1ENS_10error_codeEPKc(%"class.std::__1::system_error"* noundef nonnull align 8 dereferenceable(32) %0, [2 x i64] %4, i8* noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__112system_errorE to i8*), i8* bitcast (%"class.std::__1::system_error"* (%"class.std::__1::system_error"*)* @_ZNSt3__112system_errorD1Ev to i8*)) #14
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @__cxa_free_exception(i8* %exception) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

declare i8* @__cxa_allocate_exception(i64)

declare void @__cxa_free_exception(i8*)

declare void @__cxa_throw(i8*, i8*, i8*)

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageD1Ev(%"class.std::__1::__do_message"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::__do_message"*, align 8
  %this.addr = alloca %"class.std::__1::__do_message"*, align 8
  store %"class.std::__1::__do_message"* %this, %"class.std::__1::__do_message"** %this.addr, align 8
  %this1 = load %"class.std::__1::__do_message"*, %"class.std::__1::__do_message"** %this.addr, align 8
  store %"class.std::__1::__do_message"* %this1, %"class.std::__1::__do_message"** %retval, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112__do_messageD0Ev(%"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__do_message"*, align 8
  store %"class.std::__1::__do_message"* %this, %"class.std::__1::__do_message"** %this.addr, align 8
  %this1 = load %"class.std::__1::__do_message"*, %"class.std::__1::__do_message"** %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__124__generic_error_categoryD0Ev(%"class.std::__1::__generic_error_category"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__generic_error_category"*, align 8
  store %"class.std::__1::__generic_error_category"* %this, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__generic_error_category"*, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__generic_error_category"* @_ZNSt3__124__generic_error_categoryD1Ev(%"class.std::__1::__generic_error_category"* noundef nonnull align 8 dereferenceable(8) %this1) #5
  %0 = bitcast %"class.std::__1::__generic_error_category"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #13
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__123__system_error_categoryD0Ev(%"class.std::__1::__system_error_category"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__system_error_category"*, align 8
  store %"class.std::__1::__system_error_category"* %this, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__system_error_category"*, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__system_error_category"* @_ZNSt3__123__system_error_categoryD1Ev(%"class.std::__1::__system_error_category"* noundef nonnull align 8 dereferenceable(8) %this1) #5
  %0 = bitcast %"class.std::__1::__system_error_category"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #13
  ret void
}

; Function Attrs: nounwind
declare noundef i8* @_ZNKSt13runtime_error4whatEv(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::error_condition"* @_ZNSt3__115error_conditionC2EiRKNS_14error_categoryE(%"class.std::__1::error_condition"* noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %__val, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_condition"*, align 8
  %__val.addr = alloca i32, align 4
  %__cat.addr = alloca %"class.std::__1::error_category"*, align 8
  store %"class.std::__1::error_condition"* %this, %"class.std::__1::error_condition"** %this.addr, align 8
  store i32 %__val, i32* %__val.addr, align 4
  store %"class.std::__1::error_category"* %__cat, %"class.std::__1::error_category"** %__cat.addr, align 8
  %this1 = load %"class.std::__1::error_condition"*, %"class.std::__1::error_condition"** %this.addr, align 8
  %__val_ = getelementptr inbounds %"class.std::__1::error_condition", %"class.std::__1::error_condition"* %this1, i32 0, i32 0
  %0 = load i32, i32* %__val.addr, align 4
  store i32 %0, i32* %__val_, align 8
  %__cat_ = getelementptr inbounds %"class.std::__1::error_condition", %"class.std::__1::error_condition"* %this1, i32 0, i32 1
  %1 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %__cat.addr, align 8
  store %"class.std::__1::error_category"* %1, %"class.std::__1::error_category"** %__cat_, align 8
  ret %"class.std::__1::error_condition"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::error_category"* @_ZNKSt3__115error_condition8categoryEv(%"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_condition"*, align 8
  store %"class.std::__1::error_condition"* %this, %"class.std::__1::error_condition"** %this.addr, align 8
  %this1 = load %"class.std::__1::error_condition"*, %"class.std::__1::error_condition"** %this.addr, align 8
  %__cat_ = getelementptr inbounds %"class.std::__1::error_condition", %"class.std::__1::error_condition"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::error_category"*, %"class.std::__1::error_category"** %__cat_, align 8
  ret %"class.std::__1::error_category"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__115error_condition5valueEv(%"class.std::__1::error_condition"* noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::error_condition"*, align 8
  store %"class.std::__1::error_condition"* %this, %"class.std::__1::error_condition"** %this.addr, align 8
  %this1 = load %"class.std::__1::error_condition"*, %"class.std::__1::error_condition"** %this.addr, align 8
  %__val_ = getelementptr inbounds %"class.std::__1::error_condition", %"class.std::__1::error_condition"* %this1, i32 0, i32 0
  %0 = load i32, i32* %__val_, align 8
  ret i32 %0
}

declare i32* @__error() #7

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef i8* @_ZNSt3__112_GLOBAL__N_124handle_strerror_r_returnEiPc(i32 noundef %strerror_return, i8* noundef %buffer) #3 {
entry:
  %retval = alloca i8*, align 8
  %strerror_return.addr = alloca i32, align 4
  %buffer.addr = alloca i8*, align 8
  %new_errno = alloca i32, align 4
  store i32 %strerror_return, i32* %strerror_return.addr, align 4
  store i8* %buffer, i8** %buffer.addr, align 8
  %0 = load i32, i32* %strerror_return.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buffer.addr, align 8
  store i8* %1, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %strerror_return.addr, align 4
  %cmp1 = icmp eq i32 %2, -1
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call = call i32* @__error()
  %3 = load i32, i32* %call, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %4 = load i32, i32* %strerror_return.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ]
  store i32 %cond, i32* %new_errno, align 4
  %5 = load i32, i32* %new_errno, align 4
  %cmp2 = icmp eq i32 %5, 22
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %cond.end
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8
  br label %return

if.end4:                                          ; preds = %cond.end
  call void @abort() #15
  unreachable

return:                                           ; preds = %if.then3, %if.then
  %6 = load i8*, i8** %retval, align 8
  ret i8* %6
}

declare i32 @strerror_r(i32 noundef, i8* noundef, i64 noundef) #7

declare i32 @snprintf(i8* noundef, i64 noundef, i8* noundef, ...) #7

; Function Attrs: cold noreturn
declare void @abort() #11

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__generic_error_category"* @_ZNSt3__124__generic_error_categoryC2Ev(%"class.std::__1::__generic_error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__generic_error_category"*, align 8
  store %"class.std::__1::__generic_error_category"* %this, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__generic_error_category"*, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__generic_error_category"* %this1 to %"class.std::__1::__do_message"*
  %call = call noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageC2Ev(%"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = bitcast %"class.std::__1::__generic_error_category"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVNSt3__124__generic_error_categoryE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret %"class.std::__1::__generic_error_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageC2Ev(%"class.std::__1::__do_message"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__do_message"*, align 8
  store %"class.std::__1::__do_message"* %this, %"class.std::__1::__do_message"** %this.addr, align 8
  %this1 = load %"class.std::__1::__do_message"*, %"class.std::__1::__do_message"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__do_message"* %this1 to %"class.std::__1::error_category"*
  %call = call noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryC2Ev(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = bitcast %"class.std::__1::__do_message"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVNSt3__112__do_messageE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret %"class.std::__1::__do_message"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__generic_error_category"* @_ZNSt3__124__generic_error_categoryD2Ev(%"class.std::__1::__generic_error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__generic_error_category"*, align 8
  store %"class.std::__1::__generic_error_category"* %this, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__generic_error_category"*, %"class.std::__1::__generic_error_category"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__generic_error_category"* %this1 to %"class.std::__1::__do_message"*
  %call = call noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageD2Ev(%"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %0) #5
  ret %"class.std::__1::__generic_error_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageD2Ev(%"class.std::__1::__do_message"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__do_message"*, align 8
  store %"class.std::__1::__do_message"* %this, %"class.std::__1::__do_message"** %this.addr, align 8
  %this1 = load %"class.std::__1::__do_message"*, %"class.std::__1::__do_message"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__do_message"* %this1 to %"class.std::__1::error_category"*
  %call = call noundef %"class.std::__1::error_category"* @_ZNSt3__114error_categoryD2Ev(%"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %0) #5
  ret %"class.std::__1::__do_message"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__system_error_category"* @_ZNSt3__123__system_error_categoryC2Ev(%"class.std::__1::__system_error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__system_error_category"*, align 8
  store %"class.std::__1::__system_error_category"* %this, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__system_error_category"*, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__system_error_category"* %this1 to %"class.std::__1::__do_message"*
  %call = call noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageC2Ev(%"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = bitcast %"class.std::__1::__system_error_category"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVNSt3__123__system_error_categoryE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret %"class.std::__1::__system_error_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__system_error_category"* @_ZNSt3__123__system_error_categoryD2Ev(%"class.std::__1::__system_error_category"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__system_error_category"*, align 8
  store %"class.std::__1::__system_error_category"* %this, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %this1 = load %"class.std::__1::__system_error_category"*, %"class.std::__1::__system_error_category"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__system_error_category"* %this1 to %"class.std::__1::__do_message"*
  %call = call noundef %"class.std::__1::__do_message"* @_ZNSt3__112__do_messageD2Ev(%"class.std::__1::__do_message"* noundef nonnull align 8 dereferenceable(8) %0) #5
  ret %"class.std::__1::__system_error_category"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::error_code"* @_ZNSt3__110error_codeC2EiRKNS_14error_categoryE(%"class.std::__1::error_code"* noundef nonnull returned align 8 dereferenceable(16) %this, i32 noundef %__val, %"class.std::__1::error_category"* noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #0 align 2 {
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

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this, i8* noundef %__s) unnamed_addr #4 align 2 {
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
  %call3 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* noundef %1) #5
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %0, i64 noundef %call3)
  call void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %this1)
  ret %"class.std::__1::basic_string"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(24) %this, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #4 align 2 {
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

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24), i8* noundef, i64 noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* noundef %__s) #2 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call i64 @strlen(i8* noundef %0) #5
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %__c) #2 {
entry:
  %__c.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %__c, %"class.std::__1::basic_string"** %__c.addr, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(24) %this, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #4 align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %1) #5
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %0)
  %2 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.0"*
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %3) #5
  %call5 = call noundef %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %2)
  ret %"class.std::__1::__compressed_pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t) #2 {
entry:
  %__t.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"struct.std::__1::__default_init_tag"* %__t, %"struct.std::__1::__default_init_tag"** %__t.addr, align 8
  %0 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t.addr, align 8
  ret %"struct.std::__1::__default_init_tag"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::__compressed_pair_elem"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %this, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %1 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %this1 to %"class.std::__1::allocator"*
  %call = call noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #5
  ret %"struct.std::__1::__compressed_pair_elem.0"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::allocator"* %this1 to %"struct.std::__1::__non_trivial_if"*
  %call = call noundef %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull align 1 dereferenceable(1) %0) #5
  ret %"class.std::__1::allocator"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__non_trivial_if"*, align 8
  store %"struct.std::__1::__non_trivial_if"* %this, %"struct.std::__1::__non_trivial_if"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__non_trivial_if"*, %"struct.std::__1::__non_trivial_if"** %this.addr, align 8
  ret %"struct.std::__1::__non_trivial_if"* %this1
}

; Function Attrs: nounwind
declare i64 @strlen(i8* noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #5
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #5
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__s = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__short"*
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %__s, i32 0, i32 1
  %__size_ = getelementptr inbounds %struct.anon, %struct.anon* %1, i32 0, i32 0
  %2 = load i8, i8* %__size_, align 1
  %conv = zext i8 %2 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #5
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__l = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__long"*
  %__size_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %__l, i32 0, i32 1
  %1 = load i64, i64* %__size_, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #5
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__s = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__short"*
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %__s, i32 0, i32 1
  %__size_ = getelementptr inbounds %struct.anon, %struct.anon* %1, i32 0, i32 0
  %2 = load i8, i8* %__size_, align 1
  %conv = zext i8 %2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %0) #5
  ret %"struct.std::__1::basic_string<char>::__rep"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char>::__rep"* %__value_
}

declare noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24), i8* noundef) #7

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %__str) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %call = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0) #5
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %1) #5
  %call3 = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %call, i64 noundef %call2)
  ret %"class.std::__1::basic_string"* %call3
}

declare noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24), i8* noundef, i64 noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef i8* @_ZNSt3__112__to_addressIKcEEPT_S3_(i8* noundef %call) #5
  ret i8* %call2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__112__to_addressIKcEEPT_S3_(i8* noundef %__p) #2 {
entry:
  %__p.addr = alloca i8*, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %0 = load i8*, i8** %__p.addr, align 8
  ret i8* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #5
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #5
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i8* %cond
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #5
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__l = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__long"*
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %__l, i32 0, i32 0
  %1 = load i8*, i8** %__data_, align 8
  ret i8* %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #5
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__s = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__short"*
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %__s, i32 0, i32 0
  %arrayidx = getelementptr inbounds [23 x i8], [23 x i8]* %__data_, i64 0, i64 0
  %call2 = call noundef i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(i8* noundef nonnull align 1 dereferenceable(1) %arrayidx) #5
  ret i8* %call2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(i8* noundef nonnull align 1 dereferenceable(1) %__r) #2 align 2 {
entry:
  %__r.addr = alloca i8*, align 8
  store i8* %__r, i8** %__r.addr, align 8
  %0 = load i8*, i8** %__r.addr, align 8
  %call = call noundef i8* @_ZNSt3__19addressofIKcEEPT_RS2_(i8* noundef nonnull align 1 dereferenceable(1) %0) #5
  ret i8* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__19addressofIKcEEPT_RS2_(i8* noundef nonnull align 1 dereferenceable(1) %__x) #2 {
entry:
  %__x.addr = alloca i8*, align 8
  store i8* %__x, i8** %__x.addr, align 8
  %0 = load i8*, i8** %__x.addr, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %__str) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %__r_2 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::__compressed_pair"* @_ZNSt3__14moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_2) #5
  %1 = bitcast %"class.std::__1::__compressed_pair"* %__r_ to i8*
  %2 = bitcast %"class.std::__1::__compressed_pair"* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %3) #5
  call void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %this1)
  ret %"class.std::__1::basic_string"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"class.std::__1::__compressed_pair"* @_ZNSt3__14moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__t) #2 {
entry:
  %__t.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %__t, %"class.std::__1::__compressed_pair"** %__t.addr, align 8
  %0 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %__t.addr, align 8
  ret %"class.std::__1::__compressed_pair"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__a = alloca [3 x i64]*, align 8
  %__i = alloca i32, align 4
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #5
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__r = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__raw"*
  %__words = getelementptr inbounds %"struct.std::__1::basic_string<char>::__raw", %"struct.std::__1::basic_string<char>::__raw"* %__r, i32 0, i32 0
  store [3 x i64]* %__words, [3 x i64]** %__a, align 8
  store i32 0, i32* %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %__i, align 4
  %cmp = icmp ult i32 %1, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load [3 x i64]*, [3 x i64]** %__a, align 8
  %3 = load i32, i32* %__i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 %idxprom
  store i64 0, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %__i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, i32* %__i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %0) #5
  ret %"struct.std::__1::basic_string<char>::__rep"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char>::__rep"* %__value_
}

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { cold noreturn nounwind }
attributes #2 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { nounwind }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #10 = { mustprogress noinline noreturn optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #11 = { cold noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn }

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
