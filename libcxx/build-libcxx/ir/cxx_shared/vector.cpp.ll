; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/vector.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/vector.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"struct.std::__1::__vector_base_common" = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"class.std::out_of_range" = type { %"class.std::logic_error" }

@.str = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant i8*
@_ZTVSt12length_error = external unnamed_addr constant { [5 x i8*] }, align 8
@_ZTISt12out_of_range = external constant i8*
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x i8*] }, align 8

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv(%"struct.std::__1::__vector_base_common"* noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__vector_base_common"*, align 8
  store %"struct.std::__1::__vector_base_common"* %this, %"struct.std::__1::__vector_base_common"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__vector_base_common"*, %"struct.std::__1::__vector_base_common"** %this.addr, align 8
  call void @_ZNSt3__120__throw_length_errorEPKc(i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
  unreachable
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorEPKc(i8* noundef %__msg) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__msg.addr = alloca i8*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i8* %__msg, i8** %__msg.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5
  %0 = bitcast i8* %exception to %"class.std::length_error"*
  %1 = load i8*, i8** %__msg.addr, align 8
  %call = invoke noundef %"class.std::length_error"* @_ZNSt12length_errorC1EPKc(%"class.std::length_error"* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTISt12length_error to i8*), i8* bitcast (%"class.std::length_error"* (%"class.std::length_error"*)* @_ZNSt12length_errorD1Ev to i8*)) #4
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @__cxa_free_exception(i8* %exception) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val1
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define void @_ZNKSt3__120__vector_base_commonILb1EE20__throw_out_of_rangeEv(%"struct.std::__1::__vector_base_common"* noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__vector_base_common"*, align 8
  store %"struct.std::__1::__vector_base_common"* %this, %"struct.std::__1::__vector_base_common"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__vector_base_common"*, %"struct.std::__1::__vector_base_common"** %this.addr, align 8
  call void @_ZNSt3__120__throw_out_of_rangeEPKc(i8* noundef getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)) #4
  unreachable
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeEPKc(i8* noundef %__msg) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__msg.addr = alloca i8*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i8* %__msg, i8** %__msg.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #5
  %0 = bitcast i8* %exception to %"class.std::out_of_range"*
  %1 = load i8*, i8** %__msg.addr, align 8
  %call = invoke noundef %"class.std::out_of_range"* @_ZNSt12out_of_rangeC1EPKc(%"class.std::out_of_range"* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTISt12out_of_range to i8*), i8* bitcast (%"class.std::out_of_range"* (%"class.std::out_of_range"*)* @_ZNSt12out_of_rangeD1Ev to i8*)) #4
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @__cxa_free_exception(i8* %exception) #5
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
define linkonce_odr hidden noundef %"class.std::length_error"* @_ZNSt12length_errorC1EPKc(%"class.std::length_error"* noundef nonnull returned align 8 dereferenceable(16) %this, i8* noundef %__s) unnamed_addr #1 align 2 {
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

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare noundef %"class.std::length_error"* @_ZNSt12length_errorD1Ev(%"class.std::length_error"* noundef nonnull returned align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::length_error"* @_ZNSt12length_errorC2EPKc(%"class.std::length_error"* noundef nonnull returned align 8 dereferenceable(16) %this, i8* noundef %__s) unnamed_addr #1 align 2 {
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

declare noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16), i8* noundef) unnamed_addr #3

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::out_of_range"* @_ZNSt12out_of_rangeC1EPKc(%"class.std::out_of_range"* noundef nonnull returned align 8 dereferenceable(16) %this, i8* noundef %__s) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::out_of_range"*, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::out_of_range"* %this, %"class.std::out_of_range"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::out_of_range"*, %"class.std::out_of_range"** %this.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call noundef %"class.std::out_of_range"* @_ZNSt12out_of_rangeC2EPKc(%"class.std::out_of_range"* noundef nonnull align 8 dereferenceable(16) %this1, i8* noundef %0)
  ret %"class.std::out_of_range"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::out_of_range"* @_ZNSt12out_of_rangeD1Ev(%"class.std::out_of_range"* noundef nonnull returned align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::out_of_range"* @_ZNSt12out_of_rangeC2EPKc(%"class.std::out_of_range"* noundef nonnull returned align 8 dereferenceable(16) %this, i8* noundef %__s) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::out_of_range"*, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::out_of_range"* %this, %"class.std::out_of_range"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::out_of_range"*, %"class.std::out_of_range"** %this.addr, align 8
  %0 = bitcast %"class.std::out_of_range"* %this1 to %"class.std::logic_error"*
  %1 = load i8*, i8** %__s.addr, align 8
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorC2EPKc(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef %1)
  %2 = bitcast %"class.std::out_of_range"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret %"class.std::out_of_range"* %this1
}

attributes #0 = { mustprogress noinline noreturn optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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
