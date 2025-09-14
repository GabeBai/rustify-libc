; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/typeinfo.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/typeinfo.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::type_info" = type { i32 (...)**, i64 }

@_ZTVSt9type_info = unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTISt9type_info to i8*), i8* bitcast (%"class.std::type_info"* (%"class.std::type_info"*)* @_ZNSt9type_infoD1Ev to i8*), i8* bitcast (void (%"class.std::type_info"*)* @_ZNSt9type_infoD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt9type_info = constant [13 x i8] c"St9type_info\00", align 1
@_ZTISt9type_info = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSSt9type_info, i32 0, i32 0) }, align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::type_info"* @_ZNSt9type_infoD2Ev(%"class.std::type_info"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::type_info"*, align 8
  store %"class.std::type_info"* %this, %"class.std::type_info"** %this.addr, align 8
  %this1 = load %"class.std::type_info"*, %"class.std::type_info"** %this.addr, align 8
  ret %"class.std::type_info"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::type_info"* @_ZNSt9type_infoD1Ev(%"class.std::type_info"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::type_info"*, align 8
  store %"class.std::type_info"* %this, %"class.std::type_info"** %this.addr, align 8
  %this1 = load %"class.std::type_info"*, %"class.std::type_info"** %this.addr, align 8
  %call = call noundef %"class.std::type_info"* @_ZNSt9type_infoD2Ev(%"class.std::type_info"* noundef nonnull align 8 dereferenceable(16) %this1) #2
  ret %"class.std::type_info"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt9type_infoD0Ev(%"class.std::type_info"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::type_info"*, align 8
  store %"class.std::type_info"* %this, %"class.std::type_info"** %this.addr, align 8
  %this1 = load %"class.std::type_info"*, %"class.std::type_info"** %this.addr, align 8
  %call = call noundef %"class.std::type_info"* @_ZNSt9type_infoD1Ev(%"class.std::type_info"* noundef nonnull align 8 dereferenceable(16) %this1) #2
  %0 = bitcast %"class.std::type_info"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #1

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { nounwind }
attributes #3 = { builtin nounwind }

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
