; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/filesystem/int128_builtins.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/filesystem/int128_builtins.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define i128 @__muloti4(i128 noundef %a, i128 noundef %b, i32* noundef %overflow) #0 {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %overflow.addr = alloca i32*, align 8
  %N = alloca i32, align 4
  %MIN = alloca i128, align 16
  %MAX = alloca i128, align 16
  %result = alloca i128, align 16
  %sa = alloca i128, align 16
  %abs_a = alloca i128, align 16
  %sb = alloca i128, align 16
  %abs_b = alloca i128, align 16
  store i128 %a, i128* %a.addr, align 16
  store i128 %b, i128* %b.addr, align 16
  store i32* %overflow, i32** %overflow.addr, align 8
  store i32 128, i32* %N, align 4
  store i128 -170141183460469231731687303715884105728, i128* %MIN, align 16
  store i128 170141183460469231731687303715884105727, i128* %MAX, align 16
  %0 = load i32*, i32** %overflow.addr, align 8
  store i32 0, i32* %0, align 4
  %1 = load i128, i128* %a.addr, align 16
  %2 = load i128, i128* %b.addr, align 16
  %mul = mul nsw i128 %1, %2
  store i128 %mul, i128* %result, align 16
  %3 = load i128, i128* %a.addr, align 16
  %cmp = icmp eq i128 %3, -170141183460469231731687303715884105728
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load i128, i128* %b.addr, align 16
  %cmp1 = icmp ne i128 %4, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i128, i128* %b.addr, align 16
  %cmp2 = icmp ne i128 %5, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i32*, i32** %overflow.addr, align 8
  store i32 1, i32* %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  %7 = load i128, i128* %result, align 16
  store i128 %7, i128* %retval, align 16
  br label %return

if.end4:                                          ; preds = %entry
  %8 = load i128, i128* %b.addr, align 16
  %cmp5 = icmp eq i128 %8, -170141183460469231731687303715884105728
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %9 = load i128, i128* %a.addr, align 16
  %cmp7 = icmp ne i128 %9, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %if.then6
  %10 = load i128, i128* %a.addr, align 16
  %cmp9 = icmp ne i128 %10, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true8
  %11 = load i32*, i32** %overflow.addr, align 8
  store i32 1, i32* %11, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true8, %if.then6
  %12 = load i128, i128* %result, align 16
  store i128 %12, i128* %retval, align 16
  br label %return

if.end12:                                         ; preds = %if.end4
  %13 = load i128, i128* %a.addr, align 16
  %shr = ashr i128 %13, 127
  store i128 %shr, i128* %sa, align 16
  %14 = load i128, i128* %a.addr, align 16
  %15 = load i128, i128* %sa, align 16
  %xor = xor i128 %14, %15
  %16 = load i128, i128* %sa, align 16
  %sub = sub nsw i128 %xor, %16
  store i128 %sub, i128* %abs_a, align 16
  %17 = load i128, i128* %b.addr, align 16
  %shr13 = ashr i128 %17, 127
  store i128 %shr13, i128* %sb, align 16
  %18 = load i128, i128* %b.addr, align 16
  %19 = load i128, i128* %sb, align 16
  %xor14 = xor i128 %18, %19
  %20 = load i128, i128* %sb, align 16
  %sub15 = sub nsw i128 %xor14, %20
  store i128 %sub15, i128* %abs_b, align 16
  %21 = load i128, i128* %abs_a, align 16
  %cmp16 = icmp slt i128 %21, 2
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %22 = load i128, i128* %abs_b, align 16
  %cmp17 = icmp slt i128 %22, 2
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end12
  %23 = load i128, i128* %result, align 16
  store i128 %23, i128* %retval, align 16
  br label %return

if.end19:                                         ; preds = %lor.lhs.false
  %24 = load i128, i128* %sa, align 16
  %25 = load i128, i128* %sb, align 16
  %cmp20 = icmp eq i128 %24, %25
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %26 = load i128, i128* %abs_a, align 16
  %27 = load i128, i128* %abs_b, align 16
  %div = sdiv i128 170141183460469231731687303715884105727, %27
  %cmp22 = icmp sgt i128 %26, %div
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  %28 = load i32*, i32** %overflow.addr, align 8
  store i32 1, i32* %28, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  br label %if.end30

if.else:                                          ; preds = %if.end19
  %29 = load i128, i128* %abs_a, align 16
  %30 = load i128, i128* %abs_b, align 16
  %sub25 = sub nsw i128 0, %30
  %div26 = sdiv i128 -170141183460469231731687303715884105728, %sub25
  %cmp27 = icmp sgt i128 %29, %div26
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  %31 = load i32*, i32** %overflow.addr, align 8
  store i32 1, i32* %31, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end24
  %32 = load i128, i128* %result, align 16
  store i128 %32, i128* %retval, align 16
  br label %return

return:                                           ; preds = %if.end30, %if.then18, %if.end11, %if.end
  %33 = load i128, i128* %retval, align 16
  ret i128 %33
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
