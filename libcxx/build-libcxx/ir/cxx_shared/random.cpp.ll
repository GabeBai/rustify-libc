; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/random.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/random.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::random_device" = type { i32 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i8*, i64, i64 }

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::random_device"* @_ZNSt3__113random_deviceC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::random_device"* noundef nonnull returned align 4 dereferenceable(4) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::random_device"*, align 8
  %.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::random_device"* %this, %"class.std::__1::random_device"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %.addr, align 8
  %this1 = load %"class.std::__1::random_device"*, %"class.std::__1::random_device"** %this.addr, align 8
  ret %"class.std::__1::random_device"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::random_device"* @_ZNSt3__113random_deviceC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::random_device"* noundef nonnull returned align 4 dereferenceable(4) %this, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::random_device"*, align 8
  %.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::random_device"* %this, %"class.std::__1::random_device"** %this.addr, align 8
  store %"class.std::__1::basic_string"* %0, %"class.std::__1::basic_string"** %.addr, align 8
  %this1 = load %"class.std::__1::random_device"*, %"class.std::__1::random_device"** %this.addr, align 8
  %1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %.addr, align 8
  %call = call noundef %"class.std::__1::random_device"* @_ZNSt3__113random_deviceC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(%"class.std::__1::random_device"* noundef nonnull align 4 dereferenceable(4) %this1, %"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %1)
  ret %"class.std::__1::random_device"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::random_device"* @_ZNSt3__113random_deviceD2Ev(%"class.std::__1::random_device"* noundef nonnull returned align 4 dereferenceable(4) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::random_device"*, align 8
  store %"class.std::__1::random_device"* %this, %"class.std::__1::random_device"** %this.addr, align 8
  %this1 = load %"class.std::__1::random_device"*, %"class.std::__1::random_device"** %this.addr, align 8
  ret %"class.std::__1::random_device"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::random_device"* @_ZNSt3__113random_deviceD1Ev(%"class.std::__1::random_device"* noundef nonnull returned align 4 dereferenceable(4) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::random_device"*, align 8
  store %"class.std::__1::random_device"* %this, %"class.std::__1::random_device"** %this.addr, align 8
  %this1 = load %"class.std::__1::random_device"*, %"class.std::__1::random_device"** %this.addr, align 8
  %call = call noundef %"class.std::__1::random_device"* @_ZNSt3__113random_deviceD2Ev(%"class.std::__1::random_device"* noundef nonnull align 4 dereferenceable(4) %this1) #4
  ret %"class.std::__1::random_device"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef i32 @_ZNSt3__113random_deviceclEv(%"class.std::__1::random_device"* noundef nonnull align 4 dereferenceable(4) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::random_device"*, align 8
  store %"class.std::__1::random_device"* %this, %"class.std::__1::random_device"** %this.addr, align 8
  %this1 = load %"class.std::__1::random_device"*, %"class.std::__1::random_device"** %this.addr, align 8
  %call = call i32 @arc4random()
  ret i32 %call
}

declare i32 @arc4random() #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef double @_ZNKSt3__113random_device7entropyEv(%"class.std::__1::random_device"* noundef nonnull align 4 dereferenceable(4) %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::random_device"*, align 8
  store %"class.std::__1::random_device"* %this, %"class.std::__1::random_device"** %this.addr, align 8
  %this1 = load %"class.std::__1::random_device"*, %"class.std::__1::random_device"** %this.addr, align 8
  ret double 3.200000e+01
}

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { nounwind }

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
