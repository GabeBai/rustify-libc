; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/condition_variable_destructor.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/condition_variable_destructor.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::condition_variable" = type { %struct._opaque_pthread_cond_t }
%struct._opaque_pthread_cond_t = type { i64, [40 x i8] }

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableD2Ev(%"class.std::__1::condition_variable"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::condition_variable"*, align 8
  store %"class.std::__1::condition_variable"* %this, %"class.std::__1::condition_variable"** %this.addr, align 8
  %this1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %this.addr, align 8
  %__cv_ = getelementptr inbounds %"class.std::__1::condition_variable", %"class.std::__1::condition_variable"* %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZNSt3__124__libcpp_condvar_destroyEP22_opaque_pthread_cond_t(%struct._opaque_pthread_cond_t* noundef %__cv_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::condition_variable"* %this1

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #4
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__124__libcpp_condvar_destroyEP22_opaque_pthread_cond_t(%struct._opaque_pthread_cond_t* noundef %__cv) #1 {
entry:
  %__cv.addr = alloca %struct._opaque_pthread_cond_t*, align 8
  store %struct._opaque_pthread_cond_t* %__cv, %struct._opaque_pthread_cond_t** %__cv.addr, align 8
  %0 = load %struct._opaque_pthread_cond_t*, %struct._opaque_pthread_cond_t** %__cv.addr, align 8
  %call = call i32 @pthread_cond_destroy(%struct._opaque_pthread_cond_t* noundef %0)
  ret i32 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #2 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #4
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableD1Ev(%"class.std::__1::condition_variable"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::condition_variable"*, align 8
  store %"class.std::__1::condition_variable"* %this, %"class.std::__1::condition_variable"** %this.addr, align 8
  %this1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %this.addr, align 8
  %call = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableD2Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %this1) #5
  ret %"class.std::__1::condition_variable"* %this1
}

declare i32 @pthread_cond_destroy(%struct._opaque_pthread_cond_t* noundef) #3

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { noreturn nounwind }
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
