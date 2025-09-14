; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/debug.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/debug.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%"struct.std::__1::__libcpp_debug_info" = type { i8*, i32, i8*, i8* }
%"class.std::__1::__libcpp_db" = type { %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"**, i64, %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"**, i64 }
%"struct.std::__1::__c_node" = type { i32 (...)**, i8*, %"struct.std::__1::__c_node"*, %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"** }
%"struct.std::__1::__i_node" = type { i8*, %"struct.std::__1::__i_node"*, %"struct.std::__1::__c_node"* }
%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i8*, i64, i64 }
%"class.std::__1::lock_guard" = type { %"class.std::__1::mutex"* }
%"struct.std::__1::hash" = type { i8 }
%union.anon.3 = type { i8* }
%"struct.std::__1::__murmur2_or_cityhash" = type { i8 }
%"struct.std::__1::hash.1" = type { i8 }
%union.anon.4 = type { i8* }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.0" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__non_trivial_if" = type { i8 }
%"struct.std::__1::basic_string<char>::__raw" = type { [3 x i64] }
%"struct.std::__1::basic_string<char>::__short" = type { [23 x i8], %struct.anon }
%struct.anon = type { i8 }
%"struct.std::__1::pair" = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c": _LIBCPP_ASSERT '\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"' failed. \00", align 1
@__stderrp = external global %struct.__sFILE*, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZNSt3__123__libcpp_debug_functionE = global void (%"struct.std::__1::__libcpp_debug_info"*)* @_ZNSt3__129__libcpp_abort_debug_functionERKNS_19__libcpp_debug_infoE, align 8
@_ZZNSt3__18__get_dbEvE2db = internal global %"class.std::__1::__libcpp_db" zeroinitializer, align 8
@_ZGVZNSt3__18__get_dbEvE2db = internal global i64 0, align 8
@_ZTVNSt3__18__c_nodeE = unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTINSt3__18__c_nodeE to i8*), i8* bitcast (%"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)* @_ZNSt3__18__c_nodeD1Ev to i8*), i8* bitcast (void (%"struct.std::__1::__c_node"*)* @_ZNSt3__18__c_nodeD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSNSt3__18__c_nodeE = constant [18 x i8] c"NSt3__18__c_nodeE\00", align 1
@_ZTINSt3__18__c_nodeE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSNSt3__18__c_nodeE, i32 0, i32 0) }, align 8
@_ZZNSt3__112_GLOBAL__N_13mutEvE1m = internal global %"class.std::__1::mutex" { %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer } }, align 8

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNKSt3__119__libcpp_debug_info4whatEv(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, %"struct.std::__1::__libcpp_debug_info"* noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.std::__1::__libcpp_debug_info"*, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::__1::__libcpp_debug_info"* %this, %"struct.std::__1::__libcpp_debug_info"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__libcpp_debug_info"*, %"struct.std::__1::__libcpp_debug_info"** %this.addr, align 8
  store i1 false, i1* %nrvo, align 1
  %__file_ = getelementptr inbounds %"struct.std::__1::__libcpp_debug_info", %"struct.std::__1::__libcpp_debug_info"* %this1, i32 0, i32 0
  %1 = load i8*, i8** %__file_, align 8
  %call = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef %1)
  %__line_ = getelementptr inbounds %"struct.std::__1::__libcpp_debug_info", %"struct.std::__1::__libcpp_debug_info"* %this1, i32 0, i32 1
  %2 = load i32, i32* %__line_, align 8
  invoke void @_ZNSt3__19to_stringEi(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %ref.tmp3, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %ref.tmp2, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %ref.tmp, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLERKS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #7
  %call13 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #7
  %call15 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #7
  %__pred_ = getelementptr inbounds %"struct.std::__1::__libcpp_debug_info", %"struct.std::__1::__libcpp_debug_info"* %this1, i32 0, i32 2
  %3 = load i8*, i8** %__pred_, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef %3)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont9
  %call21 = invoke noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %__msg_ = getelementptr inbounds %"struct.std::__1::__libcpp_debug_info", %"struct.std::__1::__libcpp_debug_info"* %this1, i32 0, i32 3
  %4 = load i8*, i8** %__msg_, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8* noundef %4)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont9, %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  br label %ehcleanup25

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  br label %ehcleanup16

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot, align 4
  %call12 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #7
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %call14 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #7
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad4
  %call17 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #7
  br label %ehcleanup25

nrvo.unused:                                      ; preds = %invoke.cont22
  %call24 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result) #7
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont22
  ret void

ehcleanup25:                                      ; preds = %ehcleanup16, %lpad
  %call26 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val27 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val27
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this, i8* noundef %__s) unnamed_addr #1 align 2 {
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

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %__lhs, i8* noundef %__rhs) #0 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__1::basic_string"* %__lhs, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  store i8* %__rhs, i8** %__rhs.addr, align 8
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__lhs.addr, align 8
  %2 = load i8*, i8** %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %1, i8* noundef %2)
  %call1 = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__14moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %call) #7
  %call2 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %call1) #7
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_OS9_(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, i8* noundef %__lhs, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %__rhs) #0 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::__1::basic_string"*, align 8
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %__lhs, i8** %__lhs.addr, align 8
  store %"class.std::__1::basic_string"* %__rhs, %"class.std::__1::basic_string"** %__rhs.addr, align 8
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__rhs.addr, align 8
  %2 = load i8*, i8** %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0, i8* noundef %2)
  %call1 = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__14moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %call) #7
  %call2 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %call1) #7
  ret void
}

declare void @_ZNSt3__19to_stringEi(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8, i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLERKS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %__str) #0 align 2 {
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

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this, i8* noundef %__s) #0 align 2 {
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

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define void @_ZNSt3__129__libcpp_abort_debug_functionERKNS_19__libcpp_debug_infoE(%"struct.std::__1::__libcpp_debug_info"* noundef nonnull align 8 dereferenceable(32) %info) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %info.addr = alloca %"struct.std::__1::__libcpp_debug_info"*, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"struct.std::__1::__libcpp_debug_info"* %info, %"struct.std::__1::__libcpp_debug_info"** %info.addr, align 8
  %0 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %1 = load %"struct.std::__1::__libcpp_debug_info"*, %"struct.std::__1::__libcpp_debug_info"** %info.addr, align 8
  call void @_ZNKSt3__119__libcpp_debug_info4whatEv(%"class.std::__1::basic_string"* sret(%"class.std::__1::basic_string") align 8 %ref.tmp, %"struct.std::__1::__libcpp_debug_info"* noundef nonnull align 8 dereferenceable(32) %1)
  %call = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #7
  %call1 = invoke i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* noundef %0, i8* noundef getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #7
  call void @abort() #15
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  %call3 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %ref.tmp) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val4
}

declare i32 @fprintf(%struct.__sFILE* noundef, i8* noundef, ...) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5c_strEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret i8* %call
}

; Function Attrs: cold noreturn
declare void @abort() #6

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef zeroext i1 @_ZNSt3__127__libcpp_set_debug_functionEPFvRKNS_19__libcpp_debug_infoEE(void (%"struct.std::__1::__libcpp_debug_info"*)* noundef %__func) #5 {
entry:
  %__func.addr = alloca void (%"struct.std::__1::__libcpp_debug_info"*)*, align 8
  store void (%"struct.std::__1::__libcpp_debug_info"*)* %__func, void (%"struct.std::__1::__libcpp_debug_info"*)** %__func.addr, align 8
  %0 = load void (%"struct.std::__1::__libcpp_debug_info"*)*, void (%"struct.std::__1::__libcpp_debug_info"*)** %__func.addr, align 8
  store void (%"struct.std::__1::__libcpp_debug_info"*)* %0, void (%"struct.std::__1::__libcpp_debug_info"*)** @_ZNSt3__123__libcpp_debug_functionE, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef %"class.std::__1::__libcpp_db"* @_ZNSt3__18__get_dbEv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZNSt3__18__get_dbEvE2db to i8*) acquire, align 8
  %1 = and i8 %0, 1
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNSt3__18__get_dbEvE2db) #7
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef %"class.std::__1::__libcpp_db"* @_ZNSt3__111__libcpp_dbC1Ev(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) @_ZZNSt3__18__get_dbEvE2db)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(i64* @_ZGVZNSt3__18__get_dbEvE2db) #7
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret %"class.std::__1::__libcpp_db"* @_ZZNSt3__18__get_dbEvE2db

lpad:                                             ; preds = %init
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZNSt3__18__get_dbEvE2db) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #7

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__libcpp_db"* @_ZNSt3__111__libcpp_dbC1Ev(%"class.std::__1::__libcpp_db"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__libcpp_db"* @_ZNSt3__111__libcpp_dbC2Ev(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1)
  ret %"class.std::__1::__libcpp_db"* %this1
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #7

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #7

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef %"class.std::__1::__libcpp_db"* @_ZNSt3__114__get_const_dbEv() #0 {
entry:
  %call = call noundef %"class.std::__1::__libcpp_db"* @_ZNSt3__18__get_dbEv()
  ret %"class.std::__1::__libcpp_db"* %call
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"struct.std::__1::__i_node"* @_ZNSt3__18__i_nodeD2Ev(%"struct.std::__1::__i_node"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::__i_node"*, align 8
  %this.addr = alloca %"struct.std::__1::__i_node"*, align 8
  store %"struct.std::__1::__i_node"* %this, %"struct.std::__1::__i_node"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %this.addr, align 8
  store %"struct.std::__1::__i_node"* %this1, %"struct.std::__1::__i_node"** %retval, align 8
  %__next_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %this1, i32 0, i32 1
  %0 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %__next_, align 8
  %tobool = icmp ne %"struct.std::__1::__i_node"* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__next_2 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %this1, i32 0, i32 1
  %1 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %__next_2, align 8
  %call = call noundef %"struct.std::__1::__i_node"* @_ZNSt3__18__i_nodeD1Ev(%"struct.std::__1::__i_node"* noundef nonnull align 8 dereferenceable(24) %1) #7
  %__next_3 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %this1, i32 0, i32 1
  %2 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %__next_3, align 8
  %3 = bitcast %"struct.std::__1::__i_node"* %2 to i8*
  invoke void @free(i8* noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %retval, align 8
  ret %"struct.std::__1::__i_node"* %4

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #16
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"struct.std::__1::__i_node"* @_ZNSt3__18__i_nodeD1Ev(%"struct.std::__1::__i_node"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__i_node"*, align 8
  store %"struct.std::__1::__i_node"* %this, %"struct.std::__1::__i_node"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %this.addr, align 8
  %call = call noundef %"struct.std::__1::__i_node"* @_ZNSt3__18__i_nodeD2Ev(%"struct.std::__1::__i_node"* noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret %"struct.std::__1::__i_node"* %this1
}

declare void @free(i8* noundef) #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"struct.std::__1::__c_node"* @_ZNSt3__18__c_nodeD2Ev(%"struct.std::__1::__c_node"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::__c_node"*, align 8
  %this.addr = alloca %"struct.std::__1::__c_node"*, align 8
  store %"struct.std::__1::__c_node"* %this, %"struct.std::__1::__c_node"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %this.addr, align 8
  store %"struct.std::__1::__c_node"* %this1, %"struct.std::__1::__c_node"** %retval, align 8
  %0 = bitcast %"struct.std::__1::__c_node"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVNSt3__18__c_nodeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %beg_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 3
  %1 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg_, align 8
  %2 = bitcast %"struct.std::__1::__i_node"** %1 to i8*
  invoke void @free(i8* noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %__next_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 2
  %3 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_, align 8
  %tobool = icmp ne %"struct.std::__1::__c_node"* %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %__next_2 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 2
  %4 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_2, align 8
  %5 = bitcast %"struct.std::__1::__c_node"* %4 to %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)***
  %vtable = load %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)**, %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)*** %5, align 8
  %vfn = getelementptr inbounds %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)*, %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)** %vtable, i64 0
  %6 = load %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)*, %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)** %vfn, align 8
  %call = call noundef %"struct.std::__1::__c_node"* %6(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %4) #7
  %__next_3 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 2
  %7 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_3, align 8
  %8 = bitcast %"struct.std::__1::__c_node"* %7 to i8*
  invoke void @free(i8* noundef %8)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %invoke.cont
  %9 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %retval, align 8
  ret %"struct.std::__1::__c_node"* %9

terminate.lpad:                                   ; preds = %if.then, %entry
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #16
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"struct.std::__1::__c_node"* @_ZNSt3__18__c_nodeD1Ev(%"struct.std::__1::__c_node"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  %retval = alloca %"struct.std::__1::__c_node"*, align 8
  %this.addr = alloca %"struct.std::__1::__c_node"*, align 8
  store %"struct.std::__1::__c_node"* %this, %"struct.std::__1::__c_node"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %this.addr, align 8
  store %"struct.std::__1::__c_node"* %this1, %"struct.std::__1::__c_node"** %retval, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__18__c_nodeD0Ev(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__c_node"*, align 8
  store %"struct.std::__1::__c_node"* %this, %"struct.std::__1::__c_node"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__libcpp_db"* @_ZNSt3__111__libcpp_dbC2Ev(%"class.std::__1::__libcpp_db"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %__cbeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  store %"struct.std::__1::__c_node"** null, %"struct.std::__1::__c_node"*** %__cbeg_, align 8
  %__cend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  store %"struct.std::__1::__c_node"** null, %"struct.std::__1::__c_node"*** %__cend_, align 8
  %__csz_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 2
  store i64 0, i64* %__csz_, align 8
  %__ibeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  store %"struct.std::__1::__i_node"** null, %"struct.std::__1::__i_node"*** %__ibeg_, align 8
  %__iend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 4
  store %"struct.std::__1::__i_node"** null, %"struct.std::__1::__i_node"*** %__iend_, align 8
  %__isz_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 5
  store i64 0, i64* %__isz_, align 8
  ret %"class.std::__1::__libcpp_db"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__libcpp_db"* @_ZNSt3__111__libcpp_dbD2Ev(%"class.std::__1::__libcpp_db"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::__libcpp_db"*, align 8
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %p = alloca %"struct.std::__1::__c_node"**, align 8
  %p10 = alloca %"struct.std::__1::__i_node"**, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store %"class.std::__1::__libcpp_db"* %this1, %"class.std::__1::__libcpp_db"** %retval, align 8
  %__cbeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_, align 8
  %tobool = icmp ne %"struct.std::__1::__c_node"** %0, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %__cbeg_2 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %1 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_2, align 8
  store %"struct.std::__1::__c_node"** %1, %"struct.std::__1::__c_node"*** %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %p, align 8
  %__cend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %3 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_, align 8
  %cmp = icmp ne %"struct.std::__1::__c_node"** %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %p, align 8
  %5 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %4, align 8
  %cmp3 = icmp ne %"struct.std::__1::__c_node"* %5, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %6 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %p, align 8
  %7 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %6, align 8
  %8 = bitcast %"struct.std::__1::__c_node"* %7 to %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)***
  %vtable = load %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)**, %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)*** %8, align 8
  %vfn = getelementptr inbounds %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)*, %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)** %vtable, i64 0
  %9 = load %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)*, %"struct.std::__1::__c_node"* (%"struct.std::__1::__c_node"*)** %vfn, align 8
  %call = call noundef %"struct.std::__1::__c_node"* %9(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %7) #7
  %10 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %p, align 8
  %11 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %10, align 8
  %12 = bitcast %"struct.std::__1::__c_node"* %11 to i8*
  invoke void @free(i8* noundef %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %p, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %13, i32 1
  store %"struct.std::__1::__c_node"** %incdec.ptr, %"struct.std::__1::__c_node"*** %p, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %__cbeg_5 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %14 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_5, align 8
  %15 = bitcast %"struct.std::__1::__c_node"** %14 to i8*
  invoke void @free(i8* noundef %15)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %for.end
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %entry
  %__ibeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %16 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_, align 8
  %tobool8 = icmp ne %"struct.std::__1::__i_node"** %16, null
  br i1 %tobool8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.end7
  %__ibeg_11 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %17 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_11, align 8
  store %"struct.std::__1::__i_node"** %17, %"struct.std::__1::__i_node"*** %p10, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc20, %if.then9
  %18 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p10, align 8
  %__iend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 4
  %19 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__iend_, align 8
  %cmp13 = icmp ne %"struct.std::__1::__i_node"** %18, %19
  br i1 %cmp13, label %for.body14, label %for.end22

for.body14:                                       ; preds = %for.cond12
  %20 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p10, align 8
  %21 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %20, align 8
  %cmp15 = icmp ne %"struct.std::__1::__i_node"* %21, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %for.body14
  %22 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p10, align 8
  %23 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %22, align 8
  %call17 = call noundef %"struct.std::__1::__i_node"* @_ZNSt3__18__i_nodeD1Ev(%"struct.std::__1::__i_node"* noundef nonnull align 8 dereferenceable(24) %23) #7
  %24 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p10, align 8
  %25 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %24, align 8
  %26 = bitcast %"struct.std::__1::__i_node"* %25 to i8*
  invoke void @free(i8* noundef %26)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %if.then16
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont18, %for.body14
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %27 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p10, align 8
  %incdec.ptr21 = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %27, i32 1
  store %"struct.std::__1::__i_node"** %incdec.ptr21, %"struct.std::__1::__i_node"*** %p10, align 8
  br label %for.cond12, !llvm.loop !13

for.end22:                                        ; preds = %for.cond12
  %__ibeg_23 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %28 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_23, align 8
  %29 = bitcast %"struct.std::__1::__i_node"** %28 to i8*
  invoke void @free(i8* noundef %29)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %for.end22
  br label %if.end25

if.end25:                                         ; preds = %invoke.cont24, %if.end7
  %30 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %retval, align 8
  ret %"class.std::__1::__libcpp_db"* %30

terminate.lpad:                                   ; preds = %for.end22, %if.then16, %for.end, %if.then4
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #16
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__libcpp_db"* @_ZNSt3__111__libcpp_dbD1Ev(%"class.std::__1::__libcpp_db"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__libcpp_db"* @_ZNSt3__111__libcpp_dbD2Ev(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1) #7
  ret %"class.std::__1::__libcpp_db"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef i8* @_ZNKSt3__111__libcpp_db15__find_c_from_iEPv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__i) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__i.addr = alloca i8*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %i = alloca %"struct.std::__1::__i_node"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %0 = load i8*, i8** %__i.addr, align 8
  %call3 = invoke noundef %"struct.std::__1::__i_node"* @_ZNKSt3__111__libcpp_db15__find_iteratorEPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1, i8* noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"struct.std::__1::__i_node"* %call3, %"struct.std::__1::__i_node"** %i, align 8
  %1 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %1, i32 0, i32 2
  %2 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_, align 8
  %cmp = icmp ne %"struct.std::__1::__c_node"* %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %3 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_4 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %3, i32 0, i32 2
  %4 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_4, align 8
  %__c_5 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %4, i32 0, i32 1
  %5 = load i8*, i8** %__c_5, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %5, %cond.true ], [ null, %cond.false ]
  %call6 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  ret i8* %cond

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  %call7 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv() #5 {
entry:
  ret %"class.std::__1::mutex"* @_ZZNSt3__112_GLOBAL__N_13mutEvE1m
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #1 align 2 {
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

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define hidden noundef %"struct.std::__1::__i_node"* @_ZNKSt3__111__libcpp_db15__find_iteratorEPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__i) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__i.addr = alloca i8*, align 8
  %r = alloca %"struct.std::__1::__i_node"*, align 8
  %h = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::hash", align 1
  %nd = alloca %"struct.std::__1::__i_node"*, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store %"struct.std::__1::__i_node"* null, %"struct.std::__1::__i_node"** %r, align 8
  %__ibeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %0 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_, align 8
  %__iend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 4
  %1 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__iend_, align 8
  %cmp = icmp ne %"struct.std::__1::__i_node"** %0, %1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %__i.addr, align 8
  %call = call noundef i64 @_ZNKSt3__14hashIPKvEclES2_(%"struct.std::__1::hash"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %2) #7
  %__iend_2 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 4
  %3 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__iend_2, align 8
  %__ibeg_3 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %4 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_3, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::__i_node"** %3 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::__i_node"** %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %rem = urem i64 %call, %sub.ptr.div
  store i64 %rem, i64* %h, align 8
  %__ibeg_4 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %5 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_4, align 8
  %6 = load i64, i64* %h, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %5, i64 %6
  %7 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %arrayidx, align 8
  store %"struct.std::__1::__i_node"* %7, %"struct.std::__1::__i_node"** %nd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %8 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %nd, align 8
  %cmp5 = icmp ne %"struct.std::__1::__i_node"* %8, null
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %nd, align 8
  %__i_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %9, i32 0, i32 0
  %10 = load i8*, i8** %__i_, align 8
  %11 = load i8*, i8** %__i.addr, align 8
  %cmp6 = icmp eq i8* %10, %11
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %12 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %nd, align 8
  store %"struct.std::__1::__i_node"* %12, %"struct.std::__1::__i_node"** %r, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %nd, align 8
  %__next_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %13, i32 0, i32 1
  %14 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %__next_, align 8
  store %"struct.std::__1::__i_node"* %14, %"struct.std::__1::__i_node"** %nd, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then7, %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  %15 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %r, align 8
  ret %"struct.std::__1::__i_node"* %15
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::lock_guard"*, align 8
  store %"class.std::__1::lock_guard"* %this, %"class.std::__1::lock_guard"** %this.addr, align 8
  %this1 = load %"class.std::__1::lock_guard"*, %"class.std::__1::lock_guard"** %this.addr, align 8
  %call = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED2Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret %"class.std::__1::lock_guard"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__111__libcpp_db11__insert_icEPvPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__i, i8* noundef %__c) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__i.addr = alloca i8*, align 8
  %__c.addr = alloca i8*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %hc = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::hash", align 1
  %c = alloca %"struct.std::__1::__c_node"*, align 8
  %i = alloca %"struct.std::__1::__i_node"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  store i8* %__c, i8** %__c.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %__cbeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_, align 8
  %__cend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %1 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_, align 8
  %cmp = icmp eq %"struct.std::__1::__c_node"** %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %__c.addr, align 8
  %call3 = call noundef i64 @_ZNKSt3__14hashIPKvEclES2_(%"struct.std::__1::hash"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %2) #7
  %__cend_4 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %3 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_4, align 8
  %__cbeg_5 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %4 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_5, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::__c_node"** %3 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::__c_node"** %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %rem = urem i64 %call3, %sub.ptr.div
  store i64 %rem, i64* %hc, align 8
  %__cbeg_6 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %5 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_6, align 8
  %6 = load i64, i64* %hc, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %5, i64 %6
  %7 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %arrayidx, align 8
  store %"struct.std::__1::__c_node"* %7, %"struct.std::__1::__c_node"** %c, align 8
  %8 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c, align 8
  %cmp7 = icmp eq %"struct.std::__1::__c_node"* %8, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end9
  %9 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %9, i32 0, i32 1
  %10 = load i8*, i8** %__c_, align 8
  %11 = load i8*, i8** %__c.addr, align 8
  %cmp10 = icmp ne i8* %10, %11
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c, align 8
  %__next_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %12, i32 0, i32 2
  %13 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_, align 8
  store %"struct.std::__1::__c_node"* %13, %"struct.std::__1::__c_node"** %c, align 8
  %14 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c, align 8
  %cmp11 = icmp eq %"struct.std::__1::__c_node"* %14, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %15 = load i8*, i8** %__i.addr, align 8
  %call14 = invoke noundef %"struct.std::__1::__i_node"* @_ZNSt3__111__libcpp_db17__insert_iteratorEPv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1, i8* noundef %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  store %"struct.std::__1::__i_node"* %call14, %"struct.std::__1::__i_node"** %i, align 8
  %16 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c, align 8
  %17 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  invoke void @_ZNSt3__18__c_node5__addEPNS_8__i_nodeE(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %16, %"struct.std::__1::__i_node"* noundef %17)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %18 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c, align 8
  %19 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_16 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %19, i32 0, i32 2
  store %"struct.std::__1::__c_node"* %18, %"struct.std::__1::__c_node"** %__c_16, align 8
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %if.then12, %if.then8, %if.then
  %call17 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

lpad:                                             ; preds = %invoke.cont, %while.end
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %exn.slot, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %ehselector.slot, align 4
  %call18 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val19

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14hashIPKvEclES2_(%"struct.std::__1::hash"* noundef nonnull align 1 dereferenceable(1) %this, i8* noundef %__v) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::__1::hash"*, align 8
  %__v.addr = alloca i8*, align 8
  %__u = alloca %union.anon.3, align 8
  %ref.tmp = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  store %"struct.std::__1::hash"* %this, %"struct.std::__1::hash"** %this.addr, align 8
  store i8* %__v, i8** %__v.addr, align 8
  %this1 = load %"struct.std::__1::hash"*, %"struct.std::__1::hash"** %this.addr, align 8
  %0 = load i8*, i8** %__v.addr, align 8
  %__t = bitcast %union.anon.3* %__u to i8**
  store i8* %0, i8** %__t, align 8
  %1 = bitcast %union.anon.3* %__u to i8*
  %call = invoke noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm(%"struct.std::__1::__murmur2_or_cityhash"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %1, i64 noundef 8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #16
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define hidden noundef %"struct.std::__1::__i_node"* @_ZNSt3__111__libcpp_db17__insert_iteratorEPv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__i) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__i.addr = alloca i8*, align 8
  %nc = alloca i64, align 8
  %ibeg = alloca %"struct.std::__1::__i_node"**, align 8
  %p = alloca %"struct.std::__1::__i_node"**, align 8
  %q = alloca %"struct.std::__1::__i_node"*, align 8
  %h = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::hash.1", align 1
  %r = alloca %"struct.std::__1::__i_node"*, align 8
  %hi = alloca i64, align 8
  %ref.tmp24 = alloca %"struct.std::__1::hash.1", align 1
  %p33 = alloca %"struct.std::__1::__i_node"*, align 8
  %r36 = alloca %"struct.std::__1::__i_node"*, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %__isz_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 5
  %0 = load i64, i64* %__isz_, align 8
  %add = add i64 %0, 1
  %__iend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 4
  %1 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__iend_, align 8
  %__ibeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %2 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::__i_node"** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::__i_node"** %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp ugt i64 %add, %sub.ptr.div
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %__iend_2 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 4
  %3 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__iend_2, align 8
  %__ibeg_3 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %4 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_3, align 8
  %sub.ptr.lhs.cast4 = ptrtoint %"struct.std::__1::__i_node"** %3 to i64
  %sub.ptr.rhs.cast5 = ptrtoint %"struct.std::__1::__i_node"** %4 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  %mul = mul i64 2, %sub.ptr.div7
  %add8 = add i64 %mul, 1
  %call = call noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %add8)
  store i64 %call, i64* %nc, align 8
  %5 = load i64, i64* %nc, align 8
  %call9 = call i8* @calloc(i64 noundef %5, i64 noundef 8) #17
  %6 = bitcast i8* %call9 to %"struct.std::__1::__i_node"**
  store %"struct.std::__1::__i_node"** %6, %"struct.std::__1::__i_node"*** %ibeg, align 8
  %7 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %ibeg, align 8
  %cmp10 = icmp eq %"struct.std::__1::__i_node"** %7, null
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end:                                           ; preds = %if.then
  %__ibeg_12 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %8 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_12, align 8
  store %"struct.std::__1::__i_node"** %8, %"struct.std::__1::__i_node"*** %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p, align 8
  %__iend_13 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 4
  %10 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__iend_13, align 8
  %cmp14 = icmp ne %"struct.std::__1::__i_node"** %9, %10
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p, align 8
  %12 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %11, align 8
  store %"struct.std::__1::__i_node"* %12, %"struct.std::__1::__i_node"** %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %13 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %q, align 8
  %cmp15 = icmp ne %"struct.std::__1::__i_node"* %13, null
  br i1 %cmp15, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %q, align 8
  %__i_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %14, i32 0, i32 0
  %15 = load i8*, i8** %__i_, align 8
  %call16 = call noundef i64 @_ZNKSt3__14hashIPvEclES1_(%"struct.std::__1::hash.1"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %15) #7
  %16 = load i64, i64* %nc, align 8
  %rem = urem i64 %call16, %16
  store i64 %rem, i64* %h, align 8
  %17 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %q, align 8
  %__next_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %17, i32 0, i32 1
  %18 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %__next_, align 8
  store %"struct.std::__1::__i_node"* %18, %"struct.std::__1::__i_node"** %r, align 8
  %19 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %ibeg, align 8
  %20 = load i64, i64* %h, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %19, i64 %20
  %21 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %arrayidx, align 8
  %22 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %q, align 8
  %__next_17 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %22, i32 0, i32 1
  store %"struct.std::__1::__i_node"* %21, %"struct.std::__1::__i_node"** %__next_17, align 8
  %23 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %q, align 8
  %24 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %ibeg, align 8
  %25 = load i64, i64* %h, align 8
  %arrayidx18 = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %24, i64 %25
  store %"struct.std::__1::__i_node"* %23, %"struct.std::__1::__i_node"** %arrayidx18, align 8
  %26 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %r, align 8
  store %"struct.std::__1::__i_node"* %26, %"struct.std::__1::__i_node"** %q, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %27 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %27, i32 1
  store %"struct.std::__1::__i_node"** %incdec.ptr, %"struct.std::__1::__i_node"*** %p, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %__ibeg_19 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %28 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_19, align 8
  %29 = bitcast %"struct.std::__1::__i_node"** %28 to i8*
  call void @free(i8* noundef %29)
  %30 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %ibeg, align 8
  %__ibeg_20 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  store %"struct.std::__1::__i_node"** %30, %"struct.std::__1::__i_node"*** %__ibeg_20, align 8
  %__ibeg_21 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %31 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_21, align 8
  %32 = load i64, i64* %nc, align 8
  %add.ptr = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %31, i64 %32
  %__iend_22 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 4
  store %"struct.std::__1::__i_node"** %add.ptr, %"struct.std::__1::__i_node"*** %__iend_22, align 8
  br label %if.end23

if.end23:                                         ; preds = %for.end, %entry
  %33 = load i8*, i8** %__i.addr, align 8
  %call25 = call noundef i64 @_ZNKSt3__14hashIPvEclES1_(%"struct.std::__1::hash.1"* noundef nonnull align 1 dereferenceable(1) %ref.tmp24, i8* noundef %33) #7
  %__iend_26 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 4
  %34 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__iend_26, align 8
  %__ibeg_27 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %35 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_27, align 8
  %sub.ptr.lhs.cast28 = ptrtoint %"struct.std::__1::__i_node"** %34 to i64
  %sub.ptr.rhs.cast29 = ptrtoint %"struct.std::__1::__i_node"** %35 to i64
  %sub.ptr.sub30 = sub i64 %sub.ptr.lhs.cast28, %sub.ptr.rhs.cast29
  %sub.ptr.div31 = sdiv exact i64 %sub.ptr.sub30, 8
  %rem32 = urem i64 %call25, %sub.ptr.div31
  store i64 %rem32, i64* %hi, align 8
  %__ibeg_34 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %36 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_34, align 8
  %37 = load i64, i64* %hi, align 8
  %arrayidx35 = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %36, i64 %37
  %38 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %arrayidx35, align 8
  store %"struct.std::__1::__i_node"* %38, %"struct.std::__1::__i_node"** %p33, align 8
  %call37 = call i8* @malloc(i64 noundef 24) #19
  %39 = bitcast i8* %call37 to %"struct.std::__1::__i_node"*
  %__ibeg_38 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %40 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_38, align 8
  %41 = load i64, i64* %hi, align 8
  %arrayidx39 = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %40, i64 %41
  store %"struct.std::__1::__i_node"* %39, %"struct.std::__1::__i_node"** %arrayidx39, align 8
  store %"struct.std::__1::__i_node"* %39, %"struct.std::__1::__i_node"** %r36, align 8
  %42 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %r36, align 8
  %cmp40 = icmp eq %"struct.std::__1::__i_node"* %42, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end23
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end42:                                         ; preds = %if.end23
  %43 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %r36, align 8
  %44 = bitcast %"struct.std::__1::__i_node"* %43 to i8*
  %45 = bitcast i8* %44 to %"struct.std::__1::__i_node"*
  %46 = load i8*, i8** %__i.addr, align 8
  %47 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %p33, align 8
  %call43 = call noundef %"struct.std::__1::__i_node"* @_ZNSt3__18__i_nodeC1EPvPS0_PNS_8__c_nodeE(%"struct.std::__1::__i_node"* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef %46, %"struct.std::__1::__i_node"* noundef %47, %"struct.std::__1::__c_node"* noundef null)
  %__isz_44 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 5
  %48 = load i64, i64* %__isz_44, align 8
  %inc = add i64 %48, 1
  store i64 %inc, i64* %__isz_44, align 8
  %49 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %r36, align 8
  ret %"struct.std::__1::__i_node"* %49
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__18__c_node5__addEPNS_8__i_nodeE(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %this, %"struct.std::__1::__i_node"* noundef %i) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__c_node"*, align 8
  %i.addr = alloca %"struct.std::__1::__i_node"*, align 8
  %nc = alloca i64, align 8
  %beg = alloca %"struct.std::__1::__i_node"**, align 8
  store %"struct.std::__1::__c_node"* %this, %"struct.std::__1::__c_node"** %this.addr, align 8
  store %"struct.std::__1::__i_node"* %i, %"struct.std::__1::__i_node"** %i.addr, align 8
  %this1 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %this.addr, align 8
  %end_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 4
  %0 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_, align 8
  %cap_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 5
  %1 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %cap_, align 8
  %cmp = icmp eq %"struct.std::__1::__i_node"** %0, %1
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %cap_2 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 5
  %2 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %cap_2, align 8
  %beg_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 3
  %3 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg_, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::__i_node"** %2 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::__i_node"** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 2, %sub.ptr.div
  store i64 %mul, i64* %nc, align 8
  %4 = load i64, i64* %nc, align 8
  %cmp3 = icmp eq i64 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i64 1, i64* %nc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %5 = load i64, i64* %nc, align 8
  %mul5 = mul i64 %5, 8
  %call = call i8* @malloc(i64 noundef %mul5) #19
  %6 = bitcast i8* %call to %"struct.std::__1::__i_node"**
  store %"struct.std::__1::__i_node"** %6, %"struct.std::__1::__i_node"*** %beg, align 8
  %7 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg, align 8
  %cmp6 = icmp eq %"struct.std::__1::__i_node"** %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

if.end8:                                          ; preds = %if.end
  %8 = load i64, i64* %nc, align 8
  %cmp9 = icmp ugt i64 %8, 1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %9 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg, align 8
  %10 = bitcast %"struct.std::__1::__i_node"** %9 to i8*
  %beg_11 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 3
  %11 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg_11, align 8
  %12 = bitcast %"struct.std::__1::__i_node"** %11 to i8*
  %13 = load i64, i64* %nc, align 8
  %div = udiv i64 %13, 2
  %mul12 = mul i64 %div, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %12, i64 %mul12, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %beg_14 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 3
  %14 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg_14, align 8
  %15 = bitcast %"struct.std::__1::__i_node"** %14 to i8*
  call void @free(i8* noundef %15)
  %16 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg, align 8
  %beg_15 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 3
  store %"struct.std::__1::__i_node"** %16, %"struct.std::__1::__i_node"*** %beg_15, align 8
  %beg_16 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 3
  %17 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg_16, align 8
  %18 = load i64, i64* %nc, align 8
  %div17 = udiv i64 %18, 2
  %add.ptr = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %17, i64 %div17
  %end_18 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 4
  store %"struct.std::__1::__i_node"** %add.ptr, %"struct.std::__1::__i_node"*** %end_18, align 8
  %beg_19 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 3
  %19 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg_19, align 8
  %20 = load i64, i64* %nc, align 8
  %add.ptr20 = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %19, i64 %20
  %cap_21 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 5
  store %"struct.std::__1::__i_node"** %add.ptr20, %"struct.std::__1::__i_node"*** %cap_21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end13, %entry
  %21 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i.addr, align 8
  %end_23 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 4
  %22 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_23, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %22, i32 1
  store %"struct.std::__1::__i_node"** %incdec.ptr, %"struct.std::__1::__i_node"*** %end_23, align 8
  store %"struct.std::__1::__i_node"* %21, %"struct.std::__1::__i_node"** %22, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__111__libcpp_db10__insert_cEPvPFPNS_8__c_nodeES1_S1_S3_E(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__c, %"struct.std::__1::__c_node"* (i8*, i8*, %"struct.std::__1::__c_node"*)* noundef %__fn) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__c.addr = alloca i8*, align 8
  %__fn.addr = alloca %"struct.std::__1::__c_node"* (i8*, i8*, %"struct.std::__1::__c_node"*)*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %nc = alloca i64, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %cbeg = alloca %"struct.std::__1::__c_node"**, align 8
  %p = alloca %"struct.std::__1::__c_node"**, align 8
  %q = alloca %"struct.std::__1::__c_node"*, align 8
  %h = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::hash.1", align 1
  %r = alloca %"struct.std::__1::__c_node"*, align 8
  %hc = alloca i64, align 8
  %ref.tmp29 = alloca %"struct.std::__1::hash.1", align 1
  %p38 = alloca %"struct.std::__1::__c_node"*, align 8
  %buf = alloca i8*, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__c, i8** %__c.addr, align 8
  store %"struct.std::__1::__c_node"* (i8*, i8*, %"struct.std::__1::__c_node"*)* %__fn, %"struct.std::__1::__c_node"* (i8*, i8*, %"struct.std::__1::__c_node"*)** %__fn.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %__csz_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 2
  %0 = load i64, i64* %__csz_, align 8
  %add = add i64 %0, 1
  %__cend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %1 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_, align 8
  %__cbeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %2 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::__c_node"** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::__c_node"** %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp ugt i64 %add, %sub.ptr.div
  br i1 %cmp, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %__cend_3 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %3 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_3, align 8
  %__cbeg_4 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %4 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_4, align 8
  %sub.ptr.lhs.cast5 = ptrtoint %"struct.std::__1::__c_node"** %3 to i64
  %sub.ptr.rhs.cast6 = ptrtoint %"struct.std::__1::__c_node"** %4 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 8
  %mul = mul i64 2, %sub.ptr.div8
  %add9 = add i64 %mul, 1
  %call10 = invoke noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %add9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i64 %call10, i64* %nc, align 8
  %5 = load i64, i64* %nc, align 8
  %call12 = invoke i8* @calloc(i64 noundef %5, i64 noundef 8) #17
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %6 = bitcast i8* %call12 to %"struct.std::__1::__c_node"**
  store %"struct.std::__1::__c_node"** %6, %"struct.std::__1::__c_node"*** %cbeg, align 8
  %7 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %cbeg, align 8
  %cmp13 = icmp eq %"struct.std::__1::__c_node"** %7, null
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont11
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  unreachable

lpad:                                             ; preds = %if.end46, %if.then44, %if.end28, %for.end, %if.then14, %invoke.cont, %if.then
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %call53 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont11
  %__cbeg_16 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %11 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_16, align 8
  store %"struct.std::__1::__c_node"** %11, %"struct.std::__1::__c_node"*** %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %p, align 8
  %__cend_17 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %13 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_17, align 8
  %cmp18 = icmp ne %"struct.std::__1::__c_node"** %12, %13
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %p, align 8
  %15 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %14, align 8
  store %"struct.std::__1::__c_node"* %15, %"struct.std::__1::__c_node"** %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %16 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %q, align 8
  %cmp19 = icmp ne %"struct.std::__1::__c_node"* %16, null
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %q, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %17, i32 0, i32 1
  %18 = load i8*, i8** %__c_, align 8
  %call20 = call noundef i64 @_ZNKSt3__14hashIPvEclES1_(%"struct.std::__1::hash.1"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %18) #7
  %19 = load i64, i64* %nc, align 8
  %rem = urem i64 %call20, %19
  store i64 %rem, i64* %h, align 8
  %20 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %q, align 8
  %__next_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %20, i32 0, i32 2
  %21 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_, align 8
  store %"struct.std::__1::__c_node"* %21, %"struct.std::__1::__c_node"** %r, align 8
  %22 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %cbeg, align 8
  %23 = load i64, i64* %h, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %22, i64 %23
  %24 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %arrayidx, align 8
  %25 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %q, align 8
  %__next_21 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %25, i32 0, i32 2
  store %"struct.std::__1::__c_node"* %24, %"struct.std::__1::__c_node"** %__next_21, align 8
  %26 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %q, align 8
  %27 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %cbeg, align 8
  %28 = load i64, i64* %h, align 8
  %arrayidx22 = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %27, i64 %28
  store %"struct.std::__1::__c_node"* %26, %"struct.std::__1::__c_node"** %arrayidx22, align 8
  %29 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %r, align 8
  store %"struct.std::__1::__c_node"* %29, %"struct.std::__1::__c_node"** %q, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %30 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %p, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %30, i32 1
  store %"struct.std::__1::__c_node"** %incdec.ptr, %"struct.std::__1::__c_node"*** %p, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %__cbeg_23 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %31 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_23, align 8
  %32 = bitcast %"struct.std::__1::__c_node"** %31 to i8*
  invoke void @free(i8* noundef %32)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.end
  %33 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %cbeg, align 8
  %__cbeg_25 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  store %"struct.std::__1::__c_node"** %33, %"struct.std::__1::__c_node"*** %__cbeg_25, align 8
  %__cbeg_26 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %34 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_26, align 8
  %35 = load i64, i64* %nc, align 8
  %add.ptr = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %34, i64 %35
  %__cend_27 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  store %"struct.std::__1::__c_node"** %add.ptr, %"struct.std::__1::__c_node"*** %__cend_27, align 8
  br label %if.end28

if.end28:                                         ; preds = %invoke.cont24, %entry
  %36 = load i8*, i8** %__c.addr, align 8
  %call30 = call noundef i64 @_ZNKSt3__14hashIPvEclES1_(%"struct.std::__1::hash.1"* noundef nonnull align 1 dereferenceable(1) %ref.tmp29, i8* noundef %36) #7
  %__cend_31 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %37 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_31, align 8
  %__cbeg_32 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %38 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_32, align 8
  %sub.ptr.lhs.cast33 = ptrtoint %"struct.std::__1::__c_node"** %37 to i64
  %sub.ptr.rhs.cast34 = ptrtoint %"struct.std::__1::__c_node"** %38 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %sub.ptr.div36 = sdiv exact i64 %sub.ptr.sub35, 8
  %rem37 = urem i64 %call30, %sub.ptr.div36
  store i64 %rem37, i64* %hc, align 8
  %__cbeg_39 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %39 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_39, align 8
  %40 = load i64, i64* %hc, align 8
  %arrayidx40 = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %39, i64 %40
  %41 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %arrayidx40, align 8
  store %"struct.std::__1::__c_node"* %41, %"struct.std::__1::__c_node"** %p38, align 8
  %call42 = invoke i8* @malloc(i64 noundef 48) #19
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end28
  store i8* %call42, i8** %buf, align 8
  %42 = load i8*, i8** %buf, align 8
  %cmp43 = icmp eq i8* %42, null
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %invoke.cont41
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then44
  unreachable

if.end46:                                         ; preds = %invoke.cont41
  %43 = load %"struct.std::__1::__c_node"* (i8*, i8*, %"struct.std::__1::__c_node"*)*, %"struct.std::__1::__c_node"* (i8*, i8*, %"struct.std::__1::__c_node"*)** %__fn.addr, align 8
  %44 = load i8*, i8** %buf, align 8
  %45 = load i8*, i8** %__c.addr, align 8
  %46 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p38, align 8
  %call48 = invoke noundef %"struct.std::__1::__c_node"* %43(i8* noundef %44, i8* noundef %45, %"struct.std::__1::__c_node"* noundef %46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end46
  %__cbeg_49 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %47 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_49, align 8
  %48 = load i64, i64* %hc, align 8
  %arrayidx50 = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %47, i64 %48
  store %"struct.std::__1::__c_node"* %call48, %"struct.std::__1::__c_node"** %arrayidx50, align 8
  %__csz_51 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 2
  %49 = load i64, i64* %__csz_51, align 8
  %inc = add i64 %49, 1
  store i64 %inc, i64* %__csz_51, align 8
  %call52 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val54 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val54
}

declare noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef) #2

; Function Attrs: allocsize(0,1)
declare i8* @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14hashIPvEclES1_(%"struct.std::__1::hash.1"* noundef nonnull align 1 dereferenceable(1) %this, i8* noundef %__v) #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::__1::hash.1"*, align 8
  %__v.addr = alloca i8*, align 8
  %__u = alloca %union.anon.4, align 8
  %ref.tmp = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  store %"struct.std::__1::hash.1"* %this, %"struct.std::__1::hash.1"** %this.addr, align 8
  store i8* %__v, i8** %__v.addr, align 8
  %this1 = load %"struct.std::__1::hash.1"*, %"struct.std::__1::hash.1"** %this.addr, align 8
  %0 = load i8*, i8** %__v.addr, align 8
  %__t = bitcast %union.anon.4* %__u to i8**
  store i8* %0, i8** %__t, align 8
  %1 = bitcast %union.anon.4* %__u to i8*
  %call = invoke noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm(%"struct.std::__1::__murmur2_or_cityhash"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %1, i64 noundef 8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #16
  unreachable
}

; Function Attrs: allocsize(0)
declare i8* @malloc(i64 noundef) #13

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__111__libcpp_db9__erase_iEPv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__i) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__i.addr = alloca i8*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %hi = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::hash.1", align 1
  %p = alloca %"struct.std::__1::__i_node"*, align 8
  %q = alloca %"struct.std::__1::__i_node"*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %c = alloca %"struct.std::__1::__c_node"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %__ibeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %0 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_, align 8
  %__iend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 4
  %1 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__iend_, align 8
  %cmp = icmp ne %"struct.std::__1::__i_node"** %0, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %__i.addr, align 8
  %call3 = call noundef i64 @_ZNKSt3__14hashIPvEclES1_(%"struct.std::__1::hash.1"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %2) #7
  %__iend_4 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 4
  %3 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__iend_4, align 8
  %__ibeg_5 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %4 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_5, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::__i_node"** %3 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::__i_node"** %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %rem = urem i64 %call3, %sub.ptr.div
  store i64 %rem, i64* %hi, align 8
  %__ibeg_6 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %5 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_6, align 8
  %6 = load i64, i64* %hi, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %5, i64 %6
  %7 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %arrayidx, align 8
  store %"struct.std::__1::__i_node"* %7, %"struct.std::__1::__i_node"** %p, align 8
  %8 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %p, align 8
  %cmp7 = icmp ne %"struct.std::__1::__i_node"* %8, null
  br i1 %cmp7, label %if.then8, label %if.end24

if.then8:                                         ; preds = %if.then
  store %"struct.std::__1::__i_node"* null, %"struct.std::__1::__i_node"** %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then8
  %9 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %p, align 8
  %__i_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %9, i32 0, i32 0
  %10 = load i8*, i8** %__i_, align 8
  %11 = load i8*, i8** %__i.addr, align 8
  %cmp9 = icmp ne i8* %10, %11
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %p, align 8
  store %"struct.std::__1::__i_node"* %12, %"struct.std::__1::__i_node"** %q, align 8
  %13 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %p, align 8
  %__next_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %13, i32 0, i32 1
  %14 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %__next_, align 8
  store %"struct.std::__1::__i_node"* %14, %"struct.std::__1::__i_node"** %p, align 8
  %15 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %p, align 8
  %cmp10 = icmp eq %"struct.std::__1::__i_node"* %15, null
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %while.body
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %16 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %q, align 8
  %cmp12 = icmp eq %"struct.std::__1::__i_node"* %16, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.end
  %17 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %p, align 8
  %__next_14 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %17, i32 0, i32 1
  %18 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %__next_14, align 8
  %__ibeg_15 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 3
  %19 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__ibeg_15, align 8
  %20 = load i64, i64* %hi, align 8
  %arrayidx16 = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %19, i64 %20
  store %"struct.std::__1::__i_node"* %18, %"struct.std::__1::__i_node"** %arrayidx16, align 8
  br label %if.end19

if.else:                                          ; preds = %while.end
  %21 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %p, align 8
  %__next_17 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %21, i32 0, i32 1
  %22 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %__next_17, align 8
  %23 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %q, align 8
  %__next_18 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %23, i32 0, i32 1
  store %"struct.std::__1::__i_node"* %22, %"struct.std::__1::__i_node"** %__next_18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then13
  %24 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %p, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %24, i32 0, i32 2
  %25 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_, align 8
  store %"struct.std::__1::__c_node"* %25, %"struct.std::__1::__c_node"** %c, align 8
  %__isz_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 5
  %26 = load i64, i64* %__isz_, align 8
  %dec = add i64 %26, -1
  store i64 %dec, i64* %__isz_, align 8
  %27 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c, align 8
  %cmp20 = icmp ne %"struct.std::__1::__c_node"* %27, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  %28 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c, align 8
  %29 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %p, align 8
  invoke void @_ZNSt3__18__c_node8__removeEPNS_8__i_nodeE(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %28, %"struct.std::__1::__i_node"* noundef %29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then21
  br label %if.end22

lpad:                                             ; preds = %if.end22, %if.then21
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %exn.slot, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %ehselector.slot, align 4
  %call27 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont, %if.end19
  %33 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %p, align 8
  %34 = bitcast %"struct.std::__1::__i_node"* %33 to i8*
  invoke void @free(i8* noundef %34)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %invoke.cont23, %if.then
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %entry
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end25, %if.then11
  %call26 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
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
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val28

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define hidden void @_ZNSt3__18__c_node8__removeEPNS_8__i_nodeE(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %this, %"struct.std::__1::__i_node"* noundef %p) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__c_node"*, align 8
  %p.addr = alloca %"struct.std::__1::__i_node"*, align 8
  %r = alloca %"struct.std::__1::__i_node"**, align 8
  store %"struct.std::__1::__c_node"* %this, %"struct.std::__1::__c_node"** %this.addr, align 8
  store %"struct.std::__1::__i_node"* %p, %"struct.std::__1::__i_node"** %p.addr, align 8
  %this1 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %this.addr, align 8
  %beg_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 3
  %0 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg_, align 8
  %end_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 4
  %1 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_, align 8
  %call = call noundef %"struct.std::__1::__i_node"** @_ZNSt3__14findIPPNS_8__i_nodeES2_EET_S4_S4_RKT0_(%"struct.std::__1::__i_node"** noundef %0, %"struct.std::__1::__i_node"** noundef %1, %"struct.std::__1::__i_node"** noundef nonnull align 8 dereferenceable(8) %p.addr)
  store %"struct.std::__1::__i_node"** %call, %"struct.std::__1::__i_node"*** %r, align 8
  %end_2 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 4
  %2 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %2, i32 -1
  store %"struct.std::__1::__i_node"** %incdec.ptr, %"struct.std::__1::__i_node"*** %end_2, align 8
  %3 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %r, align 8
  %cmp = icmp ne %"struct.std::__1::__i_node"** %incdec.ptr, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %r, align 8
  %5 = bitcast %"struct.std::__1::__i_node"** %4 to i8*
  %6 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %r, align 8
  %add.ptr = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %6, i64 1
  %7 = bitcast %"struct.std::__1::__i_node"** %add.ptr to i8*
  %end_3 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %this1, i32 0, i32 4
  %8 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_3, align 8
  %9 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %r, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::__i_node"** %8 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::__i_node"** %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__111__libcpp_db16__invalidate_allEPv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__c) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__c.addr = alloca i8*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %hc = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::hash.1", align 1
  %p = alloca %"struct.std::__1::__c_node"*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__c, i8** %__c.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %__cend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %0 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_, align 8
  %__cbeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %1 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_, align 8
  %cmp = icmp ne %"struct.std::__1::__c_node"** %0, %1
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %__c.addr, align 8
  %call3 = call noundef i64 @_ZNKSt3__14hashIPvEclES1_(%"struct.std::__1::hash.1"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %2) #7
  %__cend_4 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %3 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_4, align 8
  %__cbeg_5 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %4 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_5, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::__c_node"** %3 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::__c_node"** %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %rem = urem i64 %call3, %sub.ptr.div
  store i64 %rem, i64* %hc, align 8
  %__cbeg_6 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %5 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_6, align 8
  %6 = load i64, i64* %hc, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %5, i64 %6
  %7 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %arrayidx, align 8
  store %"struct.std::__1::__c_node"* %7, %"struct.std::__1::__c_node"** %p, align 8
  %8 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %cmp7 = icmp eq %"struct.std::__1::__c_node"* %8, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %9 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %9, i32 0, i32 1
  %10 = load i8*, i8** %__c_, align 8
  %11 = load i8*, i8** %__c.addr, align 8
  %cmp9 = icmp ne i8* %10, %11
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %__next_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %12, i32 0, i32 2
  %13 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_, align 8
  store %"struct.std::__1::__c_node"* %13, %"struct.std::__1::__c_node"** %p, align 8
  %14 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %cmp10 = icmp eq %"struct.std::__1::__c_node"* %14, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %while.body15, %while.end
  %15 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %end_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %15, i32 0, i32 4
  %16 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_, align 8
  %17 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %beg_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %17, i32 0, i32 3
  %18 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg_, align 8
  %cmp14 = icmp ne %"struct.std::__1::__i_node"** %16, %18
  br i1 %cmp14, label %while.body15, label %while.end19

while.body15:                                     ; preds = %while.cond13
  %19 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %end_16 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %19, i32 0, i32 4
  %20 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_16, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %20, i32 -1
  store %"struct.std::__1::__i_node"** %incdec.ptr, %"struct.std::__1::__i_node"*** %end_16, align 8
  %21 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %end_17 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %21, i32 0, i32 4
  %22 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_17, align 8
  %23 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %22, align 8
  %__c_18 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %23, i32 0, i32 2
  store %"struct.std::__1::__c_node"* null, %"struct.std::__1::__c_node"** %__c_18, align 8
  br label %while.cond13, !llvm.loop !22

while.end19:                                      ; preds = %while.cond13
  br label %if.end20

if.end20:                                         ; preds = %while.end19, %entry
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then11, %if.then8
  %call21 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef %"struct.std::__1::__c_node"* @_ZNKSt3__111__libcpp_db17__find_c_and_lockEPv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__c) #0 align 2 {
entry:
  %retval = alloca %"struct.std::__1::__c_node"*, align 8
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__c.addr = alloca i8*, align 8
  %hc = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::hash.1", align 1
  %p = alloca %"struct.std::__1::__c_node"*, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__c, i8** %__c.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %__cend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %0 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_, align 8
  %__cbeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %1 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_, align 8
  %cmp = icmp eq %"struct.std::__1::__c_node"** %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call2) #7
  store %"struct.std::__1::__c_node"* null, %"struct.std::__1::__c_node"** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %__c.addr, align 8
  %call3 = call noundef i64 @_ZNKSt3__14hashIPvEclES1_(%"struct.std::__1::hash.1"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %2) #7
  %__cend_4 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %3 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_4, align 8
  %__cbeg_5 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %4 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_5, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::__c_node"** %3 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::__c_node"** %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %rem = urem i64 %call3, %sub.ptr.div
  store i64 %rem, i64* %hc, align 8
  %__cbeg_6 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %5 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_6, align 8
  %6 = load i64, i64* %hc, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %5, i64 %6
  %7 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %arrayidx, align 8
  store %"struct.std::__1::__c_node"* %7, %"struct.std::__1::__c_node"** %p, align 8
  %8 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %cmp7 = icmp eq %"struct.std::__1::__c_node"* %8, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call9) #7
  store %"struct.std::__1::__c_node"* null, %"struct.std::__1::__c_node"** %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end10
  %9 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %9, i32 0, i32 1
  %10 = load i8*, i8** %__c_, align 8
  %11 = load i8*, i8** %__c.addr, align 8
  %cmp11 = icmp ne i8* %10, %11
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %__next_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %12, i32 0, i32 2
  %13 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_, align 8
  store %"struct.std::__1::__c_node"* %13, %"struct.std::__1::__c_node"** %p, align 8
  %14 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %cmp12 = icmp eq %"struct.std::__1::__c_node"* %14, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body
  %call14 = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call14) #7
  store %"struct.std::__1::__c_node"* null, %"struct.std::__1::__c_node"** %retval, align 8
  br label %return

if.end15:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %15 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  store %"struct.std::__1::__c_node"* %15, %"struct.std::__1::__c_node"** %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then13, %if.then8, %if.then
  %16 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %retval, align 8
  ret %"struct.std::__1::__c_node"* %16
}

declare void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef %"struct.std::__1::__c_node"* @_ZNKSt3__111__libcpp_db8__find_cEPv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__c) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__c.addr = alloca i8*, align 8
  %hc = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::hash.1", align 1
  %p = alloca %"struct.std::__1::__c_node"*, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__c, i8** %__c.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %0 = load i8*, i8** %__c.addr, align 8
  %call = call noundef i64 @_ZNKSt3__14hashIPvEclES1_(%"struct.std::__1::hash.1"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %0) #7
  %__cend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %1 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_, align 8
  %__cbeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %2 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::__c_node"** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::__c_node"** %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %rem = urem i64 %call, %sub.ptr.div
  store i64 %rem, i64* %hc, align 8
  %__cbeg_2 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %3 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_2, align 8
  %4 = load i64, i64* %hc, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %3, i64 %4
  %5 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %arrayidx, align 8
  store %"struct.std::__1::__c_node"* %5, %"struct.std::__1::__c_node"** %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %6, i32 0, i32 1
  %7 = load i8*, i8** %__c_, align 8
  %8 = load i8*, i8** %__c.addr, align 8
  %cmp = icmp ne i8* %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %__next_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %9, i32 0, i32 2
  %10 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_, align 8
  store %"struct.std::__1::__c_node"* %10, %"struct.std::__1::__c_node"** %p, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %11 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  ret %"struct.std::__1::__c_node"* %11
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNKSt3__111__libcpp_db6unlockEv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call) #7
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__111__libcpp_db9__erase_cEPv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__c) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__c.addr = alloca i8*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %hc = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::hash.1", align 1
  %p = alloca %"struct.std::__1::__c_node"*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %q = alloca %"struct.std::__1::__c_node"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__c, i8** %__c.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %__cend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %0 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_, align 8
  %__cbeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %1 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_, align 8
  %cmp = icmp ne %"struct.std::__1::__c_node"** %0, %1
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %__c.addr, align 8
  %call3 = call noundef i64 @_ZNKSt3__14hashIPvEclES1_(%"struct.std::__1::hash.1"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %2) #7
  %__cend_4 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %3 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_4, align 8
  %__cbeg_5 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %4 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_5, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::__c_node"** %3 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::__c_node"** %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %rem = urem i64 %call3, %sub.ptr.div
  store i64 %rem, i64* %hc, align 8
  %__cbeg_6 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %5 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_6, align 8
  %6 = load i64, i64* %hc, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %5, i64 %6
  %7 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %arrayidx, align 8
  store %"struct.std::__1::__c_node"* %7, %"struct.std::__1::__c_node"** %p, align 8
  %8 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %cmp7 = icmp eq %"struct.std::__1::__c_node"* %8, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  store %"struct.std::__1::__c_node"* null, %"struct.std::__1::__c_node"** %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %9 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %9, i32 0, i32 1
  %10 = load i8*, i8** %__c_, align 8
  %11 = load i8*, i8** %__c.addr, align 8
  %cmp9 = icmp ne i8* %10, %11
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  store %"struct.std::__1::__c_node"* %12, %"struct.std::__1::__c_node"** %q, align 8
  %13 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %__next_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %13, i32 0, i32 2
  %14 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_, align 8
  store %"struct.std::__1::__c_node"* %14, %"struct.std::__1::__c_node"** %p, align 8
  %15 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %cmp10 = icmp eq %"struct.std::__1::__c_node"* %15, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %16 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %q, align 8
  %cmp13 = icmp eq %"struct.std::__1::__c_node"* %16, null
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %while.end
  %17 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %__next_15 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %17, i32 0, i32 2
  %18 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_15, align 8
  %__cbeg_16 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %19 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_16, align 8
  %20 = load i64, i64* %hc, align 8
  %arrayidx17 = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %19, i64 %20
  store %"struct.std::__1::__c_node"* %18, %"struct.std::__1::__c_node"** %arrayidx17, align 8
  br label %if.end20

if.else:                                          ; preds = %while.end
  %21 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %__next_18 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %21, i32 0, i32 2
  %22 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_18, align 8
  %23 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %q, align 8
  %__next_19 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %23, i32 0, i32 2
  store %"struct.std::__1::__c_node"* %22, %"struct.std::__1::__c_node"** %__next_19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then14
  br label %while.cond21

while.cond21:                                     ; preds = %while.body23, %if.end20
  %24 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %end_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %24, i32 0, i32 4
  %25 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_, align 8
  %26 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %beg_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %26, i32 0, i32 3
  %27 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg_, align 8
  %cmp22 = icmp ne %"struct.std::__1::__i_node"** %25, %27
  br i1 %cmp22, label %while.body23, label %while.end27

while.body23:                                     ; preds = %while.cond21
  %28 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %end_24 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %28, i32 0, i32 4
  %29 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_24, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %29, i32 -1
  store %"struct.std::__1::__i_node"** %incdec.ptr, %"struct.std::__1::__i_node"*** %end_24, align 8
  %30 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %end_25 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %30, i32 0, i32 4
  %31 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_25, align 8
  %32 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %31, align 8
  %__c_26 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %32, i32 0, i32 2
  store %"struct.std::__1::__c_node"* null, %"struct.std::__1::__c_node"** %__c_26, align 8
  br label %while.cond21, !llvm.loop !26

while.end27:                                      ; preds = %while.cond21
  %33 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %beg_28 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %33, i32 0, i32 3
  %34 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg_28, align 8
  %35 = bitcast %"struct.std::__1::__i_node"** %34 to i8*
  invoke void @free(i8* noundef %35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end27
  %36 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p, align 8
  %37 = bitcast %"struct.std::__1::__c_node"* %36 to i8*
  invoke void @free(i8* noundef %37)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont
  %__csz_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 2
  %38 = load i64, i64* %__csz_, align 8
  %dec = add i64 %38, -1
  store i64 %dec, i64* %__csz_, align 8
  br label %if.end30

lpad:                                             ; preds = %invoke.cont, %while.end27
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %exn.slot, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %ehselector.slot, align 4
  %call32 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  br label %eh.resume

if.end30:                                         ; preds = %invoke.cont29, %entry
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then11, %if.then8
  %call31 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
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
  %lpad.val33 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val33

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__111__libcpp_db15__iterator_copyEPvPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__i, i8* noundef %__i0) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__i.addr = alloca i8*, align 8
  %__i0.addr = alloca i8*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %i = alloca %"struct.std::__1::__i_node"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %i0 = alloca %"struct.std::__1::__i_node"*, align 8
  %c0 = alloca %"struct.std::__1::__c_node"*, align 8
  %c = alloca %"struct.std::__1::__c_node"*, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  store i8* %__i0, i8** %__i0.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %0 = load i8*, i8** %__i.addr, align 8
  %call3 = invoke noundef %"struct.std::__1::__i_node"* @_ZNKSt3__111__libcpp_db15__find_iteratorEPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1, i8* noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"struct.std::__1::__i_node"* %call3, %"struct.std::__1::__i_node"** %i, align 8
  %1 = load i8*, i8** %__i0.addr, align 8
  %call5 = invoke noundef %"struct.std::__1::__i_node"* @_ZNKSt3__111__libcpp_db15__find_iteratorEPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1, i8* noundef %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store %"struct.std::__1::__i_node"* %call5, %"struct.std::__1::__i_node"** %i0, align 8
  %2 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i0, align 8
  %cmp = icmp ne %"struct.std::__1::__i_node"* %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  %3 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i0, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %3, i32 0, i32 2
  %4 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::__1::__c_node"* [ %4, %cond.true ], [ null, %cond.false ]
  store %"struct.std::__1::__c_node"* %cond, %"struct.std::__1::__c_node"** %c0, align 8
  %5 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %cmp6 = icmp eq %"struct.std::__1::__i_node"* %5, null
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %6 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i0, align 8
  %cmp7 = icmp ne %"struct.std::__1::__i_node"* %6, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i8*, i8** %__i.addr, align 8
  %call9 = invoke noundef %"struct.std::__1::__i_node"* @_ZNSt3__111__libcpp_db17__insert_iteratorEPv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1, i8* noundef %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  store %"struct.std::__1::__i_node"* %call9, %"struct.std::__1::__i_node"** %i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then26, %if.then19, %if.then, %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %call34 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %land.lhs.true, %cond.end
  %11 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %cmp10 = icmp ne %"struct.std::__1::__i_node"* %11, null
  br i1 %cmp10, label %cond.true11, label %cond.false13

cond.true11:                                      ; preds = %if.end
  %12 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_12 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %12, i32 0, i32 2
  %13 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_12, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %if.end
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true11
  %cond15 = phi %"struct.std::__1::__c_node"* [ %13, %cond.true11 ], [ null, %cond.false13 ]
  store %"struct.std::__1::__c_node"* %cond15, %"struct.std::__1::__c_node"** %c, align 8
  %14 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c, align 8
  %15 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c0, align 8
  %cmp16 = icmp ne %"struct.std::__1::__c_node"* %14, %15
  br i1 %cmp16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %cond.end14
  %16 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c, align 8
  %cmp18 = icmp ne %"struct.std::__1::__c_node"* %16, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then17
  %17 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c, align 8
  %18 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  invoke void @_ZNSt3__18__c_node8__removeEPNS_8__i_nodeE(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %17, %"struct.std::__1::__i_node"* noundef %18)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %if.then17
  %19 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %cmp22 = icmp ne %"struct.std::__1::__i_node"* %19, null
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end21
  %20 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_24 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %20, i32 0, i32 2
  store %"struct.std::__1::__c_node"* null, %"struct.std::__1::__c_node"** %__c_24, align 8
  %21 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c0, align 8
  %cmp25 = icmp ne %"struct.std::__1::__c_node"* %21, null
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.then23
  %22 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %c0, align 8
  %23 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_27 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %23, i32 0, i32 2
  store %"struct.std::__1::__c_node"* %22, %"struct.std::__1::__c_node"** %__c_27, align 8
  %24 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_28 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %24, i32 0, i32 2
  %25 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_28, align 8
  %26 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  invoke void @_ZNSt3__18__c_node5__addEPNS_8__i_nodeE(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %25, %"struct.std::__1::__i_node"* noundef %26)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then26
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont29, %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %cond.end14
  %call33 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val35
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef zeroext i1 @_ZNKSt3__111__libcpp_db17__dereferenceableEPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__i) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__i.addr = alloca i8*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %i = alloca %"struct.std::__1::__i_node"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %0 = load i8*, i8** %__i.addr, align 8
  %call3 = invoke noundef %"struct.std::__1::__i_node"* @_ZNKSt3__111__libcpp_db15__find_iteratorEPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1, i8* noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"struct.std::__1::__i_node"* %call3, %"struct.std::__1::__i_node"** %i, align 8
  %1 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %cmp = icmp ne %"struct.std::__1::__i_node"* %1, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont
  %2 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %2, i32 0, i32 2
  %3 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_, align 8
  %cmp4 = icmp ne %"struct.std::__1::__c_node"* %3, null
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_5 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %4, i32 0, i32 2
  %5 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_5, align 8
  %6 = load i8*, i8** %__i.addr, align 8
  %7 = bitcast %"struct.std::__1::__c_node"* %5 to i1 (%"struct.std::__1::__c_node"*, i8*)***
  %vtable = load i1 (%"struct.std::__1::__c_node"*, i8*)**, i1 (%"struct.std::__1::__c_node"*, i8*)*** %7, align 8
  %vfn = getelementptr inbounds i1 (%"struct.std::__1::__c_node"*, i8*)*, i1 (%"struct.std::__1::__c_node"*, i8*)** %vtable, i64 2
  %8 = load i1 (%"struct.std::__1::__c_node"*, i8*)*, i1 (%"struct.std::__1::__c_node"*, i8*)** %vfn, align 8
  %call7 = invoke noundef zeroext i1 %8(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %5, i8* noundef %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont6, %land.lhs.true, %invoke.cont
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont ], [ %call7, %invoke.cont6 ]
  %call8 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  ret i1 %9

lpad:                                             ; preds = %land.rhs, %entry
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  %call9 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef zeroext i1 @_ZNKSt3__111__libcpp_db15__decrementableEPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__i) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__i.addr = alloca i8*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %i = alloca %"struct.std::__1::__i_node"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %0 = load i8*, i8** %__i.addr, align 8
  %call3 = invoke noundef %"struct.std::__1::__i_node"* @_ZNKSt3__111__libcpp_db15__find_iteratorEPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1, i8* noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"struct.std::__1::__i_node"* %call3, %"struct.std::__1::__i_node"** %i, align 8
  %1 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %cmp = icmp ne %"struct.std::__1::__i_node"* %1, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont
  %2 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %2, i32 0, i32 2
  %3 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_, align 8
  %cmp4 = icmp ne %"struct.std::__1::__c_node"* %3, null
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_5 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %4, i32 0, i32 2
  %5 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_5, align 8
  %6 = load i8*, i8** %__i.addr, align 8
  %7 = bitcast %"struct.std::__1::__c_node"* %5 to i1 (%"struct.std::__1::__c_node"*, i8*)***
  %vtable = load i1 (%"struct.std::__1::__c_node"*, i8*)**, i1 (%"struct.std::__1::__c_node"*, i8*)*** %7, align 8
  %vfn = getelementptr inbounds i1 (%"struct.std::__1::__c_node"*, i8*)*, i1 (%"struct.std::__1::__c_node"*, i8*)** %vtable, i64 3
  %8 = load i1 (%"struct.std::__1::__c_node"*, i8*)*, i1 (%"struct.std::__1::__c_node"*, i8*)** %vfn, align 8
  %call7 = invoke noundef zeroext i1 %8(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %5, i8* noundef %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont6, %land.lhs.true, %invoke.cont
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont ], [ %call7, %invoke.cont6 ]
  %call8 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  ret i1 %9

lpad:                                             ; preds = %land.rhs, %entry
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  %call9 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef zeroext i1 @_ZNKSt3__111__libcpp_db9__addableEPKvl(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__i, i64 noundef %__n) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__i.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %i = alloca %"struct.std::__1::__i_node"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %0 = load i8*, i8** %__i.addr, align 8
  %call3 = invoke noundef %"struct.std::__1::__i_node"* @_ZNKSt3__111__libcpp_db15__find_iteratorEPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1, i8* noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"struct.std::__1::__i_node"* %call3, %"struct.std::__1::__i_node"** %i, align 8
  %1 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %cmp = icmp ne %"struct.std::__1::__i_node"* %1, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont
  %2 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %2, i32 0, i32 2
  %3 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_, align 8
  %cmp4 = icmp ne %"struct.std::__1::__c_node"* %3, null
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_5 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %4, i32 0, i32 2
  %5 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_5, align 8
  %6 = load i8*, i8** %__i.addr, align 8
  %7 = load i64, i64* %__n.addr, align 8
  %8 = bitcast %"struct.std::__1::__c_node"* %5 to i1 (%"struct.std::__1::__c_node"*, i8*, i64)***
  %vtable = load i1 (%"struct.std::__1::__c_node"*, i8*, i64)**, i1 (%"struct.std::__1::__c_node"*, i8*, i64)*** %8, align 8
  %vfn = getelementptr inbounds i1 (%"struct.std::__1::__c_node"*, i8*, i64)*, i1 (%"struct.std::__1::__c_node"*, i8*, i64)** %vtable, i64 4
  %9 = load i1 (%"struct.std::__1::__c_node"*, i8*, i64)*, i1 (%"struct.std::__1::__c_node"*, i8*, i64)** %vfn, align 8
  %call7 = invoke noundef zeroext i1 %9(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %5, i8* noundef %6, i64 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont6, %land.lhs.true, %invoke.cont
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont ], [ %call7, %invoke.cont6 ]
  %call8 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  ret i1 %10

lpad:                                             ; preds = %land.rhs, %entry
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  %call9 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef zeroext i1 @_ZNKSt3__111__libcpp_db15__subscriptableEPKvl(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__i, i64 noundef %__n) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__i.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %i = alloca %"struct.std::__1::__i_node"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %0 = load i8*, i8** %__i.addr, align 8
  %call3 = invoke noundef %"struct.std::__1::__i_node"* @_ZNKSt3__111__libcpp_db15__find_iteratorEPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1, i8* noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"struct.std::__1::__i_node"* %call3, %"struct.std::__1::__i_node"** %i, align 8
  %1 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %cmp = icmp ne %"struct.std::__1::__i_node"* %1, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont
  %2 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %2, i32 0, i32 2
  %3 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_, align 8
  %cmp4 = icmp ne %"struct.std::__1::__c_node"* %3, null
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_5 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %4, i32 0, i32 2
  %5 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_5, align 8
  %6 = load i8*, i8** %__i.addr, align 8
  %7 = load i64, i64* %__n.addr, align 8
  %8 = bitcast %"struct.std::__1::__c_node"* %5 to i1 (%"struct.std::__1::__c_node"*, i8*, i64)***
  %vtable = load i1 (%"struct.std::__1::__c_node"*, i8*, i64)**, i1 (%"struct.std::__1::__c_node"*, i8*, i64)*** %8, align 8
  %vfn = getelementptr inbounds i1 (%"struct.std::__1::__c_node"*, i8*, i64)*, i1 (%"struct.std::__1::__c_node"*, i8*, i64)** %vtable, i64 5
  %9 = load i1 (%"struct.std::__1::__c_node"*, i8*, i64)*, i1 (%"struct.std::__1::__c_node"*, i8*, i64)** %vfn, align 8
  %call7 = invoke noundef zeroext i1 %9(%"struct.std::__1::__c_node"* noundef nonnull align 8 dereferenceable(48) %5, i8* noundef %6, i64 noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont6, %land.lhs.true, %invoke.cont
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %invoke.cont ], [ %call7, %invoke.cont6 ]
  %call8 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  ret i1 %10

lpad:                                             ; preds = %land.rhs, %entry
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  %call9 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef zeroext i1 @_ZNKSt3__111__libcpp_db22__less_than_comparableEPKvS2_(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__i, i8* noundef %__j) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__i.addr = alloca i8*, align 8
  %__j.addr = alloca i8*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %i = alloca %"struct.std::__1::__i_node"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %j = alloca %"struct.std::__1::__i_node"*, align 8
  %ci = alloca %"struct.std::__1::__c_node"*, align 8
  %cj = alloca %"struct.std::__1::__c_node"*, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  store i8* %__j, i8** %__j.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %0 = load i8*, i8** %__i.addr, align 8
  %call3 = invoke noundef %"struct.std::__1::__i_node"* @_ZNKSt3__111__libcpp_db15__find_iteratorEPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1, i8* noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"struct.std::__1::__i_node"* %call3, %"struct.std::__1::__i_node"** %i, align 8
  %1 = load i8*, i8** %__j.addr, align 8
  %call5 = invoke noundef %"struct.std::__1::__i_node"* @_ZNKSt3__111__libcpp_db15__find_iteratorEPKv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1, i8* noundef %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store %"struct.std::__1::__i_node"* %call5, %"struct.std::__1::__i_node"** %j, align 8
  %2 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %cmp = icmp ne %"struct.std::__1::__i_node"* %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont4
  %3 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %i, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %3, i32 0, i32 2
  %4 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_, align 8
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::__1::__c_node"* [ %4, %cond.true ], [ null, %cond.false ]
  store %"struct.std::__1::__c_node"* %cond, %"struct.std::__1::__c_node"** %ci, align 8
  %5 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %j, align 8
  %cmp6 = icmp ne %"struct.std::__1::__i_node"* %5, null
  br i1 %cmp6, label %cond.true7, label %cond.false9

cond.true7:                                       ; preds = %cond.end
  %6 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %j, align 8
  %__c_8 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %6, i32 0, i32 2
  %7 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c_8, align 8
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true7
  %cond11 = phi %"struct.std::__1::__c_node"* [ %7, %cond.true7 ], [ null, %cond.false9 ]
  store %"struct.std::__1::__c_node"* %cond11, %"struct.std::__1::__c_node"** %cj, align 8
  %8 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %ci, align 8
  %9 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %cj, align 8
  %cmp12 = icmp eq %"struct.std::__1::__c_node"* %8, %9
  %call13 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  ret i1 %cmp12

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  %call14 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val15
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__111__libcpp_db4swapEPvS1_(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %c1, i8* noundef %c2) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %c1.addr = alloca i8*, align 8
  %c2.addr = alloca i8*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %hc = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::hash.1", align 1
  %p1 = alloca %"struct.std::__1::__c_node"*, align 8
  %ref.tmp5 = alloca %"struct.std::__1::hash.1", align 1
  %p2 = alloca %"struct.std::__1::__c_node"*, align 8
  %p = alloca %"struct.std::__1::__i_node"**, align 8
  %p29 = alloca %"struct.std::__1::__i_node"**, align 8
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %c1, i8** %c1.addr, align 8
  store i8* %c2, i8** %c2.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %0 = load i8*, i8** %c1.addr, align 8
  %call3 = call noundef i64 @_ZNKSt3__14hashIPvEclES1_(%"struct.std::__1::hash.1"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %0) #7
  %__cend_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %1 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_, align 8
  %__cbeg_ = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %2 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::__c_node"** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::__c_node"** %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %rem = urem i64 %call3, %sub.ptr.div
  store i64 %rem, i64* %hc, align 8
  %__cbeg_4 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %3 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_4, align 8
  %4 = load i64, i64* %hc, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %3, i64 %4
  %5 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %arrayidx, align 8
  store %"struct.std::__1::__c_node"* %5, %"struct.std::__1::__c_node"** %p1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p1, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %6, i32 0, i32 1
  %7 = load i8*, i8** %__c_, align 8
  %8 = load i8*, i8** %c1.addr, align 8
  %cmp = icmp ne i8* %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p1, align 8
  %__next_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %9, i32 0, i32 2
  %10 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_, align 8
  store %"struct.std::__1::__c_node"* %10, %"struct.std::__1::__c_node"** %p1, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %11 = load i8*, i8** %c2.addr, align 8
  %call6 = call noundef i64 @_ZNKSt3__14hashIPvEclES1_(%"struct.std::__1::hash.1"* noundef nonnull align 1 dereferenceable(1) %ref.tmp5, i8* noundef %11) #7
  %__cend_7 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 1
  %12 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cend_7, align 8
  %__cbeg_8 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %13 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_8, align 8
  %sub.ptr.lhs.cast9 = ptrtoint %"struct.std::__1::__c_node"** %12 to i64
  %sub.ptr.rhs.cast10 = ptrtoint %"struct.std::__1::__c_node"** %13 to i64
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10
  %sub.ptr.div12 = sdiv exact i64 %sub.ptr.sub11, 8
  %rem13 = urem i64 %call6, %sub.ptr.div12
  store i64 %rem13, i64* %hc, align 8
  %__cbeg_14 = getelementptr inbounds %"class.std::__1::__libcpp_db", %"class.std::__1::__libcpp_db"* %this1, i32 0, i32 0
  %14 = load %"struct.std::__1::__c_node"**, %"struct.std::__1::__c_node"*** %__cbeg_14, align 8
  %15 = load i64, i64* %hc, align 8
  %arrayidx15 = getelementptr inbounds %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %14, i64 %15
  %16 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %arrayidx15, align 8
  store %"struct.std::__1::__c_node"* %16, %"struct.std::__1::__c_node"** %p2, align 8
  br label %while.cond16

while.cond16:                                     ; preds = %while.body19, %while.end
  %17 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p2, align 8
  %__c_17 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %17, i32 0, i32 1
  %18 = load i8*, i8** %__c_17, align 8
  %19 = load i8*, i8** %c2.addr, align 8
  %cmp18 = icmp ne i8* %18, %19
  br i1 %cmp18, label %while.body19, label %while.end21

while.body19:                                     ; preds = %while.cond16
  %20 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p2, align 8
  %__next_20 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %20, i32 0, i32 2
  %21 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__next_20, align 8
  store %"struct.std::__1::__c_node"* %21, %"struct.std::__1::__c_node"** %p2, align 8
  br label %while.cond16, !llvm.loop !28

while.end21:                                      ; preds = %while.cond16
  %22 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p1, align 8
  %beg_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %22, i32 0, i32 3
  %23 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p2, align 8
  %beg_22 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %23, i32 0, i32 3
  call void @_ZNSt3__14swapIPPNS_8__i_nodeEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(%"struct.std::__1::__i_node"*** noundef nonnull align 8 dereferenceable(8) %beg_, %"struct.std::__1::__i_node"*** noundef nonnull align 8 dereferenceable(8) %beg_22) #7
  %24 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p1, align 8
  %end_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %24, i32 0, i32 4
  %25 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p2, align 8
  %end_23 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %25, i32 0, i32 4
  call void @_ZNSt3__14swapIPPNS_8__i_nodeEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(%"struct.std::__1::__i_node"*** noundef nonnull align 8 dereferenceable(8) %end_, %"struct.std::__1::__i_node"*** noundef nonnull align 8 dereferenceable(8) %end_23) #7
  %26 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p1, align 8
  %cap_ = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %26, i32 0, i32 5
  %27 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p2, align 8
  %cap_24 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %27, i32 0, i32 5
  call void @_ZNSt3__14swapIPPNS_8__i_nodeEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(%"struct.std::__1::__i_node"*** noundef nonnull align 8 dereferenceable(8) %cap_, %"struct.std::__1::__i_node"*** noundef nonnull align 8 dereferenceable(8) %cap_24) #7
  %28 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p1, align 8
  %beg_25 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %28, i32 0, i32 3
  %29 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg_25, align 8
  store %"struct.std::__1::__i_node"** %29, %"struct.std::__1::__i_node"*** %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end21
  %30 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p, align 8
  %31 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p1, align 8
  %end_26 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %31, i32 0, i32 4
  %32 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_26, align 8
  %cmp27 = icmp ne %"struct.std::__1::__i_node"** %30, %32
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p1, align 8
  %34 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p, align 8
  %35 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %34, align 8
  %__c_28 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %35, i32 0, i32 2
  store %"struct.std::__1::__c_node"* %33, %"struct.std::__1::__c_node"** %__c_28, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %36, i32 1
  store %"struct.std::__1::__i_node"** %incdec.ptr, %"struct.std::__1::__i_node"*** %p, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %37 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p2, align 8
  %beg_30 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %37, i32 0, i32 3
  %38 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %beg_30, align 8
  store %"struct.std::__1::__i_node"** %38, %"struct.std::__1::__i_node"*** %p29, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc36, %for.end
  %39 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p29, align 8
  %40 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p2, align 8
  %end_32 = getelementptr inbounds %"struct.std::__1::__c_node", %"struct.std::__1::__c_node"* %40, i32 0, i32 4
  %41 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %end_32, align 8
  %cmp33 = icmp ne %"struct.std::__1::__i_node"** %39, %41
  br i1 %cmp33, label %for.body34, label %for.end38

for.body34:                                       ; preds = %for.cond31
  %42 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %p2, align 8
  %43 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p29, align 8
  %44 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %43, align 8
  %__c_35 = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %44, i32 0, i32 2
  store %"struct.std::__1::__c_node"* %42, %"struct.std::__1::__c_node"** %__c_35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body34
  %45 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %p29, align 8
  %incdec.ptr37 = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %45, i32 1
  store %"struct.std::__1::__i_node"** %incdec.ptr37, %"struct.std::__1::__i_node"*** %p29, align 8
  br label %for.cond31, !llvm.loop !30

for.end38:                                        ; preds = %for.cond31
  %call39 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIPPNS_8__i_nodeEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(%"struct.std::__1::__i_node"*** noundef nonnull align 8 dereferenceable(8) %__x, %"struct.std::__1::__i_node"*** noundef nonnull align 8 dereferenceable(8) %__y) #5 {
entry:
  %__x.addr = alloca %"struct.std::__1::__i_node"***, align 8
  %__y.addr = alloca %"struct.std::__1::__i_node"***, align 8
  %__t = alloca %"struct.std::__1::__i_node"**, align 8
  store %"struct.std::__1::__i_node"*** %__x, %"struct.std::__1::__i_node"**** %__x.addr, align 8
  store %"struct.std::__1::__i_node"*** %__y, %"struct.std::__1::__i_node"**** %__y.addr, align 8
  %0 = load %"struct.std::__1::__i_node"***, %"struct.std::__1::__i_node"**** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__i_node"*** @_ZNSt3__14moveIRPPNS_8__i_nodeEEEONS_16remove_referenceIT_E4typeEOS6_(%"struct.std::__1::__i_node"*** noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %call, align 8
  store %"struct.std::__1::__i_node"** %1, %"struct.std::__1::__i_node"*** %__t, align 8
  %2 = load %"struct.std::__1::__i_node"***, %"struct.std::__1::__i_node"**** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__i_node"*** @_ZNSt3__14moveIRPPNS_8__i_nodeEEEONS_16remove_referenceIT_E4typeEOS6_(%"struct.std::__1::__i_node"*** noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %call1, align 8
  %4 = load %"struct.std::__1::__i_node"***, %"struct.std::__1::__i_node"**** %__x.addr, align 8
  store %"struct.std::__1::__i_node"** %3, %"struct.std::__1::__i_node"*** %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__i_node"*** @_ZNSt3__14moveIRPPNS_8__i_nodeEEEONS_16remove_referenceIT_E4typeEOS6_(%"struct.std::__1::__i_node"*** noundef nonnull align 8 dereferenceable(8) %__t) #7
  %5 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %call2, align 8
  %6 = load %"struct.std::__1::__i_node"***, %"struct.std::__1::__i_node"**** %__y.addr, align 8
  store %"struct.std::__1::__i_node"** %5, %"struct.std::__1::__i_node"*** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__111__libcpp_db10__insert_iEPv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this, i8* noundef %__i) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__libcpp_db"*, align 8
  %__i.addr = alloca i8*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__libcpp_db"* %this, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  %this1 = load %"class.std::__1::__libcpp_db"*, %"class.std::__1::__libcpp_db"** %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) %"class.std::__1::mutex"* @_ZNSt3__112_GLOBAL__N_13mutEv()
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %call)
  %0 = load i8*, i8** %__i.addr, align 8
  %call3 = invoke noundef %"struct.std::__1::__i_node"* @_ZNSt3__111__libcpp_db17__insert_iteratorEPv(%"class.std::__1::__libcpp_db"* noundef nonnull align 8 dereferenceable(48) %this1, i8* noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  %call5 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val6
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__i_node"* @_ZNSt3__18__i_nodeC1EPvPS0_PNS_8__c_nodeE(%"struct.std::__1::__i_node"* noundef nonnull returned align 8 dereferenceable(24) %this, i8* noundef %__i, %"struct.std::__1::__i_node"* noundef %__next, %"struct.std::__1::__c_node"* noundef %__c) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__i_node"*, align 8
  %__i.addr = alloca i8*, align 8
  %__next.addr = alloca %"struct.std::__1::__i_node"*, align 8
  %__c.addr = alloca %"struct.std::__1::__c_node"*, align 8
  store %"struct.std::__1::__i_node"* %this, %"struct.std::__1::__i_node"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  store %"struct.std::__1::__i_node"* %__next, %"struct.std::__1::__i_node"** %__next.addr, align 8
  store %"struct.std::__1::__c_node"* %__c, %"struct.std::__1::__c_node"** %__c.addr, align 8
  %this1 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %this.addr, align 8
  %0 = load i8*, i8** %__i.addr, align 8
  %1 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %__next.addr, align 8
  %2 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c.addr, align 8
  %call = call noundef %"struct.std::__1::__i_node"* @_ZNSt3__18__i_nodeC2EPvPS0_PNS_8__c_nodeE(%"struct.std::__1::__i_node"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %0, %"struct.std::__1::__i_node"* noundef %1, %"struct.std::__1::__c_node"* noundef %2)
  ret %"struct.std::__1::__i_node"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__i_node"** @_ZNSt3__14findIPPNS_8__i_nodeES2_EET_S4_S4_RKT0_(%"struct.std::__1::__i_node"** noundef %__first, %"struct.std::__1::__i_node"** noundef %__last, %"struct.std::__1::__i_node"** noundef nonnull align 8 dereferenceable(8) %__value_) #5 {
entry:
  %__first.addr = alloca %"struct.std::__1::__i_node"**, align 8
  %__last.addr = alloca %"struct.std::__1::__i_node"**, align 8
  %__value_.addr = alloca %"struct.std::__1::__i_node"**, align 8
  store %"struct.std::__1::__i_node"** %__first, %"struct.std::__1::__i_node"*** %__first.addr, align 8
  store %"struct.std::__1::__i_node"** %__last, %"struct.std::__1::__i_node"*** %__last.addr, align 8
  store %"struct.std::__1::__i_node"** %__value_, %"struct.std::__1::__i_node"*** %__value_.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__first.addr, align 8
  %1 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__last.addr, align 8
  %cmp = icmp ne %"struct.std::__1::__i_node"** %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__first.addr, align 8
  %3 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %2, align 8
  %4 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__value_.addr, align 8
  %5 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %4, align 8
  %cmp1 = icmp eq %"struct.std::__1::__i_node"* %3, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %6, i32 1
  store %"struct.std::__1::__i_node"** %incdec.ptr, %"struct.std::__1::__i_node"*** %__first.addr, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load %"struct.std::__1::__i_node"**, %"struct.std::__1::__i_node"*** %__first.addr, align 8
  ret %"struct.std::__1::__i_node"** %7
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__i_node"*** @_ZNSt3__14moveIRPPNS_8__i_nodeEEEONS_16remove_referenceIT_E4typeEOS6_(%"struct.std::__1::__i_node"*** noundef nonnull align 8 dereferenceable(8) %__t) #5 {
entry:
  %__t.addr = alloca %"struct.std::__1::__i_node"***, align 8
  store %"struct.std::__1::__i_node"*** %__t, %"struct.std::__1::__i_node"**** %__t.addr, align 8
  %0 = load %"struct.std::__1::__i_node"***, %"struct.std::__1::__i_node"**** %__t.addr, align 8
  ret %"struct.std::__1::__i_node"*** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__i_node"* @_ZNSt3__18__i_nodeC2EPvPS0_PNS_8__c_nodeE(%"struct.std::__1::__i_node"* noundef nonnull returned align 8 dereferenceable(24) %this, i8* noundef %__i, %"struct.std::__1::__i_node"* noundef %__next, %"struct.std::__1::__c_node"* noundef %__c) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__i_node"*, align 8
  %__i.addr = alloca i8*, align 8
  %__next.addr = alloca %"struct.std::__1::__i_node"*, align 8
  %__c.addr = alloca %"struct.std::__1::__c_node"*, align 8
  store %"struct.std::__1::__i_node"* %this, %"struct.std::__1::__i_node"** %this.addr, align 8
  store i8* %__i, i8** %__i.addr, align 8
  store %"struct.std::__1::__i_node"* %__next, %"struct.std::__1::__i_node"** %__next.addr, align 8
  store %"struct.std::__1::__c_node"* %__c, %"struct.std::__1::__c_node"** %__c.addr, align 8
  %this1 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %this.addr, align 8
  %__i_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %__i.addr, align 8
  store i8* %0, i8** %__i_, align 8
  %__next_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %this1, i32 0, i32 1
  %1 = load %"struct.std::__1::__i_node"*, %"struct.std::__1::__i_node"** %__next.addr, align 8
  store %"struct.std::__1::__i_node"* %1, %"struct.std::__1::__i_node"** %__next_, align 8
  %__c_ = getelementptr inbounds %"struct.std::__1::__i_node", %"struct.std::__1::__i_node"* %this1, i32 0, i32 2
  %2 = load %"struct.std::__1::__c_node"*, %"struct.std::__1::__c_node"** %__c.addr, align 8
  store %"struct.std::__1::__c_node"* %2, %"struct.std::__1::__c_node"** %__c_, align 8
  ret %"struct.std::__1::__i_node"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this, i8* noundef %__s) unnamed_addr #1 align 2 {
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
  %call3 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* noundef %1) #7
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %0, i64 noundef %call3)
  call void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %this1)
  ret %"class.std::__1::basic_string"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(24) %this, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #1 align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthEPKc(i8* noundef %__s) #5 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call i64 @strlen(i8* noundef %0) #7
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %__c) #5 {
entry:
  %__c.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %__c, %"class.std::__1::basic_string"** %__c.addr, align 8
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(24) %this, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #1 align 2 {
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
  %call = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %1) #7
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %0)
  %2 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.0"*
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %3) #7
  %call5 = call noundef %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %2)
  ret %"class.std::__1::__compressed_pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t) #5 {
entry:
  %__t.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"struct.std::__1::__default_init_tag"* %__t, %"struct.std::__1::__default_init_tag"** %__t.addr, align 8
  %0 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t.addr, align 8
  ret %"struct.std::__1::__default_init_tag"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #8 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::__compressed_pair_elem"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #8 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %this, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %1 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %this1 to %"class.std::__1::allocator"*
  %call = call noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #7
  ret %"struct.std::__1::__compressed_pair_elem.0"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::allocator"* %this1 to %"struct.std::__1::__non_trivial_if"*
  %call = call noundef %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull align 1 dereferenceable(1) %0) #7
  ret %"class.std::__1::allocator"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__non_trivial_if"*, align 8
  store %"struct.std::__1::__non_trivial_if"* %this, %"struct.std::__1::__non_trivial_if"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__non_trivial_if"*, %"struct.std::__1::__non_trivial_if"** %this.addr, align 8
  ret %"struct.std::__1::__non_trivial_if"* %this1
}

; Function Attrs: nounwind
declare i64 @strlen(i8* noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__14moveIRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEONS_16remove_referenceIT_E4typeEOS9_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %__t) #5 {
entry:
  %__t.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %__t, %"class.std::__1::basic_string"** %__t.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__t.addr, align 8
  ret %"class.std::__1::basic_string"* %0
}

declare noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24), i64 noundef, i8* noundef) #2

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EOS5_(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %__str) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %call = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0) #7
  ret %"class.std::__1::basic_string"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2EOS5_(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %__str) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %__r_2 = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::__compressed_pair"* @_ZNSt3__14moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_2) #7
  %1 = bitcast %"class.std::__1::__compressed_pair"* %__r_ to i8*
  %2 = bitcast %"class.std::__1::__compressed_pair"* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 24, i1 false)
  %3 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %this1)
  ret %"class.std::__1::basic_string"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"class.std::__1::__compressed_pair"* @_ZNSt3__14moveIRNS_17__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES6_EEEEONS_16remove_referenceIT_E4typeEOSC_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__t) #5 {
entry:
  %__t.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %__t, %"class.std::__1::__compressed_pair"** %__t.addr, align 8
  %0 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %__t.addr, align 8
  ret %"class.std::__1::__compressed_pair"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__a = alloca [3 x i64]*, align 8
  %__i = alloca i32, align 4
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #7
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
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %0) #7
  ret %"struct.std::__1::basic_string<char>::__rep"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char>::__rep"* %__value_
}

declare noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24), i8* noundef) #2

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendERKS5_(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %__str) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__str.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %__str, %"class.std::__1::basic_string"** %__str.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %0 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %call = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0) #7
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %__str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %1) #7
  %call3 = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1, i8* noundef %call, i64 noundef %call2)
  ret %"class.std::__1::basic_string"* %call3
}

declare noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24), i8* noundef, i64 noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i8* @_ZNSt3__112__to_addressIKcEEPT_S3_(i8* noundef %call) #7
  ret i8* %call2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__112__to_addressIKcEEPT_S3_(i8* noundef %__p) #5 {
entry:
  %__p.addr = alloca i8*, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %0 = load i8*, i8** %__p.addr, align 8
  ret i8* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #7
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i8* %cond
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #7
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
define linkonce_odr hidden noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #7
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__l = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__long"*
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %__l, i32 0, i32 0
  %1 = load i8*, i8** %__data_, align 8
  ret i8* %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #7
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__s = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__short"*
  %__data_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %__s, i32 0, i32 0
  %arrayidx = getelementptr inbounds [23 x i8], [23 x i8]* %__data_, i64 0, i64 0
  %call2 = call noundef i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(i8* noundef nonnull align 1 dereferenceable(1) %arrayidx) #7
  ret i8* %call2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %0) #7
  ret %"struct.std::__1::basic_string<char>::__rep"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char>::__rep"* %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_(i8* noundef nonnull align 1 dereferenceable(1) %__r) #5 align 2 {
entry:
  %__r.addr = alloca i8*, align 8
  store i8* %__r, i8** %__r.addr, align 8
  %0 = load i8*, i8** %__r.addr, align 8
  %call = call noundef i8* @_ZNSt3__19addressofIKcEEPT_RS2_(i8* noundef nonnull align 1 dereferenceable(1) %0) #7
  ret i8* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__19addressofIKcEEPT_RS2_(i8* noundef nonnull align 1 dereferenceable(1) %__x) #5 {
entry:
  %__x.addr = alloca i8*, align 8
  store i8* %__x, i8** %__x.addr, align 8
  %0 = load i8*, i8** %__x.addr, align 8
  ret i8* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #7
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__l = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__long"*
  %__size_ = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", %"struct.std::__1::basic_string<char>::__long"* %__l, i32 0, i32 1
  %1 = load i64, i64* %__size_, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #7
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__s = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__short"*
  %1 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", %"struct.std::__1::basic_string<char>::__short"* %__s, i32 0, i32 1
  %__size_ = getelementptr inbounds %struct.anon, %struct.anon* %1, i32 0, i32 0
  %2 = load i8, i8* %__size_, align 1
  %conv = zext i8 %2 to i64
  ret i64 %conv
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC2ERS1_(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #1 align 2 {
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
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED2Ev(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::lock_guard"*, align 8
  store %"class.std::__1::lock_guard"* %this, %"class.std::__1::lock_guard"** %this.addr, align 8
  %this1 = load %"class.std::__1::lock_guard"*, %"class.std::__1::lock_guard"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::lock_guard", %"class.std::__1::lock_guard"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_, align 8
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %0) #7
  ret %"class.std::__1::lock_guard"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm(%"struct.std::__1::__murmur2_or_cityhash"* noundef nonnull align 1 dereferenceable(1) %this, i8* noundef %__key, i64 noundef %__len) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca %"struct.std::__1::__murmur2_or_cityhash"*, align 8
  %__key.addr = alloca i8*, align 8
  %__len.addr = alloca i64, align 8
  %__s = alloca i8*, align 8
  %__x = alloca i64, align 8
  %__y = alloca i64, align 8
  %__z = alloca i64, align 8
  %__v = alloca %"struct.std::__1::pair", align 8
  %__w = alloca %"struct.std::__1::pair", align 8
  %ref.tmp = alloca %"struct.std::__1::pair", align 8
  %ref.tmp64 = alloca %"struct.std::__1::pair", align 8
  store %"struct.std::__1::__murmur2_or_cityhash"* %this, %"struct.std::__1::__murmur2_or_cityhash"** %this.addr, align 8
  store i8* %__key, i8** %__key.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %this1 = load %"struct.std::__1::__murmur2_or_cityhash"*, %"struct.std::__1::__murmur2_or_cityhash"** %this.addr, align 8
  %0 = load i8*, i8** %__key.addr, align 8
  store i8* %0, i8** %__s, align 8
  %1 = load i64, i64* %__len.addr, align 8
  %cmp = icmp ule i64 %1, 32
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__len.addr, align 8
  %cmp2 = icmp ule i64 %2, 16
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load i8*, i8** %__s, align 8
  %4 = load i64, i64* %__len.addr, align 8
  %call = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16EPKcm(i8* noundef %3, i64 noundef %4)
  store i64 %call, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load i8*, i8** %__s, align 8
  %6 = load i64, i64* %__len.addr, align 8
  %call4 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_17_to_32EPKcm(i8* noundef %5, i64 noundef %6)
  store i64 %call4, i64* %retval, align 8
  br label %return

if.else5:                                         ; preds = %entry
  %7 = load i64, i64* %__len.addr, align 8
  %cmp6 = icmp ule i64 %7, 64
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else5
  %8 = load i8*, i8** %__s, align 8
  %9 = load i64, i64* %__len.addr, align 8
  %call8 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_33_to_64EPKcm(i8* noundef %8, i64 noundef %9)
  store i64 %call8, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else5
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %10 = load i8*, i8** %__s, align 8
  %11 = load i64, i64* %__len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %11
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 -40
  %call11 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr10)
  store i64 %call11, i64* %__x, align 8
  %12 = load i8*, i8** %__s, align 8
  %13 = load i64, i64* %__len.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %12, i64 %13
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -16
  %call14 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr13)
  %14 = load i8*, i8** %__s, align 8
  %15 = load i64, i64* %__len.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %14, i64 %15
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -56
  %call17 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr16)
  %add = add i64 %call14, %call17
  store i64 %add, i64* %__y, align 8
  %16 = load i8*, i8** %__s, align 8
  %17 = load i64, i64* %__len.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %16, i64 %17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 -48
  %call20 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr19)
  %18 = load i64, i64* %__len.addr, align 8
  %add21 = add i64 %call20, %18
  %19 = load i8*, i8** %__s, align 8
  %20 = load i64, i64* %__len.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %19, i64 %20
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -24
  %call24 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr23)
  %call25 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %add21, i64 noundef %call24)
  store i64 %call25, i64* %__z, align 8
  %21 = load i8*, i8** %__s, align 8
  %22 = load i64, i64* %__len.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, i8* %21, i64 %22
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -64
  %23 = load i64, i64* %__len.addr, align 8
  %24 = load i64, i64* %__z, align 8
  %call28 = call [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEPKcmm(i8* noundef %add.ptr27, i64 noundef %23, i64 noundef %24)
  %25 = bitcast %"struct.std::__1::pair"* %__v to [2 x i64]*
  store [2 x i64] %call28, [2 x i64]* %25, align 8
  %26 = load i8*, i8** %__s, align 8
  %27 = load i64, i64* %__len.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %26, i64 %27
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 -32
  %28 = load i64, i64* %__y, align 8
  %add31 = add i64 %28, -5435081209227447693
  %29 = load i64, i64* %__x, align 8
  %call32 = call [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEPKcmm(i8* noundef %add.ptr30, i64 noundef %add31, i64 noundef %29)
  %30 = bitcast %"struct.std::__1::pair"* %__w to [2 x i64]*
  store [2 x i64] %call32, [2 x i64]* %30, align 8
  %31 = load i64, i64* %__x, align 8
  %mul = mul i64 %31, -5435081209227447693
  %32 = load i8*, i8** %__s, align 8
  %call33 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %32)
  %add34 = add i64 %mul, %call33
  store i64 %add34, i64* %__x, align 8
  %33 = load i64, i64* %__len.addr, align 8
  %sub = sub i64 %33, 1
  %and = and i64 %sub, -64
  store i64 %and, i64* %__len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end9
  %34 = load i64, i64* %__x, align 8
  %35 = load i64, i64* %__y, align 8
  %add35 = add i64 %34, %35
  %first = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__v, i32 0, i32 0
  %36 = load i64, i64* %first, align 8
  %add36 = add i64 %add35, %36
  %37 = load i8*, i8** %__s, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %37, i64 8
  %call38 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr37)
  %add39 = add i64 %add36, %call38
  %call40 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %add39, i32 noundef 37)
  %mul41 = mul i64 %call40, -5435081209227447693
  store i64 %mul41, i64* %__x, align 8
  %38 = load i64, i64* %__y, align 8
  %second = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__v, i32 0, i32 1
  %39 = load i64, i64* %second, align 8
  %add42 = add i64 %38, %39
  %40 = load i8*, i8** %__s, align 8
  %add.ptr43 = getelementptr inbounds i8, i8* %40, i64 48
  %call44 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr43)
  %add45 = add i64 %add42, %call44
  %call46 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %add45, i32 noundef 42)
  %mul47 = mul i64 %call46, -5435081209227447693
  store i64 %mul47, i64* %__y, align 8
  %second48 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__w, i32 0, i32 1
  %41 = load i64, i64* %second48, align 8
  %42 = load i64, i64* %__x, align 8
  %xor = xor i64 %42, %41
  store i64 %xor, i64* %__x, align 8
  %first49 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__v, i32 0, i32 0
  %43 = load i64, i64* %first49, align 8
  %44 = load i8*, i8** %__s, align 8
  %add.ptr50 = getelementptr inbounds i8, i8* %44, i64 40
  %call51 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr50)
  %add52 = add i64 %43, %call51
  %45 = load i64, i64* %__y, align 8
  %add53 = add i64 %45, %add52
  store i64 %add53, i64* %__y, align 8
  %46 = load i64, i64* %__z, align 8
  %first54 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__w, i32 0, i32 0
  %47 = load i64, i64* %first54, align 8
  %add55 = add i64 %46, %47
  %call56 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %add55, i32 noundef 33)
  %mul57 = mul i64 %call56, -5435081209227447693
  store i64 %mul57, i64* %__z, align 8
  %48 = load i8*, i8** %__s, align 8
  %second58 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__v, i32 0, i32 1
  %49 = load i64, i64* %second58, align 8
  %mul59 = mul i64 %49, -5435081209227447693
  %50 = load i64, i64* %__x, align 8
  %first60 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__w, i32 0, i32 0
  %51 = load i64, i64* %first60, align 8
  %add61 = add i64 %50, %51
  %call62 = call [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEPKcmm(i8* noundef %48, i64 noundef %mul59, i64 noundef %add61)
  %52 = bitcast %"struct.std::__1::pair"* %ref.tmp to [2 x i64]*
  store [2 x i64] %call62, [2 x i64]* %52, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14pairImmEaSEOS1_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__v, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %ref.tmp) #7
  %53 = load i8*, i8** %__s, align 8
  %add.ptr65 = getelementptr inbounds i8, i8* %53, i64 32
  %54 = load i64, i64* %__z, align 8
  %second66 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__w, i32 0, i32 1
  %55 = load i64, i64* %second66, align 8
  %add67 = add i64 %54, %55
  %56 = load i64, i64* %__y, align 8
  %57 = load i8*, i8** %__s, align 8
  %add.ptr68 = getelementptr inbounds i8, i8* %57, i64 16
  %call69 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr68)
  %add70 = add i64 %56, %call69
  %call71 = call [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEPKcmm(i8* noundef %add.ptr65, i64 noundef %add67, i64 noundef %add70)
  %58 = bitcast %"struct.std::__1::pair"* %ref.tmp64 to [2 x i64]*
  store [2 x i64] %call71, [2 x i64]* %58, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14pairImmEaSEOS1_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__w, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #7
  call void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__z, i64* noundef nonnull align 8 dereferenceable(8) %__x) #7
  %59 = load i8*, i8** %__s, align 8
  %add.ptr73 = getelementptr inbounds i8, i8* %59, i64 64
  store i8* %add.ptr73, i8** %__s, align 8
  %60 = load i64, i64* %__len.addr, align 8
  %sub74 = sub i64 %60, 64
  store i64 %sub74, i64* %__len.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %61 = load i64, i64* %__len.addr, align 8
  %cmp75 = icmp ne i64 %61, 0
  br i1 %cmp75, label %do.body, label %do.end, !llvm.loop !33

do.end:                                           ; preds = %do.cond
  %first76 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__v, i32 0, i32 0
  %62 = load i64, i64* %first76, align 8
  %first77 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__w, i32 0, i32 0
  %63 = load i64, i64* %first77, align 8
  %call78 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %62, i64 noundef %63)
  %64 = load i64, i64* %__y, align 8
  %call79 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixEm(i64 noundef %64)
  %mul80 = mul i64 %call79, -5435081209227447693
  %add81 = add i64 %call78, %mul80
  %65 = load i64, i64* %__z, align 8
  %add82 = add i64 %add81, %65
  %second83 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__v, i32 0, i32 1
  %66 = load i64, i64* %second83, align 8
  %second84 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__w, i32 0, i32 1
  %67 = load i64, i64* %second84, align 8
  %call85 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %66, i64 noundef %67)
  %68 = load i64, i64* %__x, align 8
  %add86 = add i64 %call85, %68
  %call87 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %add82, i64 noundef %add86)
  store i64 %call87, i64* %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.else, %if.then3
  %69 = load i64, i64* %retval, align 8
  ret i64 %69
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16EPKcm(i8* noundef %__s, i64 noundef %__len) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len.addr = alloca i64, align 8
  %__a = alloca i64, align 8
  %__b = alloca i64, align 8
  %__a7 = alloca i32, align 4
  %__b9 = alloca i32, align 4
  %__a20 = alloca i8, align 1
  %__b21 = alloca i8, align 1
  %__c = alloca i8, align 1
  %__y = alloca i32, align 4
  %__z = alloca i32, align 4
  store i8* %__s, i8** %__s.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %0 = load i64, i64* %__len.addr, align 8
  %cmp = icmp ugt i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8
  %call = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %1)
  store i64 %call, i64* %__a, align 8
  %2 = load i8*, i8** %__s.addr, align 8
  %3 = load i64, i64* %__len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -8
  %call2 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr1)
  store i64 %call2, i64* %__b, align 8
  %4 = load i64, i64* %__a, align 8
  %5 = load i64, i64* %__b, align 8
  %6 = load i64, i64* %__len.addr, align 8
  %add = add i64 %5, %6
  %7 = load i64, i64* %__len.addr, align 8
  %conv = trunc i64 %7 to i32
  %call3 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE22__rotate_by_at_least_1Emi(i64 noundef %add, i32 noundef %conv)
  %call4 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %4, i64 noundef %call3)
  %8 = load i64, i64* %__b, align 8
  %xor = xor i64 %call4, %8
  store i64 %xor, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, i64* %__len.addr, align 8
  %cmp5 = icmp uge i64 %9, 4
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end
  %10 = load i8*, i8** %__s.addr, align 8
  %call8 = call noundef i32 @_ZNSt3__110__loadwordIjEET_PKv(i8* noundef %10)
  store i32 %call8, i32* %__a7, align 4
  %11 = load i8*, i8** %__s.addr, align 8
  %12 = load i64, i64* %__len.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %11, i64 %12
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 -4
  %call12 = call noundef i32 @_ZNSt3__110__loadwordIjEET_PKv(i8* noundef %add.ptr11)
  store i32 %call12, i32* %__b9, align 4
  %13 = load i64, i64* %__len.addr, align 8
  %14 = load i32, i32* %__a7, align 4
  %shl = shl i32 %14, 3
  %conv13 = zext i32 %shl to i64
  %add14 = add i64 %13, %conv13
  %15 = load i32, i32* %__b9, align 4
  %conv15 = zext i32 %15 to i64
  %call16 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %add14, i64 noundef %conv15)
  store i64 %call16, i64* %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %16 = load i64, i64* %__len.addr, align 8
  %cmp18 = icmp ugt i64 %16, 0
  br i1 %cmp18, label %if.then19, label %if.end39

if.then19:                                        ; preds = %if.end17
  %17 = load i8*, i8** %__s.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 0
  %18 = load i8, i8* %arrayidx, align 1
  store i8 %18, i8* %__a20, align 1
  %19 = load i8*, i8** %__s.addr, align 8
  %20 = load i64, i64* %__len.addr, align 8
  %shr = lshr i64 %20, 1
  %arrayidx22 = getelementptr inbounds i8, i8* %19, i64 %shr
  %21 = load i8, i8* %arrayidx22, align 1
  store i8 %21, i8* %__b21, align 1
  %22 = load i8*, i8** %__s.addr, align 8
  %23 = load i64, i64* %__len.addr, align 8
  %sub = sub i64 %23, 1
  %arrayidx23 = getelementptr inbounds i8, i8* %22, i64 %sub
  %24 = load i8, i8* %arrayidx23, align 1
  store i8 %24, i8* %__c, align 1
  %25 = load i8, i8* %__a20, align 1
  %conv24 = zext i8 %25 to i32
  %26 = load i8, i8* %__b21, align 1
  %conv25 = zext i8 %26 to i32
  %shl26 = shl i32 %conv25, 8
  %add27 = add i32 %conv24, %shl26
  store i32 %add27, i32* %__y, align 4
  %27 = load i64, i64* %__len.addr, align 8
  %28 = load i8, i8* %__c, align 1
  %conv28 = zext i8 %28 to i32
  %shl29 = shl i32 %conv28, 2
  %conv30 = zext i32 %shl29 to i64
  %add31 = add i64 %27, %conv30
  %conv32 = trunc i64 %add31 to i32
  store i32 %conv32, i32* %__z, align 4
  %29 = load i32, i32* %__y, align 4
  %conv33 = zext i32 %29 to i64
  %mul = mul i64 %conv33, -7286425919675154353
  %30 = load i32, i32* %__z, align 4
  %conv34 = zext i32 %30 to i64
  %mul35 = mul i64 %conv34, -3942382747735136937
  %xor36 = xor i64 %mul, %mul35
  %call37 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixEm(i64 noundef %xor36)
  %mul38 = mul i64 %call37, -7286425919675154353
  store i64 %mul38, i64* %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end17
  store i64 -7286425919675154353, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then19, %if.then6, %if.then
  %31 = load i64, i64* %retval, align 8
  ret i64 %31
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_17_to_32EPKcm(i8* noundef %__s, i64 noundef %__len) #0 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  %__len.addr = alloca i64, align 8
  %__a = alloca i64, align 8
  %__b = alloca i64, align 8
  %__c = alloca i64, align 8
  %__d = alloca i64, align 8
  store i8* %__s, i8** %__s.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %0)
  %mul = mul i64 %call, -5435081209227447693
  store i64 %mul, i64* %__a, align 8
  %1 = load i8*, i8** %__s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8
  %call1 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr)
  store i64 %call1, i64* %__b, align 8
  %2 = load i8*, i8** %__s.addr, align 8
  %3 = load i64, i64* %__len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, i8* %2, i64 %3
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 -8
  %call4 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr3)
  %mul5 = mul i64 %call4, -7286425919675154353
  store i64 %mul5, i64* %__c, align 8
  %4 = load i8*, i8** %__s.addr, align 8
  %5 = load i64, i64* %__len.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %4, i64 %5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 -16
  %call8 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr7)
  %mul9 = mul i64 %call8, -4348849565147123417
  store i64 %mul9, i64* %__d, align 8
  %6 = load i64, i64* %__a, align 8
  %7 = load i64, i64* %__b, align 8
  %sub = sub i64 %6, %7
  %call10 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %sub, i32 noundef 43)
  %8 = load i64, i64* %__c, align 8
  %call11 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %8, i32 noundef 30)
  %add = add i64 %call10, %call11
  %9 = load i64, i64* %__d, align 8
  %add12 = add i64 %add, %9
  %10 = load i64, i64* %__a, align 8
  %11 = load i64, i64* %__b, align 8
  %xor = xor i64 %11, -3942382747735136937
  %call13 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %xor, i32 noundef 20)
  %add14 = add i64 %10, %call13
  %12 = load i64, i64* %__c, align 8
  %sub15 = sub i64 %add14, %12
  %13 = load i64, i64* %__len.addr, align 8
  %add16 = add i64 %sub15, %13
  %call17 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %add12, i64 noundef %add16)
  ret i64 %call17
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_33_to_64EPKcm(i8* noundef %__s, i64 noundef %__len) #0 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  %__len.addr = alloca i64, align 8
  %__z = alloca i64, align 8
  %__a = alloca i64, align 8
  %__b = alloca i64, align 8
  %__c = alloca i64, align 8
  %__vf = alloca i64, align 8
  %__vs = alloca i64, align 8
  %__wf = alloca i64, align 8
  %__ws = alloca i64, align 8
  %__r = alloca i64, align 8
  store i8* %__s, i8** %__s.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 24
  %call = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr)
  store i64 %call, i64* %__z, align 8
  %1 = load i8*, i8** %__s.addr, align 8
  %call1 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %1)
  %2 = load i64, i64* %__len.addr, align 8
  %3 = load i8*, i8** %__s.addr, align 8
  %4 = load i64, i64* %__len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 %4
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 -16
  %call4 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr3)
  %add = add i64 %2, %call4
  %mul = mul i64 %add, -4348849565147123417
  %add5 = add i64 %call1, %mul
  store i64 %add5, i64* %__a, align 8
  %5 = load i64, i64* %__a, align 8
  %6 = load i64, i64* %__z, align 8
  %add6 = add i64 %5, %6
  %call7 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %add6, i32 noundef 52)
  store i64 %call7, i64* %__b, align 8
  %7 = load i64, i64* %__a, align 8
  %call8 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %7, i32 noundef 37)
  store i64 %call8, i64* %__c, align 8
  %8 = load i8*, i8** %__s.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %8, i64 8
  %call10 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr9)
  %9 = load i64, i64* %__a, align 8
  %add11 = add i64 %9, %call10
  store i64 %add11, i64* %__a, align 8
  %10 = load i64, i64* %__a, align 8
  %call12 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %10, i32 noundef 7)
  %11 = load i64, i64* %__c, align 8
  %add13 = add i64 %11, %call12
  store i64 %add13, i64* %__c, align 8
  %12 = load i8*, i8** %__s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %12, i64 16
  %call15 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr14)
  %13 = load i64, i64* %__a, align 8
  %add16 = add i64 %13, %call15
  store i64 %add16, i64* %__a, align 8
  %14 = load i64, i64* %__a, align 8
  %15 = load i64, i64* %__z, align 8
  %add17 = add i64 %14, %15
  store i64 %add17, i64* %__vf, align 8
  %16 = load i64, i64* %__b, align 8
  %17 = load i64, i64* %__a, align 8
  %call18 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %17, i32 noundef 31)
  %add19 = add i64 %16, %call18
  %18 = load i64, i64* %__c, align 8
  %add20 = add i64 %add19, %18
  store i64 %add20, i64* %__vs, align 8
  %19 = load i8*, i8** %__s.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %19, i64 16
  %call22 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr21)
  %20 = load i8*, i8** %__s.addr, align 8
  %21 = load i64, i64* %__len.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, i8* %20, i64 %21
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 -32
  %call25 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr24)
  %add26 = add i64 %call22, %call25
  store i64 %add26, i64* %__a, align 8
  %22 = load i8*, i8** %__s.addr, align 8
  %23 = load i64, i64* %__len.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %22, i64 %23
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 -8
  %call29 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr28)
  %24 = load i64, i64* %__z, align 8
  %add30 = add i64 %24, %call29
  store i64 %add30, i64* %__z, align 8
  %25 = load i64, i64* %__a, align 8
  %26 = load i64, i64* %__z, align 8
  %add31 = add i64 %25, %26
  %call32 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %add31, i32 noundef 52)
  store i64 %call32, i64* %__b, align 8
  %27 = load i64, i64* %__a, align 8
  %call33 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %27, i32 noundef 37)
  store i64 %call33, i64* %__c, align 8
  %28 = load i8*, i8** %__s.addr, align 8
  %29 = load i64, i64* %__len.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, i8* %28, i64 %29
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 -24
  %call36 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr35)
  %30 = load i64, i64* %__a, align 8
  %add37 = add i64 %30, %call36
  store i64 %add37, i64* %__a, align 8
  %31 = load i64, i64* %__a, align 8
  %call38 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %31, i32 noundef 7)
  %32 = load i64, i64* %__c, align 8
  %add39 = add i64 %32, %call38
  store i64 %add39, i64* %__c, align 8
  %33 = load i8*, i8** %__s.addr, align 8
  %34 = load i64, i64* %__len.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, i8* %33, i64 %34
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr40, i64 -16
  %call42 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr41)
  %35 = load i64, i64* %__a, align 8
  %add43 = add i64 %35, %call42
  store i64 %add43, i64* %__a, align 8
  %36 = load i64, i64* %__a, align 8
  %37 = load i64, i64* %__z, align 8
  %add44 = add i64 %36, %37
  store i64 %add44, i64* %__wf, align 8
  %38 = load i64, i64* %__b, align 8
  %39 = load i64, i64* %__a, align 8
  %call45 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %39, i32 noundef 31)
  %add46 = add i64 %38, %call45
  %40 = load i64, i64* %__c, align 8
  %add47 = add i64 %add46, %40
  store i64 %add47, i64* %__ws, align 8
  %41 = load i64, i64* %__vf, align 8
  %42 = load i64, i64* %__ws, align 8
  %add48 = add i64 %41, %42
  %mul49 = mul i64 %add48, -7286425919675154353
  %43 = load i64, i64* %__wf, align 8
  %44 = load i64, i64* %__vs, align 8
  %add50 = add i64 %43, %44
  %mul51 = mul i64 %add50, -4348849565147123417
  %add52 = add i64 %mul49, %mul51
  %call53 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixEm(i64 noundef %add52)
  store i64 %call53, i64* %__r, align 8
  %45 = load i64, i64* %__r, align 8
  %mul54 = mul i64 %45, -4348849565147123417
  %46 = load i64, i64* %__vs, align 8
  %add55 = add i64 %mul54, %46
  %call56 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixEm(i64 noundef %add55)
  %mul57 = mul i64 %call56, -7286425919675154353
  ret i64 %mul57
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %__p) #5 {
entry:
  %__p.addr = alloca i8*, align 8
  %__r = alloca i64, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %0 = bitcast i64* %__r to i8*
  %1 = load i8*, i8** %__p.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 1 %1, i64 8, i1 false)
  %2 = load i64, i64* %__r, align 8
  ret i64 %2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %__u, i64 noundef %__v) #5 align 2 {
entry:
  %__u.addr = alloca i64, align 8
  %__v.addr = alloca i64, align 8
  %__mul = alloca i64, align 8
  %__a = alloca i64, align 8
  %__b = alloca i64, align 8
  store i64 %__u, i64* %__u.addr, align 8
  store i64 %__v, i64* %__v.addr, align 8
  store i64 -7070675565921424023, i64* %__mul, align 8
  %0 = load i64, i64* %__u.addr, align 8
  %1 = load i64, i64* %__v.addr, align 8
  %xor = xor i64 %0, %1
  %mul = mul i64 %xor, -7070675565921424023
  store i64 %mul, i64* %__a, align 8
  %2 = load i64, i64* %__a, align 8
  %shr = lshr i64 %2, 47
  %3 = load i64, i64* %__a, align 8
  %xor1 = xor i64 %3, %shr
  store i64 %xor1, i64* %__a, align 8
  %4 = load i64, i64* %__v.addr, align 8
  %5 = load i64, i64* %__a, align 8
  %xor2 = xor i64 %4, %5
  %mul3 = mul i64 %xor2, -7070675565921424023
  store i64 %mul3, i64* %__b, align 8
  %6 = load i64, i64* %__b, align 8
  %shr4 = lshr i64 %6, 47
  %7 = load i64, i64* %__b, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, i64* %__b, align 8
  %8 = load i64, i64* %__b, align 8
  %mul6 = mul i64 %8, -7070675565921424023
  store i64 %mul6, i64* %__b, align 8
  %9 = load i64, i64* %__b, align 8
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEPKcmm(i8* noundef %__s, i64 noundef %__a, i64 noundef %__b) #0 align 2 {
entry:
  %retval = alloca %"struct.std::__1::pair", align 8
  %__s.addr = alloca i8*, align 8
  %__a.addr = alloca i64, align 8
  %__b.addr = alloca i64, align 8
  store i8* %__s, i8** %__s.addr, align 8
  store i64 %__a, i64* %__a.addr, align 8
  store i64 %__b, i64* %__b.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %0)
  %1 = load i8*, i8** %__s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8
  %call1 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr)
  %2 = load i8*, i8** %__s.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, i8* %2, i64 16
  %call3 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr2)
  %3 = load i8*, i8** %__s.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %3, i64 24
  %call5 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr4)
  %4 = load i64, i64* %__a.addr, align 8
  %5 = load i64, i64* %__b.addr, align 8
  %call6 = call [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEmmmmmm(i64 noundef %call, i64 noundef %call1, i64 noundef %call3, i64 noundef %call5, i64 noundef %4, i64 noundef %5)
  %6 = bitcast %"struct.std::__1::pair"* %retval to [2 x i64]*
  store [2 x i64] %call6, [2 x i64]* %6, align 8
  %7 = bitcast %"struct.std::__1::pair"* %retval to [2 x i64]*
  %8 = load [2 x i64], [2 x i64]* %7, align 8
  ret [2 x i64] %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %__val, i32 noundef %__shift) #5 align 2 {
entry:
  %__val.addr = alloca i64, align 8
  %__shift.addr = alloca i32, align 4
  store i64 %__val, i64* %__val.addr, align 8
  store i32 %__shift, i32* %__shift.addr, align 4
  %0 = load i32, i32* %__shift.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %__val.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, i64* %__val.addr, align 8
  %3 = load i32, i32* %__shift.addr, align 4
  %sh_prom = zext i32 %3 to i64
  %shr = lshr i64 %2, %sh_prom
  %4 = load i64, i64* %__val.addr, align 8
  %5 = load i32, i32* %__shift.addr, align 4
  %sub = sub nsw i32 64, %5
  %sh_prom1 = zext i32 %sub to i64
  %shl = shl i64 %4, %sh_prom1
  %or = or i64 %shr, %shl
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %or, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14pairImmEaSEOS1_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %this, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__p) #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::pair"*, align 8
  %__p.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %this, %"struct.std::__1::pair"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__p, %"struct.std::__1::pair"** %__p.addr, align 8
  %this1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %this.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %first) #7
  %1 = load i64, i64* %call, align 8
  %first2 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 0
  store i64 %1, i64* %first2, align 8
  %2 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %second) #7
  %3 = load i64, i64* %call3, align 8
  %second4 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 1
  store i64 %3, i64* %second4, align 8
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__x, i64* noundef nonnull align 8 dereferenceable(8) %__y) #5 {
entry:
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i64*, align 8
  %__t = alloca i64, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i64* %__y, i64** %__y.addr, align 8
  %0 = load i64*, i64** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load i64, i64* %call, align 8
  store i64 %1, i64* %__t, align 8
  %2 = load i64*, i64** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load i64, i64* %call1, align 8
  %4 = load i64*, i64** %__x.addr, align 8
  store i64 %3, i64* %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #7
  %5 = load i64, i64* %call2, align 8
  %6 = load i64*, i64** %__y.addr, align 8
  store i64 %5, i64* %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixEm(i64 noundef %__val) #5 align 2 {
entry:
  %__val.addr = alloca i64, align 8
  store i64 %__val, i64* %__val.addr, align 8
  %0 = load i64, i64* %__val.addr, align 8
  %1 = load i64, i64* %__val.addr, align 8
  %shr = lshr i64 %1, 47
  %xor = xor i64 %0, %shr
  ret i64 %xor
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE22__rotate_by_at_least_1Emi(i64 noundef %__val, i32 noundef %__shift) #5 align 2 {
entry:
  %__val.addr = alloca i64, align 8
  %__shift.addr = alloca i32, align 4
  store i64 %__val, i64* %__val.addr, align 8
  store i32 %__shift, i32* %__shift.addr, align 4
  %0 = load i64, i64* %__val.addr, align 8
  %1 = load i32, i32* %__shift.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shr = lshr i64 %0, %sh_prom
  %2 = load i64, i64* %__val.addr, align 8
  %3 = load i32, i32* %__shift.addr, align 4
  %sub = sub nsw i32 64, %3
  %sh_prom1 = zext i32 %sub to i64
  %shl = shl i64 %2, %sh_prom1
  %or = or i64 %shr, %shl
  ret i64 %or
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__loadwordIjEET_PKv(i8* noundef %__p) #5 {
entry:
  %__p.addr = alloca i8*, align 8
  %__r = alloca i32, align 4
  store i8* %__p, i8** %__p.addr, align 8
  %0 = bitcast i32* %__r to i8*
  %1 = load i8*, i8** %__p.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 1 %1, i64 4, i1 false)
  %2 = load i32, i32* %__r, align 4
  ret i32 %2
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEmmmmmm(i64 noundef %__w, i64 noundef %__x, i64 noundef %__y, i64 noundef %__z, i64 noundef %__a, i64 noundef %__b) #0 align 2 {
entry:
  %retval = alloca %"struct.std::__1::pair", align 8
  %__w.addr = alloca i64, align 8
  %__x.addr = alloca i64, align 8
  %__y.addr = alloca i64, align 8
  %__z.addr = alloca i64, align 8
  %__a.addr = alloca i64, align 8
  %__b.addr = alloca i64, align 8
  %__c = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp8 = alloca i64, align 8
  store i64 %__w, i64* %__w.addr, align 8
  store i64 %__x, i64* %__x.addr, align 8
  store i64 %__y, i64* %__y.addr, align 8
  store i64 %__z, i64* %__z.addr, align 8
  store i64 %__a, i64* %__a.addr, align 8
  store i64 %__b, i64* %__b.addr, align 8
  %0 = load i64, i64* %__w.addr, align 8
  %1 = load i64, i64* %__a.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, i64* %__a.addr, align 8
  %2 = load i64, i64* %__b.addr, align 8
  %3 = load i64, i64* %__a.addr, align 8
  %add1 = add i64 %2, %3
  %4 = load i64, i64* %__z.addr, align 8
  %add2 = add i64 %add1, %4
  %call = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %add2, i32 noundef 21)
  store i64 %call, i64* %__b.addr, align 8
  %5 = load i64, i64* %__a.addr, align 8
  store i64 %5, i64* %__c, align 8
  %6 = load i64, i64* %__x.addr, align 8
  %7 = load i64, i64* %__a.addr, align 8
  %add3 = add i64 %7, %6
  store i64 %add3, i64* %__a.addr, align 8
  %8 = load i64, i64* %__y.addr, align 8
  %9 = load i64, i64* %__a.addr, align 8
  %add4 = add i64 %9, %8
  store i64 %add4, i64* %__a.addr, align 8
  %10 = load i64, i64* %__a.addr, align 8
  %call5 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %10, i32 noundef 44)
  %11 = load i64, i64* %__b.addr, align 8
  %add6 = add i64 %11, %call5
  store i64 %add6, i64* %__b.addr, align 8
  %12 = load i64, i64* %__a.addr, align 8
  %13 = load i64, i64* %__z.addr, align 8
  %add7 = add i64 %12, %13
  store i64 %add7, i64* %ref.tmp, align 8
  %14 = load i64, i64* %__b.addr, align 8
  %15 = load i64, i64* %__c, align 8
  %add9 = add i64 %14, %15
  store i64 %add9, i64* %ref.tmp8, align 8
  %call10 = call noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC1ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #7
  %16 = bitcast %"struct.std::__1::pair"* %retval to [2 x i64]*
  %17 = load [2 x i64], [2 x i64]* %16, align 8
  ret [2 x i64] %17
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC1ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull returned align 8 dereferenceable(16) %this, i64* noundef nonnull align 8 dereferenceable(8) %__u1, i64* noundef nonnull align 8 dereferenceable(8) %__u2) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::pair"*, align 8
  %__u1.addr = alloca i64*, align 8
  %__u2.addr = alloca i64*, align 8
  store %"struct.std::__1::pair"* %this, %"struct.std::__1::pair"** %this.addr, align 8
  store i64* %__u1, i64** %__u1.addr, align 8
  store i64* %__u2, i64** %__u2.addr, align 8
  %this1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %this.addr, align 8
  %0 = load i64*, i64** %__u1.addr, align 8
  %1 = load i64*, i64** %__u2.addr, align 8
  %call = call noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC2ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %this1, i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #7
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC2ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull returned align 8 dereferenceable(16) %this, i64* noundef nonnull align 8 dereferenceable(8) %__u1, i64* noundef nonnull align 8 dereferenceable(8) %__u2) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::pair"*, align 8
  %__u1.addr = alloca i64*, align 8
  %__u2.addr = alloca i64*, align 8
  store %"struct.std::__1::pair"* %this, %"struct.std::__1::pair"** %this.addr, align 8
  store i64* %__u1, i64** %__u1.addr, align 8
  store i64* %__u2, i64** %__u2.addr, align 8
  %this1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 0
  %0 = load i64*, i64** %__u1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load i64, i64* %call, align 8
  store i64 %1, i64* %first, align 8
  %second = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 1
  %2 = load i64*, i64** %__u2.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load i64, i64* %call2, align 8
  store i64 %3, i64* %second, align 8
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %__t) #5 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #5 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

attributes #0 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { mustprogress noinline noreturn optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { cold noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { nounwind }
attributes #8 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { allocsize(0,1) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #13 = { allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { cold noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0,1) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
