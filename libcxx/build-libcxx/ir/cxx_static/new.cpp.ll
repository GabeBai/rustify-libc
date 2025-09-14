; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/new.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/new.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"struct.std::nothrow_t" = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }

@_ZStL13__new_handler = internal global void ()* null, align 8
@_ZSt7nothrow = constant %"struct.std::nothrow_t" zeroinitializer, align 1
@_ZTISt9bad_alloc = external constant i8*

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef void ()* @_ZSt15set_new_handlerPFvvE(void ()* noundef %handler) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %handler.addr = alloca void ()*, align 8
  store void ()* %handler, void ()** %handler.addr, align 8
  %0 = load void ()*, void ()** %handler.addr, align 8
  %call = invoke noundef void ()* @_ZNSt3__112_GLOBAL__N_124__libcpp_atomic_exchangeIPFvvEEET_PS4_S4_i(void ()** noundef @_ZStL13__new_handler, void ()* noundef %0, i32 noundef 5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void ()* %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #4
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef void ()* @_ZNSt3__112_GLOBAL__N_124__libcpp_atomic_exchangeIPFvvEEET_PS4_S4_i(void ()** noundef %__target, void ()* noundef %__value, i32 noundef %__order) #0 {
entry:
  %__target.addr = alloca void ()**, align 8
  %__value.addr = alloca void ()*, align 8
  %__order.addr = alloca i32, align 4
  %.atomictmp = alloca void ()*, align 8
  %atomic-temp = alloca void ()*, align 8
  store void ()** %__target, void ()*** %__target.addr, align 8
  store void ()* %__value, void ()** %__value.addr, align 8
  store i32 %__order, i32* %__order.addr, align 4
  %0 = load void ()**, void ()*** %__target.addr, align 8
  %1 = load i32, i32* %__order.addr, align 4
  %2 = load void ()*, void ()** %__value.addr, align 8
  store void ()* %2, void ()** %.atomictmp, align 8
  %3 = bitcast void ()** %0 to i64*
  %4 = bitcast void ()** %.atomictmp to i64*
  %5 = bitcast void ()** %atomic-temp to i64*
  switch i32 %1, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 3, label %release
    i32 4, label %acqrel
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %6 = load i64, i64* %4, align 8
  %7 = atomicrmw xchg i64* %3, i64 %6 monotonic, align 8
  store i64 %7, i64* %5, align 8
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %8 = load i64, i64* %4, align 8
  %9 = atomicrmw xchg i64* %3, i64 %8 acquire, align 8
  store i64 %9, i64* %5, align 8
  br label %atomic.continue

release:                                          ; preds = %entry
  %10 = load i64, i64* %4, align 8
  %11 = atomicrmw xchg i64* %3, i64 %10 release, align 8
  store i64 %11, i64* %5, align 8
  br label %atomic.continue

acqrel:                                           ; preds = %entry
  %12 = load i64, i64* %4, align 8
  %13 = atomicrmw xchg i64* %3, i64 %12 acq_rel, align 8
  store i64 %13, i64* %5, align 8
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %14 = load i64, i64* %4, align 8
  %15 = atomicrmw xchg i64* %3, i64 %14 seq_cst, align 8
  store i64 %15, i64* %5, align 8
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acqrel, %release, %acquire, %monotonic
  %16 = bitcast i64* %5 to void ()**
  %17 = load void ()*, void ()** %16, align 8
  ret void ()* %17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #1 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #4
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef void ()* @_ZSt15get_new_handlerv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %call = invoke noundef void ()* @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadIPFvvEEET_PKS4_i(void ()** noundef @_ZStL13__new_handler, i32 noundef 5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void ()* %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #4
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef void ()* @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadIPFvvEEET_PKS4_i(void ()** noundef %__val, i32 noundef %__order) #0 {
entry:
  %__val.addr = alloca void ()**, align 8
  %__order.addr = alloca i32, align 4
  %atomic-temp = alloca void ()*, align 8
  store void ()** %__val, void ()*** %__val.addr, align 8
  store i32 %__order, i32* %__order.addr, align 4
  %0 = load void ()**, void ()*** %__val.addr, align 8
  %1 = load i32, i32* %__order.addr, align 4
  %2 = bitcast void ()** %0 to i64*
  %3 = bitcast void ()** %atomic-temp to i64*
  switch i32 %1, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %4 = load atomic i64, i64* %2 monotonic, align 8
  store i64 %4, i64* %3, align 8
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %5 = load atomic i64, i64* %2 acquire, align 8
  store i64 %5, i64* %3, align 8
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %6 = load atomic i64, i64* %2 seq_cst, align 8
  store i64 %6, i64* %3, align 8
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acquire, %monotonic
  %7 = bitcast i64* %3 to void ()**
  %8 = load void ()*, void ()** %7, align 8
  ret void ()* %8
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define void @_ZSt17__throw_bad_allocv() #2 {
entry:
  %exception = call i8* @__cxa_allocate_exception(i64 8) #5
  %0 = bitcast i8* %exception to %"class.std::bad_alloc"*
  %call = call noundef %"class.std::bad_alloc"* @_ZNSt9bad_allocC1Ev(%"class.std::bad_alloc"* noundef nonnull align 8 dereferenceable(8) %0) #5
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTISt9bad_alloc to i8*), i8* bitcast (%"class.std::bad_alloc"* (%"class.std::bad_alloc"*)* @_ZNSt9bad_allocD1Ev to i8*)) #6
  unreachable
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare noundef %"class.std::bad_alloc"* @_ZNSt9bad_allocC1Ev(%"class.std::bad_alloc"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef %"class.std::bad_alloc"* @_ZNSt9bad_allocD1Ev(%"class.std::bad_alloc"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_throw(i8*, i8*, i8*)

attributes #0 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { noinline noreturn nounwind }
attributes #2 = { mustprogress noinline noreturn optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
