; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/stdexcept.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/stdexcept.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i8*, i64, i64 }
%"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base" = type { i64, i64, i32 }
%"class.std::runtime_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::domain_error" = type { %"class.std::logic_error" }
%"class.std::invalid_argument" = type { %"class.std::logic_error" }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::overflow_error" = type { %"class.std::runtime_error" }
%"class.std::underflow_error" = type { %"class.std::runtime_error" }
%"struct.std::__1::basic_string<char>::__short" = type { [23 x i8], %struct.anon }
%struct.anon = type { i8 }

@_ZTVSt11logic_error = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt11logic_error to i8*), i8* bitcast (%"class.std::logic_error"* (%"class.std::logic_error"*)* @_ZNSt11logic_errorD1Ev to i8*), i8* bitcast (void (%"class.std::logic_error"*)* @_ZNSt11logic_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, align 8
@_ZTVSt13runtime_error = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt13runtime_error to i8*), i8* bitcast (%"class.std::runtime_error"* (%"class.std::runtime_error"*)* @_ZNSt13runtime_errorD1Ev to i8*), i8* bitcast (void (%"class.std::runtime_error"*)* @_ZNSt13runtime_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::runtime_error"*)* @_ZNKSt13runtime_error4whatEv to i8*)] }, align 8
@_ZTVSt12domain_error = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt12domain_error to i8*), i8* bitcast (%"class.std::domain_error"* (%"class.std::domain_error"*)* @_ZNSt12domain_errorD1Ev to i8*), i8* bitcast (void (%"class.std::domain_error"*)* @_ZNSt12domain_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSSt12domain_error = constant [17 x i8] c"St12domain_error\00", align 1
@_ZTSSt11logic_error = constant [16 x i8] c"St11logic_error\00", align 1
@_ZTISt9exception = external constant i8*
@_ZTISt11logic_error = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTSSt11logic_error, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, align 8
@_ZTISt12domain_error = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTSSt12domain_error, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt11logic_error to i8*) }, align 8
@_ZTVSt16invalid_argument = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt16invalid_argument to i8*), i8* bitcast (%"class.std::invalid_argument"* (%"class.std::invalid_argument"*)* @_ZNSt16invalid_argumentD1Ev to i8*), i8* bitcast (void (%"class.std::invalid_argument"*)* @_ZNSt16invalid_argumentD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, align 8
@_ZTSSt16invalid_argument = constant [21 x i8] c"St16invalid_argument\00", align 1
@_ZTISt16invalid_argument = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSSt16invalid_argument, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt11logic_error to i8*) }, align 8
@_ZTVSt12length_error = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt12length_error to i8*), i8* bitcast (%"class.std::length_error"* (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*), i8* bitcast (void (%"class.std::length_error"*)* @_ZNSt12length_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, align 8
@_ZTSSt12length_error = constant [17 x i8] c"St12length_error\00", align 1
@_ZTISt12length_error = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTSSt12length_error, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt11logic_error to i8*) }, align 8
@_ZTVSt12out_of_range = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt12out_of_range to i8*), i8* bitcast (%"class.std::out_of_range"* (%"class.std::out_of_range"*)* @_ZNSt12out_of_rangeD1Ev to i8*), i8* bitcast (void (%"class.std::out_of_range"*)* @_ZNSt12out_of_rangeD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, align 8
@_ZTSSt12out_of_range = constant [17 x i8] c"St12out_of_range\00", align 1
@_ZTISt12out_of_range = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTSSt12out_of_range, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt11logic_error to i8*) }, align 8
@_ZTVSt11range_error = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt11range_error to i8*), i8* bitcast (%"class.std::range_error"* (%"class.std::range_error"*)* @_ZNSt11range_errorD1Ev to i8*), i8* bitcast (void (%"class.std::range_error"*)* @_ZNSt11range_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::runtime_error"*)* @_ZNKSt13runtime_error4whatEv to i8*)] }, align 8
@_ZTSSt11range_error = constant [16 x i8] c"St11range_error\00", align 1
@_ZTSSt13runtime_error = constant [18 x i8] c"St13runtime_error\00", align 1
@_ZTISt13runtime_error = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSSt13runtime_error, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, align 8
@_ZTISt11range_error = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTSSt11range_error, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt13runtime_error to i8*) }, align 8
@_ZTVSt14overflow_error = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt14overflow_error to i8*), i8* bitcast (%"class.std::overflow_error"* (%"class.std::overflow_error"*)* @_ZNSt14overflow_errorD1Ev to i8*), i8* bitcast (void (%"class.std::overflow_error"*)* @_ZNSt14overflow_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::runtime_error"*)* @_ZNKSt13runtime_error4whatEv to i8*)] }, align 8
@_ZTSSt14overflow_error = constant [19 x i8] c"St14overflow_error\00", align 1
@_ZTISt14overflow_error = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSSt14overflow_error, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt13runtime_error to i8*) }, align 8
@_ZTVSt15underflow_error = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt15underflow_error to i8*), i8* bitcast (%"class.std::underflow_error"* (%"class.std::underflow_error"*)* @_ZNSt15underflow_errorD1Ev to i8*), i8* bitcast (void (%"class.std::underflow_error"*)* @_ZNSt15underflow_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::runtime_error"*)* @_ZNKSt13runtime_error4whatEv to i8*)] }, align 8
@_ZTSSt15underflow_error = constant [20 x i8] c"St15underflow_error\00", align 1
@_ZTISt15underflow_error = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTSSt15underflow_error, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt13runtime_error to i8*) }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }, align 8
@_ZZNSt3__115__refstring_imp12_GLOBAL__N_128get_gcc_empty_string_storageEvE1p = internal global i8* null, align 8
@_ZGVZNSt3__115__refstring_imp12_GLOBAL__N_128get_gcc_empty_string_storageEvE1p = internal global i64 0, align 8
@.str = private unnamed_addr constant [27 x i8] c"/usr/lib/libstdc++.6.dylib\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"_ZNSs4_Rep20_S_empty_rep_storageE\00", align 1

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %msg) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::logic_error"*, align 8
  %msg.addr = alloca %"class.std::__1::basic_string"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::logic_error"* %this, %"class.std::logic_error"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %msg, %"class.std::__1::basic_string"** %msg.addr, align 8
  %this1 = load %"class.std::logic_error"*, %"class.std::logic_error"** %this.addr, align 8
  %0 = bitcast %"class.std::logic_error"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = bitcast %"class.std::logic_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt11logic_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__imp_ = getelementptr inbounds %"class.std::logic_error", %"class.std::logic_error"* %this1, i32 0, i32 1
  %2 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %msg.addr, align 8
  %call2 = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %2) #9
  %call3 = invoke noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringC1EPKc(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_, i8* noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::logic_error"* %this1

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  %6 = bitcast %"class.std::logic_error"* %this1 to %"class.std::exception"*
  %call4 = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 8
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 8
  %0 = bitcast %"class.std::exception"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  ret %"class.std::exception"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret i8* %call
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringC1EPKc(%"class.std::__1::__libcpp_refstring"* noundef nonnull returned align 8 dereferenceable(8) %this, i8* noundef %msg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  %msg.addr = alloca i8*, align 8
  store %"class.std::__1::__libcpp_refstring"* %this, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  store i8* %msg, i8** %msg.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  %0 = load i8*, i8** %msg.addr, align 8
  %call = call noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringC2EPKc(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %this1, i8* noundef %0)
  ret %"class.std::__1::__libcpp_refstring"* %this1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::logic_error"* @_ZNSt11logic_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %msg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::logic_error"*, align 8
  %msg.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::logic_error"* %this, %"class.std::logic_error"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %msg, %"class.std::__1::basic_string"** %msg.addr, align 8
  %this1 = load %"class.std::logic_error"*, %"class.std::logic_error"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %msg.addr, align 8
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %this1, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0)
  ret %"class.std::logic_error"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16) %this, i8* noundef %msg) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::logic_error"*, align 8
  %msg.addr = alloca i8*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::logic_error"* %this, %"class.std::logic_error"** %this.addr, align 8
  store i8* %msg, i8** %msg.addr, align 8
  %this1 = load %"class.std::logic_error"*, %"class.std::logic_error"** %this.addr, align 8
  %0 = bitcast %"class.std::logic_error"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = bitcast %"class.std::logic_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt11logic_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__imp_ = getelementptr inbounds %"class.std::logic_error", %"class.std::logic_error"* %this1, i32 0, i32 1
  %2 = load i8*, i8** %msg.addr, align 8
  %call2 = invoke noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringC1EPKc(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_, i8* noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::logic_error"* %this1

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  %6 = bitcast %"class.std::logic_error"* %this1 to %"class.std::exception"*
  %call3 = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::logic_error"* @_ZNSt11logic_errorC1EPKc(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16) %this, i8* noundef %msg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::logic_error"*, align 8
  %msg.addr = alloca i8*, align 8
  store %"class.std::logic_error"* %this, %"class.std::logic_error"** %this.addr, align 8
  store i8* %msg, i8** %msg.addr, align 8
  %this1 = load %"class.std::logic_error"*, %"class.std::logic_error"** %this.addr, align 8
  %0 = load i8*, i8** %msg.addr, align 8
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %this1, i8* noundef %0)
  ret %"class.std::logic_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2ERKS_(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16) %this, %"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %le) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::logic_error"*, align 8
  %le.addr = alloca %"class.std::logic_error"*, align 8
  store %"class.std::logic_error"* %this, %"class.std::logic_error"** %this.addr, align 8
  store %"class.std::logic_error"* %le, %"class.std::logic_error"** %le.addr, align 8
  %this1 = load %"class.std::logic_error"*, %"class.std::logic_error"** %this.addr, align 8
  %0 = bitcast %"class.std::logic_error"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = bitcast %"class.std::logic_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt11logic_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__imp_ = getelementptr inbounds %"class.std::logic_error", %"class.std::logic_error"* %this1, i32 0, i32 1
  %2 = load %"class.std::logic_error"*, %"class.std::logic_error"** %le.addr, align 8
  %__imp_2 = getelementptr inbounds %"class.std::logic_error", %"class.std::logic_error"* %2, i32 0, i32 1
  %call3 = call noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringC1ERKS0_(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_, %"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_2) #9
  ret %"class.std::logic_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringC1ERKS0_(%"class.std::__1::__libcpp_refstring"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  %s.addr = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  store %"class.std::__1::__libcpp_refstring"* %this, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  store %"class.std::__1::__libcpp_refstring"* %s, %"class.std::__1::__libcpp_refstring"** %s.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  %0 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %s.addr, align 8
  %call = call noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringC2ERKS0_(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %0) #9
  ret %"class.std::__1::__libcpp_refstring"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::logic_error"* @_ZNSt11logic_errorC1ERKS_(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16) %this, %"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %le) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::logic_error"*, align 8
  %le.addr = alloca %"class.std::logic_error"*, align 8
  store %"class.std::logic_error"* %this, %"class.std::logic_error"** %this.addr, align 8
  store %"class.std::logic_error"* %le, %"class.std::logic_error"** %le.addr, align 8
  %this1 = load %"class.std::logic_error"*, %"class.std::logic_error"** %this.addr, align 8
  %0 = load %"class.std::logic_error"*, %"class.std::logic_error"** %le.addr, align 8
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2ERKS_(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %this1, %"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %0) #9
  ret %"class.std::logic_error"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef nonnull align 8 dereferenceable(16) %"class.std::logic_error"* @_ZNSt11logic_erroraSERKS_(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %this, %"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %le) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::logic_error"*, align 8
  %le.addr = alloca %"class.std::logic_error"*, align 8
  store %"class.std::logic_error"* %this, %"class.std::logic_error"** %this.addr, align 8
  store %"class.std::logic_error"* %le, %"class.std::logic_error"** %le.addr, align 8
  %this1 = load %"class.std::logic_error"*, %"class.std::logic_error"** %this.addr, align 8
  %0 = load %"class.std::logic_error"*, %"class.std::logic_error"** %le.addr, align 8
  %__imp_ = getelementptr inbounds %"class.std::logic_error", %"class.std::logic_error"* %0, i32 0, i32 1
  %__imp_2 = getelementptr inbounds %"class.std::logic_error", %"class.std::logic_error"* %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringaSERKS0_(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_2, %"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_) #9
  ret %"class.std::logic_error"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringaSERKS0_(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %s) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  %s.addr = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  %adjust_old_count = alloca i8, align 1
  %old_rep = alloca %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, align 8
  store %"class.std::__1::__libcpp_refstring"* %this, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  store %"class.std::__1::__libcpp_refstring"* %s, %"class.std::__1::__libcpp_refstring"** %s.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__118__libcpp_refstring15__uses_refcountEv(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, i8* %adjust_old_count, align 1
  %__imp_ = getelementptr inbounds %"class.std::__1::__libcpp_refstring", %"class.std::__1::__libcpp_refstring"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %__imp_, align 8
  %call2 = call noundef %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* @_ZNSt3__115__refstring_imp12_GLOBAL__N_113rep_from_dataEPKc(i8* noundef %0) #9
  store %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %call2, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %old_rep, align 8
  %1 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %s.addr, align 8
  %__imp_3 = getelementptr inbounds %"class.std::__1::__libcpp_refstring", %"class.std::__1::__libcpp_refstring"* %1, i32 0, i32 0
  %2 = load i8*, i8** %__imp_3, align 8
  %__imp_4 = getelementptr inbounds %"class.std::__1::__libcpp_refstring", %"class.std::__1::__libcpp_refstring"* %this1, i32 0, i32 0
  store i8* %2, i8** %__imp_4, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt3__118__libcpp_refstring15__uses_refcountEv(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__imp_6 = getelementptr inbounds %"class.std::__1::__libcpp_refstring", %"class.std::__1::__libcpp_refstring"* %this1, i32 0, i32 0
  %3 = load i8*, i8** %__imp_6, align 8
  %call7 = call noundef %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* @_ZNSt3__115__refstring_imp12_GLOBAL__N_113rep_from_dataEPKc(i8* noundef %3) #9
  %count = getelementptr inbounds %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base", %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %call7, i32 0, i32 2
  %call8 = call noundef i32 @_ZNSt3__112_GLOBAL__N_119__libcpp_atomic_addIiiEET_PS2_T0_i(i32* noundef %count, i32 noundef 1, i32 noundef 5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i8, i8* %adjust_old_count, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %5 = load %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %old_rep, align 8
  %count10 = getelementptr inbounds %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base", %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %5, i32 0, i32 2
  %call11 = call noundef i32 @_ZNSt3__112_GLOBAL__N_119__libcpp_atomic_addIiiEET_PS2_T0_i(i32* noundef %count10, i32 noundef -1, i32 noundef 5)
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %6 = load %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %old_rep, align 8
  %7 = bitcast %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %6 to i8*
  call void @_ZdlPv(i8* noundef %7) #9
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  ret %"class.std::__1::__libcpp_refstring"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %msg) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::runtime_error"*, align 8
  %msg.addr = alloca %"class.std::__1::basic_string"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %msg, %"class.std::__1::basic_string"** %msg.addr, align 8
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 8
  %0 = bitcast %"class.std::runtime_error"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = bitcast %"class.std::runtime_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt13runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__imp_ = getelementptr inbounds %"class.std::runtime_error", %"class.std::runtime_error"* %this1, i32 0, i32 1
  %2 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %msg.addr, align 8
  %call2 = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %2) #9
  %call3 = invoke noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringC1EPKc(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_, i8* noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::runtime_error"* %this1

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  %6 = bitcast %"class.std::runtime_error"* %this1 to %"class.std::exception"*
  %call4 = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC1ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %msg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::runtime_error"*, align 8
  %msg.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %msg, %"class.std::__1::basic_string"** %msg.addr, align 8
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %msg.addr, align 8
  %call = call noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %this1, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0)
  ret %"class.std::runtime_error"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16) %this, i8* noundef %msg) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::runtime_error"*, align 8
  %msg.addr = alloca i8*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 8
  store i8* %msg, i8** %msg.addr, align 8
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 8
  %0 = bitcast %"class.std::runtime_error"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = bitcast %"class.std::runtime_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt13runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__imp_ = getelementptr inbounds %"class.std::runtime_error", %"class.std::runtime_error"* %this1, i32 0, i32 1
  %2 = load i8*, i8** %msg.addr, align 8
  %call2 = invoke noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringC1EPKc(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_, i8* noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::runtime_error"* %this1

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  %6 = bitcast %"class.std::runtime_error"* %this1 to %"class.std::exception"*
  %call3 = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %6) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC1EPKc(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16) %this, i8* noundef %msg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::runtime_error"*, align 8
  %msg.addr = alloca i8*, align 8
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 8
  store i8* %msg, i8** %msg.addr, align 8
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 8
  %0 = load i8*, i8** %msg.addr, align 8
  %call = call noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %this1, i8* noundef %0)
  ret %"class.std::runtime_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2ERKS_(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16) %this, %"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %re) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::runtime_error"*, align 8
  %re.addr = alloca %"class.std::runtime_error"*, align 8
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 8
  store %"class.std::runtime_error"* %re, %"class.std::runtime_error"** %re.addr, align 8
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 8
  %0 = bitcast %"class.std::runtime_error"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = bitcast %"class.std::runtime_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt13runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__imp_ = getelementptr inbounds %"class.std::runtime_error", %"class.std::runtime_error"* %this1, i32 0, i32 1
  %2 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %re.addr, align 8
  %__imp_2 = getelementptr inbounds %"class.std::runtime_error", %"class.std::runtime_error"* %2, i32 0, i32 1
  %call3 = call noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringC1ERKS0_(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_, %"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_2) #9
  ret %"class.std::runtime_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC1ERKS_(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16) %this, %"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %re) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::runtime_error"*, align 8
  %re.addr = alloca %"class.std::runtime_error"*, align 8
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 8
  store %"class.std::runtime_error"* %re, %"class.std::runtime_error"** %re.addr, align 8
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 8
  %0 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %re.addr, align 8
  %call = call noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2ERKS_(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %this1, %"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %0) #9
  ret %"class.std::runtime_error"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef nonnull align 8 dereferenceable(16) %"class.std::runtime_error"* @_ZNSt13runtime_erroraSERKS_(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %this, %"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %re) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::runtime_error"*, align 8
  %re.addr = alloca %"class.std::runtime_error"*, align 8
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 8
  store %"class.std::runtime_error"* %re, %"class.std::runtime_error"** %re.addr, align 8
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 8
  %0 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %re.addr, align 8
  %__imp_ = getelementptr inbounds %"class.std::runtime_error", %"class.std::runtime_error"* %0, i32 0, i32 1
  %__imp_2 = getelementptr inbounds %"class.std::runtime_error", %"class.std::runtime_error"* %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringaSERKS0_(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_2, %"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_) #9
  ret %"class.std::runtime_error"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt11logic_error4whatEv(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::logic_error"*, align 8
  store %"class.std::logic_error"* %this, %"class.std::logic_error"** %this.addr, align 8
  %this1 = load %"class.std::logic_error"*, %"class.std::logic_error"** %this.addr, align 8
  %__imp_ = getelementptr inbounds %"class.std::logic_error", %"class.std::logic_error"* %this1, i32 0, i32 1
  %call = call noundef i8* @_ZNKSt3__118__libcpp_refstring5c_strEv(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_) #9
  ret i8* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__118__libcpp_refstring5c_strEv(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  store %"class.std::__1::__libcpp_refstring"* %this, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  %__imp_ = getelementptr inbounds %"class.std::__1::__libcpp_refstring", %"class.std::__1::__libcpp_refstring"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %__imp_, align 8
  ret i8* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt13runtime_error4whatEv(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::runtime_error"*, align 8
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 8
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 8
  %__imp_ = getelementptr inbounds %"class.std::runtime_error", %"class.std::runtime_error"* %this1, i32 0, i32 1
  %call = call noundef i8* @_ZNKSt3__118__libcpp_refstring5c_strEv(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_) #9
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::logic_error"* @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::logic_error"*, align 8
  store %"class.std::logic_error"* %this, %"class.std::logic_error"** %this.addr, align 8
  %this1 = load %"class.std::logic_error"*, %"class.std::logic_error"** %this.addr, align 8
  %0 = bitcast %"class.std::logic_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt11logic_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %__imp_ = getelementptr inbounds %"class.std::logic_error", %"class.std::logic_error"* %this1, i32 0, i32 1
  %call = call noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringD1Ev(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_) #9
  %1 = bitcast %"class.std::logic_error"* %this1 to %"class.std::exception"*
  %call2 = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %1) #9
  ret %"class.std::logic_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringD1Ev(%"class.std::__1::__libcpp_refstring"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  store %"class.std::__1::__libcpp_refstring"* %this, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringD2Ev(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::__1::__libcpp_refstring"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::logic_error"* @_ZNSt11logic_errorD1Ev(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::logic_error"*, align 8
  store %"class.std::logic_error"* %this, %"class.std::logic_error"** %this.addr, align 8
  %this1 = load %"class.std::logic_error"*, %"class.std::logic_error"** %this.addr, align 8
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret %"class.std::logic_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt11logic_errorD0Ev(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::logic_error"*, align 8
  store %"class.std::logic_error"* %this, %"class.std::logic_error"** %this.addr, align 8
  %this1 = load %"class.std::logic_error"*, %"class.std::logic_error"** %this.addr, align 8
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorD1Ev(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = bitcast %"class.std::logic_error"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::domain_error"* @_ZNSt12domain_errorD2Ev(%"class.std::domain_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::domain_error"*, align 8
  store %"class.std::domain_error"* %this, %"class.std::domain_error"** %this.addr, align 8
  %this1 = load %"class.std::domain_error"*, %"class.std::domain_error"** %this.addr, align 8
  %0 = bitcast %"class.std::domain_error"* %this1 to %"class.std::logic_error"*
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %0) #9
  ret %"class.std::domain_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::domain_error"* @_ZNSt12domain_errorD1Ev(%"class.std::domain_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::domain_error"*, align 8
  store %"class.std::domain_error"* %this, %"class.std::domain_error"** %this.addr, align 8
  %this1 = load %"class.std::domain_error"*, %"class.std::domain_error"** %this.addr, align 8
  %call = call noundef %"class.std::domain_error"* @_ZNSt12domain_errorD2Ev(%"class.std::domain_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret %"class.std::domain_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt12domain_errorD0Ev(%"class.std::domain_error"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::domain_error"*, align 8
  store %"class.std::domain_error"* %this, %"class.std::domain_error"** %this.addr, align 8
  %this1 = load %"class.std::domain_error"*, %"class.std::domain_error"** %this.addr, align 8
  %call = call noundef %"class.std::domain_error"* @_ZNSt12domain_errorD1Ev(%"class.std::domain_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = bitcast %"class.std::domain_error"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::invalid_argument"* @_ZNSt16invalid_argumentD2Ev(%"class.std::invalid_argument"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::invalid_argument"*, align 8
  store %"class.std::invalid_argument"* %this, %"class.std::invalid_argument"** %this.addr, align 8
  %this1 = load %"class.std::invalid_argument"*, %"class.std::invalid_argument"** %this.addr, align 8
  %0 = bitcast %"class.std::invalid_argument"* %this1 to %"class.std::logic_error"*
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %0) #9
  ret %"class.std::invalid_argument"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::invalid_argument"* @_ZNSt16invalid_argumentD1Ev(%"class.std::invalid_argument"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::invalid_argument"*, align 8
  store %"class.std::invalid_argument"* %this, %"class.std::invalid_argument"** %this.addr, align 8
  %this1 = load %"class.std::invalid_argument"*, %"class.std::invalid_argument"** %this.addr, align 8
  %call = call noundef %"class.std::invalid_argument"* @_ZNSt16invalid_argumentD2Ev(%"class.std::invalid_argument"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret %"class.std::invalid_argument"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt16invalid_argumentD0Ev(%"class.std::invalid_argument"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::invalid_argument"*, align 8
  store %"class.std::invalid_argument"* %this, %"class.std::invalid_argument"** %this.addr, align 8
  %this1 = load %"class.std::invalid_argument"*, %"class.std::invalid_argument"** %this.addr, align 8
  %call = call noundef %"class.std::invalid_argument"* @_ZNSt16invalid_argumentD1Ev(%"class.std::invalid_argument"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = bitcast %"class.std::invalid_argument"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::length_error"* @_ZNSt12length_errorD2Ev(%"class.std::length_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::length_error"*, align 8
  store %"class.std::length_error"* %this, %"class.std::length_error"** %this.addr, align 8
  %this1 = load %"class.std::length_error"*, %"class.std::length_error"** %this.addr, align 8
  %0 = bitcast %"class.std::length_error"* %this1 to %"class.std::logic_error"*
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %0) #9
  ret %"class.std::length_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::length_error"* @_ZNSt12length_errorD1Ev(%"class.std::length_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::length_error"*, align 8
  store %"class.std::length_error"* %this, %"class.std::length_error"** %this.addr, align 8
  %this1 = load %"class.std::length_error"*, %"class.std::length_error"** %this.addr, align 8
  %call = call noundef %"class.std::length_error"* @_ZNSt12length_errorD2Ev(%"class.std::length_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret %"class.std::length_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt12length_errorD0Ev(%"class.std::length_error"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::length_error"*, align 8
  store %"class.std::length_error"* %this, %"class.std::length_error"** %this.addr, align 8
  %this1 = load %"class.std::length_error"*, %"class.std::length_error"** %this.addr, align 8
  %call = call noundef %"class.std::length_error"* @_ZNSt12length_errorD1Ev(%"class.std::length_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = bitcast %"class.std::length_error"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::out_of_range"* @_ZNSt12out_of_rangeD2Ev(%"class.std::out_of_range"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::out_of_range"*, align 8
  store %"class.std::out_of_range"* %this, %"class.std::out_of_range"** %this.addr, align 8
  %this1 = load %"class.std::out_of_range"*, %"class.std::out_of_range"** %this.addr, align 8
  %0 = bitcast %"class.std::out_of_range"* %this1 to %"class.std::logic_error"*
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %0) #9
  ret %"class.std::out_of_range"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::out_of_range"* @_ZNSt12out_of_rangeD1Ev(%"class.std::out_of_range"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::out_of_range"*, align 8
  store %"class.std::out_of_range"* %this, %"class.std::out_of_range"** %this.addr, align 8
  %this1 = load %"class.std::out_of_range"*, %"class.std::out_of_range"** %this.addr, align 8
  %call = call noundef %"class.std::out_of_range"* @_ZNSt12out_of_rangeD2Ev(%"class.std::out_of_range"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret %"class.std::out_of_range"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt12out_of_rangeD0Ev(%"class.std::out_of_range"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::out_of_range"*, align 8
  store %"class.std::out_of_range"* %this, %"class.std::out_of_range"** %this.addr, align 8
  %this1 = load %"class.std::out_of_range"*, %"class.std::out_of_range"** %this.addr, align 8
  %call = call noundef %"class.std::out_of_range"* @_ZNSt12out_of_rangeD1Ev(%"class.std::out_of_range"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = bitcast %"class.std::out_of_range"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::runtime_error"*, align 8
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 8
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 8
  %0 = bitcast %"class.std::runtime_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt13runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %__imp_ = getelementptr inbounds %"class.std::runtime_error", %"class.std::runtime_error"* %this1, i32 0, i32 1
  %call = call noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringD1Ev(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %__imp_) #9
  %1 = bitcast %"class.std::runtime_error"* %this1 to %"class.std::exception"*
  %call2 = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %1) #9
  ret %"class.std::runtime_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::runtime_error"*, align 8
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 8
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 8
  %call = call noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret %"class.std::runtime_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt13runtime_errorD0Ev(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::runtime_error"*, align 8
  store %"class.std::runtime_error"* %this, %"class.std::runtime_error"** %this.addr, align 8
  %this1 = load %"class.std::runtime_error"*, %"class.std::runtime_error"** %this.addr, align 8
  %call = call noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorD1Ev(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = bitcast %"class.std::runtime_error"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::range_error"* @_ZNSt11range_errorD2Ev(%"class.std::range_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::range_error"*, align 8
  store %"class.std::range_error"* %this, %"class.std::range_error"** %this.addr, align 8
  %this1 = load %"class.std::range_error"*, %"class.std::range_error"** %this.addr, align 8
  %0 = bitcast %"class.std::range_error"* %this1 to %"class.std::runtime_error"*
  %call = call noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %0) #9
  ret %"class.std::range_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::range_error"* @_ZNSt11range_errorD1Ev(%"class.std::range_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::range_error"*, align 8
  store %"class.std::range_error"* %this, %"class.std::range_error"** %this.addr, align 8
  %this1 = load %"class.std::range_error"*, %"class.std::range_error"** %this.addr, align 8
  %call = call noundef %"class.std::range_error"* @_ZNSt11range_errorD2Ev(%"class.std::range_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret %"class.std::range_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt11range_errorD0Ev(%"class.std::range_error"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::range_error"*, align 8
  store %"class.std::range_error"* %this, %"class.std::range_error"** %this.addr, align 8
  %this1 = load %"class.std::range_error"*, %"class.std::range_error"** %this.addr, align 8
  %call = call noundef %"class.std::range_error"* @_ZNSt11range_errorD1Ev(%"class.std::range_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = bitcast %"class.std::range_error"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::overflow_error"* @_ZNSt14overflow_errorD2Ev(%"class.std::overflow_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::overflow_error"*, align 8
  store %"class.std::overflow_error"* %this, %"class.std::overflow_error"** %this.addr, align 8
  %this1 = load %"class.std::overflow_error"*, %"class.std::overflow_error"** %this.addr, align 8
  %0 = bitcast %"class.std::overflow_error"* %this1 to %"class.std::runtime_error"*
  %call = call noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %0) #9
  ret %"class.std::overflow_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::overflow_error"* @_ZNSt14overflow_errorD1Ev(%"class.std::overflow_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::overflow_error"*, align 8
  store %"class.std::overflow_error"* %this, %"class.std::overflow_error"** %this.addr, align 8
  %this1 = load %"class.std::overflow_error"*, %"class.std::overflow_error"** %this.addr, align 8
  %call = call noundef %"class.std::overflow_error"* @_ZNSt14overflow_errorD2Ev(%"class.std::overflow_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret %"class.std::overflow_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt14overflow_errorD0Ev(%"class.std::overflow_error"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::overflow_error"*, align 8
  store %"class.std::overflow_error"* %this, %"class.std::overflow_error"** %this.addr, align 8
  %this1 = load %"class.std::overflow_error"*, %"class.std::overflow_error"** %this.addr, align 8
  %call = call noundef %"class.std::overflow_error"* @_ZNSt14overflow_errorD1Ev(%"class.std::overflow_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = bitcast %"class.std::overflow_error"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #10
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::underflow_error"* @_ZNSt15underflow_errorD2Ev(%"class.std::underflow_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::underflow_error"*, align 8
  store %"class.std::underflow_error"* %this, %"class.std::underflow_error"** %this.addr, align 8
  %this1 = load %"class.std::underflow_error"*, %"class.std::underflow_error"** %this.addr, align 8
  %0 = bitcast %"class.std::underflow_error"* %this1 to %"class.std::runtime_error"*
  %call = call noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %0) #9
  ret %"class.std::underflow_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::underflow_error"* @_ZNSt15underflow_errorD1Ev(%"class.std::underflow_error"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::underflow_error"*, align 8
  store %"class.std::underflow_error"* %this, %"class.std::underflow_error"** %this.addr, align 8
  %this1 = load %"class.std::underflow_error"*, %"class.std::underflow_error"** %this.addr, align 8
  %call = call noundef %"class.std::underflow_error"* @_ZNSt15underflow_errorD2Ev(%"class.std::underflow_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret %"class.std::underflow_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt15underflow_errorD0Ev(%"class.std::underflow_error"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::underflow_error"*, align 8
  store %"class.std::underflow_error"* %this, %"class.std::underflow_error"** %this.addr, align 8
  %this1 = load %"class.std::underflow_error"*, %"class.std::underflow_error"** %this.addr, align 8
  %call = call noundef %"class.std::underflow_error"* @_ZNSt15underflow_errorD1Ev(%"class.std::underflow_error"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = bitcast %"class.std::underflow_error"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #10
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringC2EPKc(%"class.std::__1::__libcpp_refstring"* noundef nonnull returned align 8 dereferenceable(8) %this, i8* noundef %msg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  %msg.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %rep = alloca %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, align 8
  %data = alloca i8*, align 8
  store %"class.std::__1::__libcpp_refstring"* %this, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  store i8* %msg, i8** %msg.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  %0 = load i8*, i8** %msg.addr, align 8
  %call = call i64 @strlen(i8* noundef %0)
  store i64 %call, i64* %len, align 8
  %1 = load i64, i64* %len, align 8
  %add = add i64 24, %1
  %add2 = add i64 %add, 1
  %call3 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %add2) #11
  %2 = bitcast i8* %call3 to %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*
  store %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %2, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %rep, align 8
  %3 = load i64, i64* %len, align 8
  %4 = load %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %rep, align 8
  %len4 = getelementptr inbounds %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base", %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %4, i32 0, i32 0
  store i64 %3, i64* %len4, align 8
  %5 = load i64, i64* %len, align 8
  %6 = load %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %rep, align 8
  %cap = getelementptr inbounds %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base", %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %6, i32 0, i32 1
  store i64 %5, i64* %cap, align 8
  %7 = load %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %rep, align 8
  %count = getelementptr inbounds %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base", %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %7, i32 0, i32 2
  store i32 0, i32* %count, align 8
  %8 = load %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %rep, align 8
  %call5 = call noundef i8* @_ZNSt3__115__refstring_imp12_GLOBAL__N_113data_from_repEPNS1_9_Rep_baseE(%"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* noundef %8) #9
  store i8* %call5, i8** %data, align 8
  %9 = load i8*, i8** %data, align 8
  %10 = load i8*, i8** %msg.addr, align 8
  %11 = load i64, i64* %len, align 8
  %add6 = add i64 %11, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %10, i64 %add6, i1 false)
  %12 = load i8*, i8** %data, align 8
  %__imp_ = getelementptr inbounds %"class.std::__1::__libcpp_refstring", %"class.std::__1::__libcpp_refstring"* %this1, i32 0, i32 0
  store i8* %12, i8** %__imp_, align 8
  ret %"class.std::__1::__libcpp_refstring"* %this1
}

declare i64 @strlen(i8* noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef i8* @_ZNSt3__115__refstring_imp12_GLOBAL__N_113data_from_repEPNS1_9_Rep_baseE(%"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* noundef %rep) #2 {
entry:
  %rep.addr = alloca %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, align 8
  %data = alloca i8*, align 8
  store %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %rep, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %rep.addr, align 8
  %0 = load %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %rep.addr, align 8
  %1 = bitcast %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %0 to i8*
  store i8* %1, i8** %data, align 8
  %2 = load i8*, i8** %data, align 8
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 24
  ret i8* %add.ptr
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringC2ERKS0_(%"class.std::__1::__libcpp_refstring"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %s) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  %this.addr = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  %s.addr = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  store %"class.std::__1::__libcpp_refstring"* %this, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  store %"class.std::__1::__libcpp_refstring"* %s, %"class.std::__1::__libcpp_refstring"** %s.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  store %"class.std::__1::__libcpp_refstring"* %this1, %"class.std::__1::__libcpp_refstring"** %retval, align 8
  %__imp_ = getelementptr inbounds %"class.std::__1::__libcpp_refstring", %"class.std::__1::__libcpp_refstring"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %s.addr, align 8
  %__imp_2 = getelementptr inbounds %"class.std::__1::__libcpp_refstring", %"class.std::__1::__libcpp_refstring"* %0, i32 0, i32 0
  %1 = load i8*, i8** %__imp_2, align 8
  store i8* %1, i8** %__imp_, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt3__118__libcpp_refstring15__uses_refcountEv(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %__imp_3 = getelementptr inbounds %"class.std::__1::__libcpp_refstring", %"class.std::__1::__libcpp_refstring"* %this1, i32 0, i32 0
  %2 = load i8*, i8** %__imp_3, align 8
  %call4 = call noundef %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* @_ZNSt3__115__refstring_imp12_GLOBAL__N_113rep_from_dataEPKc(i8* noundef %2) #9
  %count = getelementptr inbounds %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base", %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %call4, i32 0, i32 2
  %call6 = invoke noundef i32 @_ZNSt3__112_GLOBAL__N_119__libcpp_atomic_addIiiEET_PS2_T0_i(i32* noundef %count, i32 noundef 1, i32 noundef 5)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  %3 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %retval, align 8
  ret %"class.std::__1::__libcpp_refstring"* %3

terminate.lpad:                                   ; preds = %if.then, %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #12
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__118__libcpp_refstring15__uses_refcountEv(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  store %"class.std::__1::__libcpp_refstring"* %this, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  %__imp_ = getelementptr inbounds %"class.std::__1::__libcpp_refstring", %"class.std::__1::__libcpp_refstring"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %__imp_, align 8
  %call = call noundef i8* @_ZNSt3__115__refstring_imp12_GLOBAL__N_128get_gcc_empty_string_storageEv() #9
  %cmp = icmp ne i8* %0, %call
  ret i1 %cmp
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef i32 @_ZNSt3__112_GLOBAL__N_119__libcpp_atomic_addIiiEET_PS2_T0_i(i32* noundef %__val, i32 noundef %__a, i32 noundef %__order) #2 {
entry:
  %__val.addr = alloca i32*, align 8
  %__a.addr = alloca i32, align 4
  %__order.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store i32* %__val, i32** %__val.addr, align 8
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__order, i32* %__order.addr, align 4
  %0 = load i32*, i32** %__val.addr, align 8
  %1 = load i32, i32* %__order.addr, align 4
  %2 = load i32, i32* %__a.addr, align 4
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
  %4 = atomicrmw add i32* %0, i32 %3 monotonic, align 4
  %5 = add i32 %4, %3
  store i32 %5, i32* %atomic-temp, align 4
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %6 = load i32, i32* %.atomictmp, align 4
  %7 = atomicrmw add i32* %0, i32 %6 acquire, align 4
  %8 = add i32 %7, %6
  store i32 %8, i32* %atomic-temp, align 4
  br label %atomic.continue

release:                                          ; preds = %entry
  %9 = load i32, i32* %.atomictmp, align 4
  %10 = atomicrmw add i32* %0, i32 %9 release, align 4
  %11 = add i32 %10, %9
  store i32 %11, i32* %atomic-temp, align 4
  br label %atomic.continue

acqrel:                                           ; preds = %entry
  %12 = load i32, i32* %.atomictmp, align 4
  %13 = atomicrmw add i32* %0, i32 %12 acq_rel, align 4
  %14 = add i32 %13, %12
  store i32 %14, i32* %atomic-temp, align 4
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %15 = load i32, i32* %.atomictmp, align 4
  %16 = atomicrmw add i32* %0, i32 %15 seq_cst, align 4
  %17 = add i32 %16, %15
  store i32 %17, i32* %atomic-temp, align 4
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acqrel, %release, %acquire, %monotonic
  %18 = load i32, i32* %atomic-temp, align 4
  ret i32 %18
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* @_ZNSt3__115__refstring_imp12_GLOBAL__N_113rep_from_dataEPKc(i8* noundef %data_) #2 {
entry:
  %data_.addr = alloca i8*, align 8
  %data = alloca i8*, align 8
  store i8* %data_, i8** %data_.addr, align 8
  %0 = load i8*, i8** %data_.addr, align 8
  store i8* %0, i8** %data, align 8
  %1 = load i8*, i8** %data, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 -24
  %2 = bitcast i8* %add.ptr to %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*
  ret %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef i8* @_ZNSt3__115__refstring_imp12_GLOBAL__N_128get_gcc_empty_string_storageEv() #2 {
entry:
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZNSt3__115__refstring_imp12_GLOBAL__N_128get_gcc_empty_string_storageEvE1p to i8*) acquire, align 8
  %1 = and i8 %0, 1
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNSt3__115__refstring_imp12_GLOBAL__N_128get_gcc_empty_string_storageEvE1p) #9
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = call noundef i8* @_ZNSt3__115__refstring_imp12_GLOBAL__N_132compute_gcc_empty_string_storageEv() #9
  store i8* %call, i8** @_ZZNSt3__115__refstring_imp12_GLOBAL__N_128get_gcc_empty_string_storageEvE1p, align 8
  call void @__cxa_guard_release(i64* @_ZGVZNSt3__115__refstring_imp12_GLOBAL__N_128get_gcc_empty_string_storageEvE1p) #9
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  %3 = load i8*, i8** @_ZZNSt3__115__refstring_imp12_GLOBAL__N_128get_gcc_empty_string_storageEvE1p, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #9

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef i8* @_ZNSt3__115__refstring_imp12_GLOBAL__N_132compute_gcc_empty_string_storageEv() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i8*, align 8
  %handle = alloca i8*, align 8
  %sym = alloca i8*, align 8
  %call = invoke i8* @dlopen(i8* noundef getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i32 noundef 16)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i8* %call, i8** %handle, align 8
  %0 = load i8*, i8** %handle, align 8
  %cmp = icmp eq i8* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i8* null, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont
  %1 = load i8*, i8** %handle, align 8
  %call2 = invoke i8* @dlsym(i8* noundef %1, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %if.end
  store i8* %call2, i8** %sym, align 8
  %2 = load i8*, i8** %sym, align 8
  %cmp3 = icmp eq i8* %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont1
  store i8* null, i8** %retval, align 8
  br label %return

if.end5:                                          ; preds = %invoke.cont1
  %3 = load i8*, i8** %sym, align 8
  %4 = bitcast i8* %3 to %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*
  %call6 = call noundef i8* @_ZNSt3__115__refstring_imp12_GLOBAL__N_113data_from_repEPNS1_9_Rep_baseE(%"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* noundef %4) #9
  store i8* %call6, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i8*, i8** %retval, align 8
  ret i8* %5

terminate.lpad:                                   ; preds = %if.end, %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #9

declare i8* @dlopen(i8* noundef, i32 noundef) #5

declare i8* @dlsym(i8* noundef, i8* noundef) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__libcpp_refstring"* @_ZNSt3__118__libcpp_refstringD2Ev(%"class.std::__1::__libcpp_refstring"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  %this.addr = alloca %"class.std::__1::__libcpp_refstring"*, align 8
  %rep = alloca %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, align 8
  store %"class.std::__1::__libcpp_refstring"* %this, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %this.addr, align 8
  store %"class.std::__1::__libcpp_refstring"* %this1, %"class.std::__1::__libcpp_refstring"** %retval, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__118__libcpp_refstring15__uses_refcountEv(%"class.std::__1::__libcpp_refstring"* noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %__imp_ = getelementptr inbounds %"class.std::__1::__libcpp_refstring", %"class.std::__1::__libcpp_refstring"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %__imp_, align 8
  %call2 = call noundef %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* @_ZNSt3__115__refstring_imp12_GLOBAL__N_113rep_from_dataEPKc(i8* noundef %0) #9
  store %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %call2, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %rep, align 8
  %1 = load %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %rep, align 8
  %count = getelementptr inbounds %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base", %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %1, i32 0, i32 2
  %call3 = call noundef i32 @_ZNSt3__112_GLOBAL__N_119__libcpp_atomic_addIiiEET_PS2_T0_i(i32* noundef %count, i32 noundef -1, i32 noundef 5)
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %2 = load %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"*, %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"** %rep, align 8
  %3 = bitcast %"struct.std::__1::__refstring_imp::(anonymous namespace)::_Rep_base"* %2 to i8*
  call void @_ZdlPv(i8* noundef %3) #9
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %4 = load %"class.std::__1::__libcpp_refstring"*, %"class.std::__1::__libcpp_refstring"** %retval, align 8
  ret %"class.std::__1::__libcpp_refstring"* %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i8* @_ZNSt3__112__to_addressIKcEEPT_S3_(i8* noundef %call) #9
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
  %call = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i8* %cond
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #9
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
define linkonce_odr hidden noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #9
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
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #9
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__s = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__short"*
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %__s, i32 0, i32 0
  %arrayidx = getelementptr inbounds [23 x i8], [23 x i8]* %__data_, i64 0, i64 0
  %call2 = call noundef i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(i8* noundef nonnull align 1 dereferenceable(1) %arrayidx) #9
  ret i8* %call2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %0) #9
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

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(i8* noundef nonnull align 1 dereferenceable(1) %__r) #2 align 2 {
entry:
  %__r.addr = alloca i8*, align 8
  store i8* %__r, i8** %__r.addr, align 8
  %0 = load i8*, i8** %__r.addr, align 8
  %call = call noundef i8* @_ZNSt3__19addressofIKcEEPT_RS2_(i8* noundef nonnull align 1 dereferenceable(1) %0) #9
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

attributes #0 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

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
