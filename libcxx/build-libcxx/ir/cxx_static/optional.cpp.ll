; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/optional.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/optional.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::bad_optional_access" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::experimental::bad_optional_access" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::__1::__libcpp_refstring" = type { i8* }

@.str = private unnamed_addr constant [20 x i8] c"bad_optional_access\00", align 1
@_ZTVSt19bad_optional_access = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt19bad_optional_access to i8*), i8* bitcast (%"class.std::bad_optional_access"* (%"class.std::bad_optional_access"*)* @_ZNSt19bad_optional_accessD1Ev to i8*), i8* bitcast (void (%"class.std::bad_optional_access"*)* @_ZNSt19bad_optional_accessD0Ev to i8*), i8* bitcast (i8* (%"class.std::bad_optional_access"*)* @_ZNKSt19bad_optional_access4whatEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSSt19bad_optional_access = constant [24 x i8] c"St19bad_optional_access\00", align 1
@_ZTISt9exception = external constant i8*
@_ZTISt19bad_optional_access = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSSt19bad_optional_access, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, align 8
@_ZTVNSt12experimental19bad_optional_accessE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt12experimental19bad_optional_accessE to i8*), i8* bitcast (%"class.std::experimental::bad_optional_access"* (%"class.std::experimental::bad_optional_access"*)* @_ZNSt12experimental19bad_optional_accessD1Ev to i8*), i8* bitcast (void (%"class.std::experimental::bad_optional_access"*)* @_ZNSt12experimental19bad_optional_accessD0Ev to i8*), i8* bitcast (i8* (%"class.std::logic_error"*)* @_ZNKSt11logic_error4whatEv to i8*)] }, align 8
@_ZTSNSt12experimental19bad_optional_accessE = constant [40 x i8] c"NSt12experimental19bad_optional_accessE\00", align 1
@_ZTISt11logic_error = external constant i8*
@_ZTINSt12experimental19bad_optional_accessE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSNSt12experimental19bad_optional_accessE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt11logic_error to i8*) }, align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_optional_access"* @_ZNSt19bad_optional_accessD2Ev(%"class.std::bad_optional_access"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_optional_access"*, align 8
  store %"class.std::bad_optional_access"* %this, %"class.std::bad_optional_access"** %this.addr, align 8
  %this1 = load %"class.std::bad_optional_access"*, %"class.std::bad_optional_access"** %this.addr, align 8
  %0 = bitcast %"class.std::bad_optional_access"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret %"class.std::bad_optional_access"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_optional_access"* @_ZNSt19bad_optional_accessD1Ev(%"class.std::bad_optional_access"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_optional_access"*, align 8
  store %"class.std::bad_optional_access"* %this, %"class.std::bad_optional_access"** %this.addr, align 8
  %this1 = load %"class.std::bad_optional_access"*, %"class.std::bad_optional_access"** %this.addr, align 8
  %call = call noundef %"class.std::bad_optional_access"* @_ZNSt19bad_optional_accessD2Ev(%"class.std::bad_optional_access"* noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret %"class.std::bad_optional_access"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt19bad_optional_accessD0Ev(%"class.std::bad_optional_access"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_optional_access"*, align 8
  store %"class.std::bad_optional_access"* %this, %"class.std::bad_optional_access"** %this.addr, align 8
  %this1 = load %"class.std::bad_optional_access"*, %"class.std::bad_optional_access"** %this.addr, align 8
  %call = call noundef %"class.std::bad_optional_access"* @_ZNSt19bad_optional_accessD1Ev(%"class.std::bad_optional_access"* noundef nonnull align 8 dereferenceable(8) %this1) #4
  %0 = bitcast %"class.std::bad_optional_access"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #5
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt19bad_optional_access4whatEv(%"class.std::bad_optional_access"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_optional_access"*, align 8
  store %"class.std::bad_optional_access"* %this, %"class.std::bad_optional_access"** %this.addr, align 8
  %this1 = load %"class.std::bad_optional_access"*, %"class.std::bad_optional_access"** %this.addr, align 8
  ret i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0)
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::experimental::bad_optional_access"* @_ZNSt12experimental19bad_optional_accessD2Ev(%"class.std::experimental::bad_optional_access"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::experimental::bad_optional_access"*, align 8
  store %"class.std::experimental::bad_optional_access"* %this, %"class.std::experimental::bad_optional_access"** %this.addr, align 8
  %this1 = load %"class.std::experimental::bad_optional_access"*, %"class.std::experimental::bad_optional_access"** %this.addr, align 8
  %0 = bitcast %"class.std::experimental::bad_optional_access"* %this1 to %"class.std::logic_error"*
  %call = call noundef %"class.std::logic_error"* @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16) %0) #4
  ret %"class.std::experimental::bad_optional_access"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::logic_error"* @_ZNSt11logic_errorD2Ev(%"class.std::logic_error"* noundef nonnull returned align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::experimental::bad_optional_access"* @_ZNSt12experimental19bad_optional_accessD1Ev(%"class.std::experimental::bad_optional_access"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::experimental::bad_optional_access"*, align 8
  store %"class.std::experimental::bad_optional_access"* %this, %"class.std::experimental::bad_optional_access"** %this.addr, align 8
  %this1 = load %"class.std::experimental::bad_optional_access"*, %"class.std::experimental::bad_optional_access"** %this.addr, align 8
  %call = call noundef %"class.std::experimental::bad_optional_access"* @_ZNSt12experimental19bad_optional_accessD2Ev(%"class.std::experimental::bad_optional_access"* noundef nonnull align 8 dereferenceable(16) %this1) #4
  ret %"class.std::experimental::bad_optional_access"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt12experimental19bad_optional_accessD0Ev(%"class.std::experimental::bad_optional_access"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::experimental::bad_optional_access"*, align 8
  store %"class.std::experimental::bad_optional_access"* %this, %"class.std::experimental::bad_optional_access"** %this.addr, align 8
  %this1 = load %"class.std::experimental::bad_optional_access"*, %"class.std::experimental::bad_optional_access"** %this.addr, align 8
  %call = call noundef %"class.std::experimental::bad_optional_access"* @_ZNSt12experimental19bad_optional_accessD1Ev(%"class.std::experimental::bad_optional_access"* noundef nonnull align 8 dereferenceable(16) %this1) #4
  %0 = bitcast %"class.std::experimental::bad_optional_access"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #5
  ret void
}

; Function Attrs: nounwind
declare noundef i8* @_ZNKSt11logic_error4whatEv(%"class.std::logic_error"* noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { nounwind }
attributes #5 = { builtin nounwind }

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
