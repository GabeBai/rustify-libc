; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/functional.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/functional.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }

@_ZTVNSt3__117bad_function_callE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__117bad_function_callE to i8*), i8* bitcast (%"class.std::__1::bad_function_call"* (%"class.std::__1::bad_function_call"*)* @_ZNSt3__117bad_function_callD1Ev to i8*), i8* bitcast (void (%"class.std::__1::bad_function_call"*)* @_ZNSt3__117bad_function_callD0Ev to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @_ZNKSt9exception4whatEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__117bad_function_callE = constant [28 x i8] c"NSt3__117bad_function_callE\00", align 1
@_ZTISt9exception = external constant i8*
@_ZTINSt3__117bad_function_callE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt3__117bad_function_callE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::bad_function_call"* @_ZNSt3__117bad_function_callD2Ev(%"class.std::__1::bad_function_call"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::bad_function_call"*, align 8
  store %"class.std::__1::bad_function_call"* %this, %"class.std::__1::bad_function_call"** %this.addr, align 8
  %this1 = load %"class.std::__1::bad_function_call"*, %"class.std::__1::bad_function_call"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::bad_function_call"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #3
  ret %"class.std::__1::bad_function_call"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::bad_function_call"* @_ZNSt3__117bad_function_callD1Ev(%"class.std::__1::bad_function_call"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::bad_function_call"*, align 8
  store %"class.std::__1::bad_function_call"* %this, %"class.std::__1::bad_function_call"** %this.addr, align 8
  %this1 = load %"class.std::__1::bad_function_call"*, %"class.std::__1::bad_function_call"** %this.addr, align 8
  %call = call noundef %"class.std::__1::bad_function_call"* @_ZNSt3__117bad_function_callD2Ev(%"class.std::__1::bad_function_call"* noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret %"class.std::__1::bad_function_call"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__117bad_function_callD0Ev(%"class.std::__1::bad_function_call"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::bad_function_call"*, align 8
  store %"class.std::__1::bad_function_call"* %this, %"class.std::__1::bad_function_call"** %this.addr, align 8
  %this1 = load %"class.std::__1::bad_function_call"*, %"class.std::__1::bad_function_call"** %this.addr, align 8
  %call = call noundef %"class.std::__1::bad_function_call"* @_ZNSt3__117bad_function_callD1Ev(%"class.std::__1::bad_function_call"* noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = bitcast %"class.std::__1::bad_function_call"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #2

; Function Attrs: nounwind
declare noundef i8* @_ZNKSt9exception4whatEv(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { nounwind }
attributes #4 = { builtin nounwind }

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
