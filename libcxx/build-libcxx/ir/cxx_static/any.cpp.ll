; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/any.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/any.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::bad_any_cast" = type { %"class.std::bad_cast" }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::experimental::fundamentals_v1::bad_any_cast" = type { %"class.std::bad_cast" }

@.str = private unnamed_addr constant [13 x i8] c"bad any cast\00", align 1
@_ZTVSt12bad_any_cast = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt12bad_any_cast to i8*), i8* bitcast (%"class.std::bad_any_cast"* (%"class.std::bad_any_cast"*)* @_ZNSt12bad_any_castD1Ev to i8*), i8* bitcast (void (%"class.std::bad_any_cast"*)* @_ZNSt12bad_any_castD0Ev to i8*), i8* bitcast (i8* (%"class.std::bad_any_cast"*)* @_ZNKSt12bad_any_cast4whatEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSSt12bad_any_cast = constant [17 x i8] c"St12bad_any_cast\00", align 1
@_ZTISt8bad_cast = external constant i8*
@_ZTISt12bad_any_cast = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTSSt12bad_any_cast, i32 0, i32 0), i8* bitcast (i8** @_ZTISt8bad_cast to i8*) }, align 8
@_ZTVNSt12experimental15fundamentals_v112bad_any_castE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt12experimental15fundamentals_v112bad_any_castE to i8*), i8* bitcast (%"class.std::experimental::fundamentals_v1::bad_any_cast"* (%"class.std::experimental::fundamentals_v1::bad_any_cast"*)* @_ZNSt12experimental15fundamentals_v112bad_any_castD1Ev to i8*), i8* bitcast (void (%"class.std::experimental::fundamentals_v1::bad_any_cast"*)* @_ZNSt12experimental15fundamentals_v112bad_any_castD0Ev to i8*), i8* bitcast (i8* (%"class.std::experimental::fundamentals_v1::bad_any_cast"*)* @_ZNKSt12experimental15fundamentals_v112bad_any_cast4whatEv to i8*)] }, align 8
@_ZTSNSt12experimental15fundamentals_v112bad_any_castE = constant [50 x i8] c"NSt12experimental15fundamentals_v112bad_any_castE\00", align 1
@_ZTINSt12experimental15fundamentals_v112bad_any_castE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @_ZTSNSt12experimental15fundamentals_v112bad_any_castE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt8bad_cast to i8*) }, align 8

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt12bad_any_cast4whatEv(%"class.std::bad_any_cast"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_any_cast"*, align 8
  store %"class.std::bad_any_cast"* %this, %"class.std::bad_any_cast"** %this.addr, align 8
  %this1 = load %"class.std::bad_any_cast"*, %"class.std::bad_any_cast"** %this.addr, align 8
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt12experimental15fundamentals_v112bad_any_cast4whatEv(%"class.std::experimental::fundamentals_v1::bad_any_cast"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::experimental::fundamentals_v1::bad_any_cast"*, align 8
  store %"class.std::experimental::fundamentals_v1::bad_any_cast"* %this, %"class.std::experimental::fundamentals_v1::bad_any_cast"** %this.addr, align 8
  %this1 = load %"class.std::experimental::fundamentals_v1::bad_any_cast"*, %"class.std::experimental::fundamentals_v1::bad_any_cast"** %this.addr, align 8
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::bad_any_cast"* @_ZNSt12bad_any_castD1Ev(%"class.std::bad_any_cast"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_any_cast"*, align 8
  store %"class.std::bad_any_cast"* %this, %"class.std::bad_any_cast"** %this.addr, align 8
  %this1 = load %"class.std::bad_any_cast"*, %"class.std::bad_any_cast"** %this.addr, align 8
  %call = call noundef %"class.std::bad_any_cast"* @_ZNSt12bad_any_castD2Ev(%"class.std::bad_any_cast"* noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret %"class.std::bad_any_cast"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt12bad_any_castD0Ev(%"class.std::bad_any_cast"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_any_cast"*, align 8
  store %"class.std::bad_any_cast"* %this, %"class.std::bad_any_cast"** %this.addr, align 8
  %this1 = load %"class.std::bad_any_cast"*, %"class.std::bad_any_cast"** %this.addr, align 8
  %call = call noundef %"class.std::bad_any_cast"* @_ZNSt12bad_any_castD1Ev(%"class.std::bad_any_cast"* noundef nonnull align 8 dereferenceable(8) %this1) #4
  %0 = bitcast %"class.std::bad_any_cast"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::experimental::fundamentals_v1::bad_any_cast"* @_ZNSt12experimental15fundamentals_v112bad_any_castD1Ev(%"class.std::experimental::fundamentals_v1::bad_any_cast"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::experimental::fundamentals_v1::bad_any_cast"*, align 8
  store %"class.std::experimental::fundamentals_v1::bad_any_cast"* %this, %"class.std::experimental::fundamentals_v1::bad_any_cast"** %this.addr, align 8
  %this1 = load %"class.std::experimental::fundamentals_v1::bad_any_cast"*, %"class.std::experimental::fundamentals_v1::bad_any_cast"** %this.addr, align 8
  %call = call noundef %"class.std::experimental::fundamentals_v1::bad_any_cast"* @_ZNSt12experimental15fundamentals_v112bad_any_castD2Ev(%"class.std::experimental::fundamentals_v1::bad_any_cast"* noundef nonnull align 8 dereferenceable(8) %this1) #4
  ret %"class.std::experimental::fundamentals_v1::bad_any_cast"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt12experimental15fundamentals_v112bad_any_castD0Ev(%"class.std::experimental::fundamentals_v1::bad_any_cast"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::experimental::fundamentals_v1::bad_any_cast"*, align 8
  store %"class.std::experimental::fundamentals_v1::bad_any_cast"* %this, %"class.std::experimental::fundamentals_v1::bad_any_cast"** %this.addr, align 8
  %this1 = load %"class.std::experimental::fundamentals_v1::bad_any_cast"*, %"class.std::experimental::fundamentals_v1::bad_any_cast"** %this.addr, align 8
  %call = call noundef %"class.std::experimental::fundamentals_v1::bad_any_cast"* @_ZNSt12experimental15fundamentals_v112bad_any_castD1Ev(%"class.std::experimental::fundamentals_v1::bad_any_cast"* noundef nonnull align 8 dereferenceable(8) %this1) #4
  %0 = bitcast %"class.std::experimental::fundamentals_v1::bad_any_cast"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #5
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::bad_any_cast"* @_ZNSt12bad_any_castD2Ev(%"class.std::bad_any_cast"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_any_cast"*, align 8
  store %"class.std::bad_any_cast"* %this, %"class.std::bad_any_cast"** %this.addr, align 8
  %this1 = load %"class.std::bad_any_cast"*, %"class.std::bad_any_cast"** %this.addr, align 8
  %0 = bitcast %"class.std::bad_any_cast"* %this1 to %"class.std::bad_cast"*
  %call = call noundef %"class.std::bad_cast"* @_ZNSt8bad_castD2Ev(%"class.std::bad_cast"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret %"class.std::bad_any_cast"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::bad_cast"* @_ZNSt8bad_castD2Ev(%"class.std::bad_cast"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::experimental::fundamentals_v1::bad_any_cast"* @_ZNSt12experimental15fundamentals_v112bad_any_castD2Ev(%"class.std::experimental::fundamentals_v1::bad_any_cast"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::experimental::fundamentals_v1::bad_any_cast"*, align 8
  store %"class.std::experimental::fundamentals_v1::bad_any_cast"* %this, %"class.std::experimental::fundamentals_v1::bad_any_cast"** %this.addr, align 8
  %this1 = load %"class.std::experimental::fundamentals_v1::bad_any_cast"*, %"class.std::experimental::fundamentals_v1::bad_any_cast"** %this.addr, align 8
  %0 = bitcast %"class.std::experimental::fundamentals_v1::bad_any_cast"* %this1 to %"class.std::bad_cast"*
  %call = call noundef %"class.std::bad_cast"* @_ZNSt8bad_castD2Ev(%"class.std::bad_cast"* noundef nonnull align 8 dereferenceable(8) %0) #4
  ret %"class.std::experimental::fundamentals_v1::bad_any_cast"* %this1
}

attributes #0 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
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
