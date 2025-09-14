; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/legacy_pointer_safety.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/legacy_pointer_safety.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__117declare_reachableEPv(i8* noundef %0) #0 {
entry:
  %.addr = alloca i8*, align 8
  store i8* %0, i8** %.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__119declare_no_pointersEPcm(i8* noundef %0, i64 noundef %1) #0 {
entry:
  %.addr = alloca i8*, align 8
  %.addr1 = alloca i64, align 8
  store i8* %0, i8** %.addr, align 8
  store i64 %1, i64* %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__121undeclare_no_pointersEPcm(i8* noundef %0, i64 noundef %1) #0 {
entry:
  %.addr = alloca i8*, align 8
  %.addr1 = alloca i64, align 8
  store i8* %0, i8** %.addr, align 8
  store i64 %1, i64* %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNSt3__121__undeclare_reachableEPv(i8* noundef %p) #0 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  ret i8* %0
}

attributes #0 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }

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
