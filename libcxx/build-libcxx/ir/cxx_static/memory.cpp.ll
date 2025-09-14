; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/memory.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/memory.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"struct.std::__1::allocator_arg_t" = type { i8 }
%"class.std::__1::__sp_mut" = type { i8* }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::bad_weak_ptr" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::__shared_weak_count" = type { %"class.std::__1::__shared_count", i64 }
%"class.std::type_info" = type { i32 (...)**, i64 }
%"struct.std::__1::hash" = type { i8 }
%union.anon = type { i8* }
%"struct.std::__1::__murmur2_or_cityhash" = type { i8 }
%"struct.std::__1::pair" = type { i64, i64 }

@_ZNSt3__113allocator_argE = constant %"struct.std::__1::allocator_arg_t" undef, align 1
@.str = private unnamed_addr constant [13 x i8] c"bad_weak_ptr\00", align 1
@_ZZNSt3__112__get_sp_mutEPKvE4muts = internal global [16 x %"class.std::__1::__sp_mut"] [%"class.std::__1::__sp_mut" { i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 64) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 128) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 192) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 256) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 320) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 384) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 448) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 512) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 576) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 640) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 704) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 768) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 832) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 896) }, %"class.std::__1::__sp_mut" { i8* getelementptr (i8, i8* bitcast ([16 x %struct._opaque_pthread_mutex_t]* @_ZNSt3__1L8mut_backE to i8*), i64 960) }], align 8
@_ZNSt3__1L8mut_backE = internal global [16 x %struct._opaque_pthread_mutex_t] [%struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }], align 8
@_ZTVNSt3__112bad_weak_ptrE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__112bad_weak_ptrE to i8*), i8* bitcast (%"class.std::__1::bad_weak_ptr"* (%"class.std::__1::bad_weak_ptr"*)* @_ZNSt3__112bad_weak_ptrD1Ev to i8*), i8* bitcast (void (%"class.std::__1::bad_weak_ptr"*)* @_ZNSt3__112bad_weak_ptrD0Ev to i8*), i8* bitcast (i8* (%"class.std::__1::bad_weak_ptr"*)* @_ZNKSt3__112bad_weak_ptr4whatEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__112bad_weak_ptrE = constant [23 x i8] c"NSt3__112bad_weak_ptrE\00", align 1
@_ZTISt9exception = external constant i8*
@_ZTINSt3__112bad_weak_ptrE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSNSt3__112bad_weak_ptrE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, align 8
@_ZTVNSt3__114__shared_countE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTINSt3__114__shared_countE to i8*), i8* bitcast (%"class.std::__1::__shared_count"* (%"class.std::__1::__shared_count"*)* @_ZNSt3__114__shared_countD1Ev to i8*), i8* bitcast (void (%"class.std::__1::__shared_count"*)* @_ZNSt3__114__shared_countD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSNSt3__114__shared_countE = constant [25 x i8] c"NSt3__114__shared_countE\00", align 1
@_ZTINSt3__114__shared_countE = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSNSt3__114__shared_countE, i32 0, i32 0) }, align 8
@_ZTVNSt3__119__shared_weak_countE = unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt3__119__shared_weak_countE to i8*), i8* bitcast (%"class.std::__1::__shared_weak_count"* (%"class.std::__1::__shared_weak_count"*)* @_ZNSt3__119__shared_weak_countD1Ev to i8*), i8* bitcast (void (%"class.std::__1::__shared_weak_count"*)* @_ZNSt3__119__shared_weak_countD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%"class.std::__1::__shared_weak_count"*, %"class.std::type_info"*)* @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt3__119__shared_weak_countE = constant [30 x i8] c"NSt3__119__shared_weak_countE\00", align 1
@_ZTINSt3__119__shared_weak_countE = constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt3__119__shared_weak_countE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt3__114__shared_countE to i8*), i64 0 }, align 8

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::bad_weak_ptr"* @_ZNSt3__112bad_weak_ptrD2Ev(%"class.std::__1::bad_weak_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::bad_weak_ptr"*, align 8
  store %"class.std::__1::bad_weak_ptr"* %this, %"class.std::__1::bad_weak_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::bad_weak_ptr"*, %"class.std::__1::bad_weak_ptr"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::bad_weak_ptr"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  ret %"class.std::__1::bad_weak_ptr"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::bad_weak_ptr"* @_ZNSt3__112bad_weak_ptrD1Ev(%"class.std::__1::bad_weak_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::bad_weak_ptr"*, align 8
  store %"class.std::__1::bad_weak_ptr"* %this, %"class.std::__1::bad_weak_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::bad_weak_ptr"*, %"class.std::__1::bad_weak_ptr"** %this.addr, align 8
  %call = call noundef %"class.std::__1::bad_weak_ptr"* @_ZNSt3__112bad_weak_ptrD2Ev(%"class.std::__1::bad_weak_ptr"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::__1::bad_weak_ptr"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__112bad_weak_ptrD0Ev(%"class.std::__1::bad_weak_ptr"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::bad_weak_ptr"*, align 8
  store %"class.std::__1::bad_weak_ptr"* %this, %"class.std::__1::bad_weak_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::bad_weak_ptr"*, %"class.std::__1::bad_weak_ptr"** %this.addr, align 8
  %call = call noundef %"class.std::__1::bad_weak_ptr"* @_ZNSt3__112bad_weak_ptrD1Ev(%"class.std::__1::bad_weak_ptr"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = bitcast %"class.std::__1::bad_weak_ptr"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt3__112bad_weak_ptr4whatEv(%"class.std::__1::bad_weak_ptr"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::bad_weak_ptr"*, align 8
  store %"class.std::__1::bad_weak_ptr"* %this, %"class.std::__1::bad_weak_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::bad_weak_ptr"*, %"class.std::__1::bad_weak_ptr"** %this.addr, align 8
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__shared_count"* @_ZNSt3__114__shared_countD2Ev(%"class.std::__1::__shared_count"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_count"*, align 8
  store %"class.std::__1::__shared_count"* %this, %"class.std::__1::__shared_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %this.addr, align 8
  ret %"class.std::__1::__shared_count"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__shared_count"* @_ZNSt3__114__shared_countD1Ev(%"class.std::__1::__shared_count"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::__shared_count"*, align 8
  %this.addr = alloca %"class.std::__1::__shared_count"*, align 8
  store %"class.std::__1::__shared_count"* %this, %"class.std::__1::__shared_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %this.addr, align 8
  store %"class.std::__1::__shared_count"* %this1, %"class.std::__1::__shared_count"** %retval, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__114__shared_countD0Ev(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_count"*, align 8
  store %"class.std::__1::__shared_count"* %this, %"class.std::__1::__shared_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__shared_weak_count"* @_ZNSt3__119__shared_weak_countD2Ev(%"class.std::__1::__shared_weak_count"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_weak_count"*, align 8
  store %"class.std::__1::__shared_weak_count"* %this, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__shared_weak_count"* %this1 to %"class.std::__1::__shared_count"*
  %call = call noundef %"class.std::__1::__shared_count"* @_ZNSt3__114__shared_countD2Ev(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %0) #9
  ret %"class.std::__1::__shared_weak_count"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__shared_weak_count"* @_ZNSt3__119__shared_weak_countD1Ev(%"class.std::__1::__shared_weak_count"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %this.addr = alloca %"class.std::__1::__shared_weak_count"*, align 8
  store %"class.std::__1::__shared_weak_count"* %this, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  store %"class.std::__1::__shared_weak_count"* %this1, %"class.std::__1::__shared_weak_count"** %retval, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__119__shared_weak_countD0Ev(%"class.std::__1::__shared_weak_count"* noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_weak_count"*, align 8
  store %"class.std::__1::__shared_weak_count"* %this, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__114__shared_count12__add_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_count"*, align 8
  store %"class.std::__1::__shared_count"* %this, %"class.std::__1::__shared_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %this.addr, align 8
  %__shared_owners_ = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementIlEET_RS1_(i64* noundef nonnull align 8 dereferenceable(8) %__shared_owners_) #9
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementIlEET_RS1_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #3 {
entry:
  %__t.addr = alloca i64*, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  store i64 1, i64* %.atomictmp, align 8
  %1 = load i64, i64* %.atomictmp, align 8
  %2 = atomicrmw add i64* %0, i64 %1 monotonic, align 8
  %3 = add i64 %2, %1
  store i64 %3, i64* %atomic-temp, align 8
  %4 = load i64, i64* %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.std::__1::__shared_count"*, align 8
  store %"class.std::__1::__shared_count"* %this, %"class.std::__1::__shared_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_count"*, %"class.std::__1::__shared_count"** %this.addr, align 8
  %__shared_owners_ = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementIlEET_RS1_(i64* noundef nonnull align 8 dereferenceable(8) %__shared_owners_) #9
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.std::__1::__shared_count"* %this1 to void (%"class.std::__1::__shared_count"*)***
  %vtable = load void (%"class.std::__1::__shared_count"*)**, void (%"class.std::__1::__shared_count"*)*** %0, align 8
  %vfn = getelementptr inbounds void (%"class.std::__1::__shared_count"*)*, void (%"class.std::__1::__shared_count"*)** %vtable, i64 2
  %1 = load void (%"class.std::__1::__shared_count"*)*, void (%"class.std::__1::__shared_count"*)** %vfn, align 8
  call void %1(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementIlEET_RS1_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #3 {
entry:
  %__t.addr = alloca i64*, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  store i64 -1, i64* %.atomictmp, align 8
  %1 = load i64, i64* %.atomictmp, align 8
  %2 = atomicrmw add i64* %0, i64 %1 acq_rel, align 8
  %3 = add i64 %2, %1
  store i64 %3, i64* %atomic-temp, align 8
  %4 = load i64, i64* %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__119__shared_weak_count12__add_sharedEv(%"class.std::__1::__shared_weak_count"* noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_weak_count"*, align 8
  store %"class.std::__1::__shared_weak_count"* %this, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__shared_weak_count"* %this1 to %"class.std::__1::__shared_count"*
  call void @_ZNSt3__114__shared_count12__add_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %0) #9
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__119__shared_weak_count10__add_weakEv(%"class.std::__1::__shared_weak_count"* noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_weak_count"*, align 8
  store %"class.std::__1::__shared_weak_count"* %this, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %__shared_weak_owners_ = getelementptr inbounds %"class.std::__1::__shared_weak_count", %"class.std::__1::__shared_weak_count"* %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementIlEET_RS1_(i64* noundef nonnull align 8 dereferenceable(8) %__shared_weak_owners_) #9
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__119__shared_weak_count16__release_sharedEv(%"class.std::__1::__shared_weak_count"* noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_weak_count"*, align 8
  store %"class.std::__1::__shared_weak_count"* %this, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__shared_weak_count"* %this1 to %"class.std::__1::__shared_count"*
  %call = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedEv(%"class.std::__1::__shared_count"* noundef nonnull align 8 dereferenceable(16) %0) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(%"class.std::__1::__shared_weak_count"* noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__119__shared_weak_count14__release_weakEv(%"class.std::__1::__shared_weak_count"* noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__shared_weak_count"*, align 8
  store %"class.std::__1::__shared_weak_count"* %this, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %__shared_weak_owners_ = getelementptr inbounds %"class.std::__1::__shared_weak_count", %"class.std::__1::__shared_weak_count"* %this1, i32 0, i32 1
  %call = invoke noundef i64 @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadIlEET_PKS2_i(i64* noundef %__shared_weak_owners_, i32 noundef 2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %0 = bitcast %"class.std::__1::__shared_weak_count"* %this1 to void (%"class.std::__1::__shared_weak_count"*)***
  %vtable = load void (%"class.std::__1::__shared_weak_count"*)**, void (%"class.std::__1::__shared_weak_count"*)*** %0, align 8
  %vfn = getelementptr inbounds void (%"class.std::__1::__shared_weak_count"*)*, void (%"class.std::__1::__shared_weak_count"*)** %vtable, i64 4
  %1 = load void (%"class.std::__1::__shared_weak_count"*)*, void (%"class.std::__1::__shared_weak_count"*)** %vfn, align 8
  call void %1(%"class.std::__1::__shared_weak_count"* noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %if.end8

if.else:                                          ; preds = %invoke.cont
  %__shared_weak_owners_2 = getelementptr inbounds %"class.std::__1::__shared_weak_count", %"class.std::__1::__shared_weak_count"* %this1, i32 0, i32 1
  %call3 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementIlEET_RS1_(i64* noundef nonnull align 8 dereferenceable(8) %__shared_weak_owners_2) #9
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %2 = bitcast %"class.std::__1::__shared_weak_count"* %this1 to void (%"class.std::__1::__shared_weak_count"*)***
  %vtable6 = load void (%"class.std::__1::__shared_weak_count"*)**, void (%"class.std::__1::__shared_weak_count"*)*** %2, align 8
  %vfn7 = getelementptr inbounds void (%"class.std::__1::__shared_weak_count"*)*, void (%"class.std::__1::__shared_weak_count"*)** %vtable6, i64 4
  %3 = load void (%"class.std::__1::__shared_weak_count"*)*, void (%"class.std::__1::__shared_weak_count"*)** %vfn7, align 8
  call void %3(%"class.std::__1::__shared_weak_count"* noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef i64 @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadIlEET_PKS2_i(i64* noundef %__val, i32 noundef %__order) #3 {
entry:
  %__val.addr = alloca i64*, align 8
  %__order.addr = alloca i32, align 4
  %atomic-temp = alloca i64, align 8
  store i64* %__val, i64** %__val.addr, align 8
  store i32 %__order, i32* %__order.addr, align 4
  %0 = load i64*, i64** %__val.addr, align 8
  %1 = load i32, i32* %__order.addr, align 4
  switch i32 %1, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %2 = load atomic i64, i64* %0 monotonic, align 8
  store i64 %2, i64* %atomic-temp, align 8
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %3 = load atomic i64, i64* %0 acquire, align 8
  store i64 %3, i64* %atomic-temp, align 8
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %4 = load atomic i64, i64* %0 seq_cst, align 8
  store i64 %4, i64* %atomic-temp, align 8
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acquire, %monotonic
  %5 = load i64, i64* %atomic-temp, align 8
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__shared_weak_count"* @_ZNSt3__119__shared_weak_count4lockEv(%"class.std::__1::__shared_weak_count"* noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %this.addr = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %object_owners = alloca i64, align 8
  store %"class.std::__1::__shared_weak_count"* %this, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %this1 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__shared_weak_count"* %this1 to %"class.std::__1::__shared_count"*
  %__shared_owners_ = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %0, i32 0, i32 1
  %call = invoke noundef i64 @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadIlEET_PKS2_i(i64* noundef %__shared_owners_, i32 noundef 5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, i64* %object_owners, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont
  %1 = load i64, i64* %object_owners, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = bitcast %"class.std::__1::__shared_weak_count"* %this1 to %"class.std::__1::__shared_count"*
  %__shared_owners_2 = getelementptr inbounds %"class.std::__1::__shared_count", %"class.std::__1::__shared_count"* %2, i32 0, i32 1
  %3 = load i64, i64* %object_owners, align 8
  %add = add nsw i64 %3, 1
  %call4 = invoke noundef zeroext i1 @_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeIlEEbPT_S3_S2_ii(i64* noundef %__shared_owners_2, i64* noundef %object_owners, i64 noundef %add, i32 noundef 5, i32 noundef 5)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %while.body
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store %"class.std::__1::__shared_weak_count"* %this1, %"class.std::__1::__shared_weak_count"** %retval, align 8
  br label %return

if.end:                                           ; preds = %invoke.cont3
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store %"class.std::__1::__shared_weak_count"* null, %"class.std::__1::__shared_weak_count"** %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %4 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %retval, align 8
  ret %"class.std::__1::__shared_weak_count"* %4

terminate.lpad:                                   ; preds = %while.body, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #11
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef zeroext i1 @_ZNSt3__112_GLOBAL__N_132__libcpp_atomic_compare_exchangeIlEEbPT_S3_S2_ii(i64* noundef %__val, i64* noundef %__expected, i64 noundef %__after, i32 noundef %__success_order, i32 noundef %__fail_order) #3 {
entry:
  %__val.addr = alloca i64*, align 8
  %__expected.addr = alloca i64*, align 8
  %__after.addr = alloca i64, align 8
  %__success_order.addr = alloca i32, align 4
  %__fail_order.addr = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store i64* %__val, i64** %__val.addr, align 8
  store i64* %__expected, i64** %__expected.addr, align 8
  store i64 %__after, i64* %__after.addr, align 8
  store i32 %__success_order, i32* %__success_order.addr, align 4
  store i32 %__fail_order, i32* %__fail_order.addr, align 4
  %0 = load i64*, i64** %__val.addr, align 8
  %1 = load i32, i32* %__success_order.addr, align 4
  %2 = load i64*, i64** %__expected.addr, align 8
  %3 = load i64, i64* %__after.addr, align 8
  store i64 %3, i64* %.atomictmp, align 8
  %4 = load i32, i32* %__fail_order.addr, align 4
  switch i32 %1, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 3, label %release
    i32 4, label %acqrel
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  switch i32 %4, label %monotonic_fail [
    i32 1, label %acquire_fail
    i32 2, label %acquire_fail
    i32 5, label %seqcst_fail
  ]

acquire:                                          ; preds = %entry, %entry
  switch i32 %4, label %monotonic_fail8 [
    i32 1, label %acquire_fail9
    i32 2, label %acquire_fail9
    i32 5, label %seqcst_fail10
  ]

release:                                          ; preds = %entry
  switch i32 %4, label %monotonic_fail21 [
    i32 1, label %acquire_fail22
    i32 2, label %acquire_fail22
    i32 5, label %seqcst_fail23
  ]

acqrel:                                           ; preds = %entry
  switch i32 %4, label %monotonic_fail34 [
    i32 1, label %acquire_fail35
    i32 2, label %acquire_fail35
    i32 5, label %seqcst_fail36
  ]

seqcst:                                           ; preds = %entry
  switch i32 %4, label %monotonic_fail47 [
    i32 1, label %acquire_fail48
    i32 2, label %acquire_fail48
    i32 5, label %seqcst_fail49
  ]

atomic.continue:                                  ; preds = %atomic.continue50, %atomic.continue37, %atomic.continue24, %atomic.continue11, %atomic.continue1
  %5 = load i8, i8* %cmpxchg.bool, align 1
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool

monotonic_fail:                                   ; preds = %monotonic
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %.atomictmp, align 8
  %8 = cmpxchg weak i64* %0, i64 %6, i64 %7 monotonic monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 0
  %10 = extractvalue { i64, i1 } %8, 1
  br i1 %10, label %cmpxchg.continue, label %cmpxchg.store_expected

acquire_fail:                                     ; preds = %monotonic, %monotonic
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %.atomictmp, align 8
  %13 = cmpxchg weak i64* %0, i64 %11, i64 %12 monotonic acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %cmpxchg.continue3, label %cmpxchg.store_expected2

seqcst_fail:                                      ; preds = %monotonic
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %.atomictmp, align 8
  %18 = cmpxchg weak i64* %0, i64 %16, i64 %17 monotonic seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  br i1 %20, label %cmpxchg.continue6, label %cmpxchg.store_expected5

atomic.continue1:                                 ; preds = %cmpxchg.continue6, %cmpxchg.continue3, %cmpxchg.continue
  br label %atomic.continue

cmpxchg.store_expected:                           ; preds = %monotonic_fail
  store i64 %9, i64* %2, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %monotonic_fail
  %frombool = zext i1 %10 to i8
  store i8 %frombool, i8* %cmpxchg.bool, align 1
  br label %atomic.continue1

cmpxchg.store_expected2:                          ; preds = %acquire_fail
  store i64 %14, i64* %2, align 8
  br label %cmpxchg.continue3

cmpxchg.continue3:                                ; preds = %cmpxchg.store_expected2, %acquire_fail
  %frombool4 = zext i1 %15 to i8
  store i8 %frombool4, i8* %cmpxchg.bool, align 1
  br label %atomic.continue1

cmpxchg.store_expected5:                          ; preds = %seqcst_fail
  store i64 %19, i64* %2, align 8
  br label %cmpxchg.continue6

cmpxchg.continue6:                                ; preds = %cmpxchg.store_expected5, %seqcst_fail
  %frombool7 = zext i1 %20 to i8
  store i8 %frombool7, i8* %cmpxchg.bool, align 1
  br label %atomic.continue1

monotonic_fail8:                                  ; preds = %acquire
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %.atomictmp, align 8
  %23 = cmpxchg weak i64* %0, i64 %21, i64 %22 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 0
  %25 = extractvalue { i64, i1 } %23, 1
  br i1 %25, label %cmpxchg.continue13, label %cmpxchg.store_expected12

acquire_fail9:                                    ; preds = %acquire, %acquire
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %.atomictmp, align 8
  %28 = cmpxchg weak i64* %0, i64 %26, i64 %27 acquire acquire, align 8
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  br i1 %30, label %cmpxchg.continue16, label %cmpxchg.store_expected15

seqcst_fail10:                                    ; preds = %acquire
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %.atomictmp, align 8
  %33 = cmpxchg weak i64* %0, i64 %31, i64 %32 acquire seq_cst, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %cmpxchg.continue19, label %cmpxchg.store_expected18

atomic.continue11:                                ; preds = %cmpxchg.continue19, %cmpxchg.continue16, %cmpxchg.continue13
  br label %atomic.continue

cmpxchg.store_expected12:                         ; preds = %monotonic_fail8
  store i64 %24, i64* %2, align 8
  br label %cmpxchg.continue13

cmpxchg.continue13:                               ; preds = %cmpxchg.store_expected12, %monotonic_fail8
  %frombool14 = zext i1 %25 to i8
  store i8 %frombool14, i8* %cmpxchg.bool, align 1
  br label %atomic.continue11

cmpxchg.store_expected15:                         ; preds = %acquire_fail9
  store i64 %29, i64* %2, align 8
  br label %cmpxchg.continue16

cmpxchg.continue16:                               ; preds = %cmpxchg.store_expected15, %acquire_fail9
  %frombool17 = zext i1 %30 to i8
  store i8 %frombool17, i8* %cmpxchg.bool, align 1
  br label %atomic.continue11

cmpxchg.store_expected18:                         ; preds = %seqcst_fail10
  store i64 %34, i64* %2, align 8
  br label %cmpxchg.continue19

cmpxchg.continue19:                               ; preds = %cmpxchg.store_expected18, %seqcst_fail10
  %frombool20 = zext i1 %35 to i8
  store i8 %frombool20, i8* %cmpxchg.bool, align 1
  br label %atomic.continue11

monotonic_fail21:                                 ; preds = %release
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %.atomictmp, align 8
  %38 = cmpxchg weak i64* %0, i64 %36, i64 %37 release monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %cmpxchg.continue26, label %cmpxchg.store_expected25

acquire_fail22:                                   ; preds = %release, %release
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %.atomictmp, align 8
  %43 = cmpxchg weak i64* %0, i64 %41, i64 %42 release acquire, align 8
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %cmpxchg.continue29, label %cmpxchg.store_expected28

seqcst_fail23:                                    ; preds = %release
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %.atomictmp, align 8
  %48 = cmpxchg weak i64* %0, i64 %46, i64 %47 release seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %cmpxchg.continue32, label %cmpxchg.store_expected31

atomic.continue24:                                ; preds = %cmpxchg.continue32, %cmpxchg.continue29, %cmpxchg.continue26
  br label %atomic.continue

cmpxchg.store_expected25:                         ; preds = %monotonic_fail21
  store i64 %39, i64* %2, align 8
  br label %cmpxchg.continue26

cmpxchg.continue26:                               ; preds = %cmpxchg.store_expected25, %monotonic_fail21
  %frombool27 = zext i1 %40 to i8
  store i8 %frombool27, i8* %cmpxchg.bool, align 1
  br label %atomic.continue24

cmpxchg.store_expected28:                         ; preds = %acquire_fail22
  store i64 %44, i64* %2, align 8
  br label %cmpxchg.continue29

cmpxchg.continue29:                               ; preds = %cmpxchg.store_expected28, %acquire_fail22
  %frombool30 = zext i1 %45 to i8
  store i8 %frombool30, i8* %cmpxchg.bool, align 1
  br label %atomic.continue24

cmpxchg.store_expected31:                         ; preds = %seqcst_fail23
  store i64 %49, i64* %2, align 8
  br label %cmpxchg.continue32

cmpxchg.continue32:                               ; preds = %cmpxchg.store_expected31, %seqcst_fail23
  %frombool33 = zext i1 %50 to i8
  store i8 %frombool33, i8* %cmpxchg.bool, align 1
  br label %atomic.continue24

monotonic_fail34:                                 ; preds = %acqrel
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %.atomictmp, align 8
  %53 = cmpxchg weak i64* %0, i64 %51, i64 %52 acq_rel monotonic, align 8
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  br i1 %55, label %cmpxchg.continue39, label %cmpxchg.store_expected38

acquire_fail35:                                   ; preds = %acqrel, %acqrel
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %.atomictmp, align 8
  %58 = cmpxchg weak i64* %0, i64 %56, i64 %57 acq_rel acquire, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %cmpxchg.continue42, label %cmpxchg.store_expected41

seqcst_fail36:                                    ; preds = %acqrel
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %.atomictmp, align 8
  %63 = cmpxchg weak i64* %0, i64 %61, i64 %62 acq_rel seq_cst, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  br i1 %65, label %cmpxchg.continue45, label %cmpxchg.store_expected44

atomic.continue37:                                ; preds = %cmpxchg.continue45, %cmpxchg.continue42, %cmpxchg.continue39
  br label %atomic.continue

cmpxchg.store_expected38:                         ; preds = %monotonic_fail34
  store i64 %54, i64* %2, align 8
  br label %cmpxchg.continue39

cmpxchg.continue39:                               ; preds = %cmpxchg.store_expected38, %monotonic_fail34
  %frombool40 = zext i1 %55 to i8
  store i8 %frombool40, i8* %cmpxchg.bool, align 1
  br label %atomic.continue37

cmpxchg.store_expected41:                         ; preds = %acquire_fail35
  store i64 %59, i64* %2, align 8
  br label %cmpxchg.continue42

cmpxchg.continue42:                               ; preds = %cmpxchg.store_expected41, %acquire_fail35
  %frombool43 = zext i1 %60 to i8
  store i8 %frombool43, i8* %cmpxchg.bool, align 1
  br label %atomic.continue37

cmpxchg.store_expected44:                         ; preds = %seqcst_fail36
  store i64 %64, i64* %2, align 8
  br label %cmpxchg.continue45

cmpxchg.continue45:                               ; preds = %cmpxchg.store_expected44, %seqcst_fail36
  %frombool46 = zext i1 %65 to i8
  store i8 %frombool46, i8* %cmpxchg.bool, align 1
  br label %atomic.continue37

monotonic_fail47:                                 ; preds = %seqcst
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %.atomictmp, align 8
  %68 = cmpxchg weak i64* %0, i64 %66, i64 %67 seq_cst monotonic, align 8
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  br i1 %70, label %cmpxchg.continue52, label %cmpxchg.store_expected51

acquire_fail48:                                   ; preds = %seqcst, %seqcst
  %71 = load i64, i64* %2, align 8
  %72 = load i64, i64* %.atomictmp, align 8
  %73 = cmpxchg weak i64* %0, i64 %71, i64 %72 seq_cst acquire, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %cmpxchg.continue55, label %cmpxchg.store_expected54

seqcst_fail49:                                    ; preds = %seqcst
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %.atomictmp, align 8
  %78 = cmpxchg weak i64* %0, i64 %76, i64 %77 seq_cst seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  br i1 %80, label %cmpxchg.continue58, label %cmpxchg.store_expected57

atomic.continue50:                                ; preds = %cmpxchg.continue58, %cmpxchg.continue55, %cmpxchg.continue52
  br label %atomic.continue

cmpxchg.store_expected51:                         ; preds = %monotonic_fail47
  store i64 %69, i64* %2, align 8
  br label %cmpxchg.continue52

cmpxchg.continue52:                               ; preds = %cmpxchg.store_expected51, %monotonic_fail47
  %frombool53 = zext i1 %70 to i8
  store i8 %frombool53, i8* %cmpxchg.bool, align 1
  br label %atomic.continue50

cmpxchg.store_expected54:                         ; preds = %acquire_fail48
  store i64 %74, i64* %2, align 8
  br label %cmpxchg.continue55

cmpxchg.continue55:                               ; preds = %cmpxchg.store_expected54, %acquire_fail48
  %frombool56 = zext i1 %75 to i8
  store i8 %frombool56, i8* %cmpxchg.bool, align 1
  br label %atomic.continue50

cmpxchg.store_expected57:                         ; preds = %seqcst_fail49
  store i64 %79, i64* %2, align 8
  br label %cmpxchg.continue58

cmpxchg.continue58:                               ; preds = %cmpxchg.store_expected57, %seqcst_fail49
  %frombool59 = zext i1 %80 to i8
  store i8 %frombool59, i8* %cmpxchg.bool, align 1
  br label %atomic.continue50
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info(%"class.std::__1::__shared_weak_count"* noundef nonnull align 8 dereferenceable(24) %this, %"class.std::type_info"* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__shared_weak_count"*, align 8
  %.addr = alloca %"class.std::type_info"*, align 8
  store %"class.std::__1::__shared_weak_count"* %this, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  store %"class.std::type_info"* %0, %"class.std::type_info"** %.addr, align 8
  %this1 = load %"class.std::__1::__shared_weak_count"*, %"class.std::__1::__shared_weak_count"** %this.addr, align 8
  ret i8* null
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__18__sp_mut4lockEv(%"class.std::__1::__sp_mut"* noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__sp_mut"*, align 8
  %m = alloca %struct._opaque_pthread_mutex_t*, align 8
  %count = alloca i32, align 4
  store %"class.std::__1::__sp_mut"* %this, %"class.std::__1::__sp_mut"** %this.addr, align 8
  %this1 = load %"class.std::__1::__sp_mut"*, %"class.std::__1::__sp_mut"** %this.addr, align 8
  %__lx = getelementptr inbounds %"class.std::__1::__sp_mut", %"class.std::__1::__sp_mut"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %__lx, align 8
  %1 = bitcast i8* %0 to %struct._opaque_pthread_mutex_t*
  store %struct._opaque_pthread_mutex_t* %1, %struct._opaque_pthread_mutex_t** %m, align 8
  store i32 0, i32* %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %m, align 8
  %call = invoke noundef zeroext i1 @_ZNSt3__122__libcpp_mutex_trylockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %3 = load i32, i32* %count, align 4
  %inc = add i32 %3, 1
  store i32 %inc, i32* %count, align 4
  %cmp = icmp ugt i32 %inc, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %m, align 8
  %call3 = invoke noundef i32 @_ZNSt3__119__libcpp_mutex_lockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %while.body
  call void @_ZNSt3__111this_thread5yieldEv() #9
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %invoke.cont2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then, %while.cond
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  call void @__clang_call_terminate(i8* %6) #11
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__122__libcpp_mutex_trylockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #6 {
entry:
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutex_trylock(%struct._opaque_pthread_mutex_t* noundef %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__libcpp_mutex_lockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #6 {
entry:
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutex_lock(%struct._opaque_pthread_mutex_t* noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__111this_thread5yieldEv() #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  invoke void @_ZNSt3__121__libcpp_thread_yieldEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #11
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__18__sp_mut6unlockEv(%"class.std::__1::__sp_mut"* noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__sp_mut"*, align 8
  store %"class.std::__1::__sp_mut"* %this, %"class.std::__1::__sp_mut"** %this.addr, align 8
  %this1 = load %"class.std::__1::__sp_mut"*, %"class.std::__1::__sp_mut"** %this.addr, align 8
  %__lx = getelementptr inbounds %"class.std::__1::__sp_mut", %"class.std::__1::__sp_mut"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %__lx, align 8
  %1 = bitcast i8* %0 to %struct._opaque_pthread_mutex_t*
  %call = invoke noundef i32 @_ZNSt3__121__libcpp_mutex_unlockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #11
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_mutex_unlockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #6 {
entry:
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutex_unlock(%struct._opaque_pthread_mutex_t* noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef nonnull align 8 dereferenceable(8) %"class.std::__1::__sp_mut"* @_ZNSt3__112__get_sp_mutEPKv(i8* noundef %p) #3 {
entry:
  %p.addr = alloca i8*, align 8
  %ref.tmp = alloca %"struct.std::__1::hash", align 1
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call noundef i64 @_ZNKSt3__14hashIPKvEclES2_(%"struct.std::__1::hash"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %0) #9
  %and = and i64 %call, 15
  %arrayidx = getelementptr inbounds [16 x %"class.std::__1::__sp_mut"], [16 x %"class.std::__1::__sp_mut"]* @_ZZNSt3__112__get_sp_mutEPKvE4muts, i64 0, i64 %and
  ret %"class.std::__1::__sp_mut"* %arrayidx
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14hashIPKvEclES2_(%"struct.std::__1::hash"* noundef nonnull align 1 dereferenceable(1) %this, i8* noundef %__v) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::__1::hash"*, align 8
  %__v.addr = alloca i8*, align 8
  %__u = alloca %union.anon, align 8
  %ref.tmp = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  store %"struct.std::__1::hash"* %this, %"struct.std::__1::hash"** %this.addr, align 8
  store i8* %__v, i8** %__v.addr, align 8
  %this1 = load %"struct.std::__1::hash"*, %"struct.std::__1::hash"** %this.addr, align 8
  %0 = load i8*, i8** %__v.addr, align 8
  %__t = bitcast %union.anon* %__u to i8**
  store i8* %0, i8** %__t, align 8
  %1 = bitcast %union.anon* %__u to i8*
  %call = invoke noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm(%"struct.std::__1::__murmur2_or_cityhash"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %1, i64 noundef 8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #11
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNSt3__15alignEmmRPvRm(i64 noundef %alignment, i64 noundef %size, i8** noundef nonnull align 8 dereferenceable(8) %ptr, i64* noundef nonnull align 8 dereferenceable(8) %space) #3 {
entry:
  %alignment.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ptr.addr = alloca i8**, align 8
  %space.addr = alloca i64*, align 8
  %r = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %d = alloca i64, align 8
  store i64 %alignment, i64* %alignment.addr, align 8
  store i64 %size, i64* %size.addr, align 8
  store i8** %ptr, i8*** %ptr.addr, align 8
  store i64* %space, i64** %space.addr, align 8
  store i8* null, i8** %r, align 8
  %0 = load i64, i64* %size.addr, align 8
  %1 = load i64*, i64** %space.addr, align 8
  %2 = load i64, i64* %1, align 8
  %cmp = icmp ule i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %ptr.addr, align 8
  %4 = load i8*, i8** %3, align 8
  store i8* %4, i8** %p1, align 8
  %5 = load i8*, i8** %p1, align 8
  %6 = load i64, i64* %alignment.addr, align 8
  %sub = sub i64 %6, 1
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %sub
  %7 = ptrtoint i8* %add.ptr to i64
  %8 = load i64, i64* %alignment.addr, align 8
  %sub1 = sub i64 0, %8
  %and = and i64 %7, %sub1
  %9 = inttoptr i64 %and to i8*
  store i8* %9, i8** %p2, align 8
  %10 = load i8*, i8** %p2, align 8
  %11 = load i8*, i8** %p1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %d, align 8
  %12 = load i64, i64* %d, align 8
  %13 = load i64*, i64** %space.addr, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %size.addr, align 8
  %sub2 = sub i64 %14, %15
  %cmp3 = icmp ule i64 %12, %sub2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %16 = load i8*, i8** %p2, align 8
  store i8* %16, i8** %r, align 8
  %17 = load i8*, i8** %r, align 8
  %18 = load i8**, i8*** %ptr.addr, align 8
  store i8* %17, i8** %18, align 8
  %19 = load i64, i64* %d, align 8
  %20 = load i64*, i64** %space.addr, align 8
  %21 = load i64, i64* %20, align 8
  %sub5 = sub i64 %21, %19
  store i64 %sub5, i64* %20, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %22 = load i8*, i8** %r, align 8
  ret i8* %22
}

declare void @__cxa_pure_virtual() unnamed_addr

declare i32 @pthread_mutex_trylock(%struct._opaque_pthread_mutex_t* noundef) #7

declare i32 @pthread_mutex_lock(%struct._opaque_pthread_mutex_t* noundef) #7

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__121__libcpp_thread_yieldEv() #6 {
entry:
  %call = call i32 @sched_yield()
  ret void
}

declare i32 @sched_yield() #7

declare i32 @pthread_mutex_unlock(%struct._opaque_pthread_mutex_t* noundef) #7

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm(%"struct.std::__1::__murmur2_or_cityhash"* noundef nonnull align 1 dereferenceable(1) %this, i8* noundef %__key, i64 noundef %__len) #6 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca %"struct.std::__1::__murmur2_or_cityhash"*, align 8
  %__key.addr = alloca i8*, align 8
  %__len.addr = alloca i64, align 8
  %__s = alloca i8*, align 8
  %__x = alloca i64, align 8
  %__y = alloca i64, align 8
  %__z = alloca i64, align 8
  %__v = alloca %"struct.std::__1::pair", align 8
  %__w = alloca %"struct.std::__1::pair", align 8
  %ref.tmp = alloca %"struct.std::__1::pair", align 8
  %ref.tmp64 = alloca %"struct.std::__1::pair", align 8
  store %"struct.std::__1::__murmur2_or_cityhash"* %this, %"struct.std::__1::__murmur2_or_cityhash"** %this.addr, align 8
  store i8* %__key, i8** %__key.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %this1 = load %"struct.std::__1::__murmur2_or_cityhash"*, %"struct.std::__1::__murmur2_or_cityhash"** %this.addr, align 8
  %0 = load i8*, i8** %__key.addr, align 8
  store i8* %0, i8** %__s, align 8
  %1 = load i64, i64* %__len.addr, align 8
  %cmp = icmp ule i64 %1, 32
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__len.addr, align 8
  %cmp2 = icmp ule i64 %2, 16
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load i8*, i8** %__s, align 8
  %4 = load i64, i64* %__len.addr, align 8
  %call = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16EPKcm(i8* noundef %3, i64 noundef %4)
  store i64 %call, i64* %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load i8*, i8** %__s, align 8
  %6 = load i64, i64* %__len.addr, align 8
  %call4 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_17_to_32EPKcm(i8* noundef %5, i64 noundef %6)
  store i64 %call4, i64* %retval, align 8
  br label %return

if.else5:                                         ; preds = %entry
  %7 = load i64, i64* %__len.addr, align 8
  %cmp6 = icmp ule i64 %7, 64
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else5
  %8 = load i8*, i8** %__s, align 8
  %9 = load i64, i64* %__len.addr, align 8
  %call8 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_33_to_64EPKcm(i8* noundef %8, i64 noundef %9)
  store i64 %call8, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else5
  br label %if.end9

if.end9:                                          ; preds = %if.end
  %10 = load i8*, i8** %__s, align 8
  %11 = load i64, i64* %__len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %11
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 -40
  %call11 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr10)
  store i64 %call11, i64* %__x, align 8
  %12 = load i8*, i8** %__s, align 8
  %13 = load i64, i64* %__len.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, i8* %12, i64 %13
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -16
  %call14 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr13)
  %14 = load i8*, i8** %__s, align 8
  %15 = load i64, i64* %__len.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %14, i64 %15
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -56
  %call17 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr16)
  %add = add i64 %call14, %call17
  store i64 %add, i64* %__y, align 8
  %16 = load i8*, i8** %__s, align 8
  %17 = load i64, i64* %__len.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %16, i64 %17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 -48
  %call20 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr19)
  %18 = load i64, i64* %__len.addr, align 8
  %add21 = add i64 %call20, %18
  %19 = load i8*, i8** %__s, align 8
  %20 = load i64, i64* %__len.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %19, i64 %20
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 -24
  %call24 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr23)
  %call25 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %add21, i64 noundef %call24)
  store i64 %call25, i64* %__z, align 8
  %21 = load i8*, i8** %__s, align 8
  %22 = load i64, i64* %__len.addr, align 8
  %add.ptr26 = getelementptr inbounds i8, i8* %21, i64 %22
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 -64
  %23 = load i64, i64* %__len.addr, align 8
  %24 = load i64, i64* %__z, align 8
  %call28 = call [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEPKcmm(i8* noundef %add.ptr27, i64 noundef %23, i64 noundef %24)
  %25 = bitcast %"struct.std::__1::pair"* %__v to [2 x i64]*
  store [2 x i64] %call28, [2 x i64]* %25, align 8
  %26 = load i8*, i8** %__s, align 8
  %27 = load i64, i64* %__len.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %26, i64 %27
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 -32
  %28 = load i64, i64* %__y, align 8
  %add31 = add i64 %28, -5435081209227447693
  %29 = load i64, i64* %__x, align 8
  %call32 = call [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEPKcmm(i8* noundef %add.ptr30, i64 noundef %add31, i64 noundef %29)
  %30 = bitcast %"struct.std::__1::pair"* %__w to [2 x i64]*
  store [2 x i64] %call32, [2 x i64]* %30, align 8
  %31 = load i64, i64* %__x, align 8
  %mul = mul i64 %31, -5435081209227447693
  %32 = load i8*, i8** %__s, align 8
  %call33 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %32)
  %add34 = add i64 %mul, %call33
  store i64 %add34, i64* %__x, align 8
  %33 = load i64, i64* %__len.addr, align 8
  %sub = sub i64 %33, 1
  %and = and i64 %sub, -64
  store i64 %and, i64* %__len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end9
  %34 = load i64, i64* %__x, align 8
  %35 = load i64, i64* %__y, align 8
  %add35 = add i64 %34, %35
  %first = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__v, i32 0, i32 0
  %36 = load i64, i64* %first, align 8
  %add36 = add i64 %add35, %36
  %37 = load i8*, i8** %__s, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %37, i64 8
  %call38 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr37)
  %add39 = add i64 %add36, %call38
  %call40 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %add39, i32 noundef 37)
  %mul41 = mul i64 %call40, -5435081209227447693
  store i64 %mul41, i64* %__x, align 8
  %38 = load i64, i64* %__y, align 8
  %second = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__v, i32 0, i32 1
  %39 = load i64, i64* %second, align 8
  %add42 = add i64 %38, %39
  %40 = load i8*, i8** %__s, align 8
  %add.ptr43 = getelementptr inbounds i8, i8* %40, i64 48
  %call44 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr43)
  %add45 = add i64 %add42, %call44
  %call46 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %add45, i32 noundef 42)
  %mul47 = mul i64 %call46, -5435081209227447693
  store i64 %mul47, i64* %__y, align 8
  %second48 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__w, i32 0, i32 1
  %41 = load i64, i64* %second48, align 8
  %42 = load i64, i64* %__x, align 8
  %xor = xor i64 %42, %41
  store i64 %xor, i64* %__x, align 8
  %first49 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__v, i32 0, i32 0
  %43 = load i64, i64* %first49, align 8
  %44 = load i8*, i8** %__s, align 8
  %add.ptr50 = getelementptr inbounds i8, i8* %44, i64 40
  %call51 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr50)
  %add52 = add i64 %43, %call51
  %45 = load i64, i64* %__y, align 8
  %add53 = add i64 %45, %add52
  store i64 %add53, i64* %__y, align 8
  %46 = load i64, i64* %__z, align 8
  %first54 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__w, i32 0, i32 0
  %47 = load i64, i64* %first54, align 8
  %add55 = add i64 %46, %47
  %call56 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %add55, i32 noundef 33)
  %mul57 = mul i64 %call56, -5435081209227447693
  store i64 %mul57, i64* %__z, align 8
  %48 = load i8*, i8** %__s, align 8
  %second58 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__v, i32 0, i32 1
  %49 = load i64, i64* %second58, align 8
  %mul59 = mul i64 %49, -5435081209227447693
  %50 = load i64, i64* %__x, align 8
  %first60 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__w, i32 0, i32 0
  %51 = load i64, i64* %first60, align 8
  %add61 = add i64 %50, %51
  %call62 = call [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEPKcmm(i8* noundef %48, i64 noundef %mul59, i64 noundef %add61)
  %52 = bitcast %"struct.std::__1::pair"* %ref.tmp to [2 x i64]*
  store [2 x i64] %call62, [2 x i64]* %52, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14pairImmEaSEOS1_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__v, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %ref.tmp) #9
  %53 = load i8*, i8** %__s, align 8
  %add.ptr65 = getelementptr inbounds i8, i8* %53, i64 32
  %54 = load i64, i64* %__z, align 8
  %second66 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__w, i32 0, i32 1
  %55 = load i64, i64* %second66, align 8
  %add67 = add i64 %54, %55
  %56 = load i64, i64* %__y, align 8
  %57 = load i8*, i8** %__s, align 8
  %add.ptr68 = getelementptr inbounds i8, i8* %57, i64 16
  %call69 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr68)
  %add70 = add i64 %56, %call69
  %call71 = call [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEPKcmm(i8* noundef %add.ptr65, i64 noundef %add67, i64 noundef %add70)
  %58 = bitcast %"struct.std::__1::pair"* %ref.tmp64 to [2 x i64]*
  store [2 x i64] %call71, [2 x i64]* %58, align 8
  %call72 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14pairImmEaSEOS1_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__w, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #9
  call void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__z, i64* noundef nonnull align 8 dereferenceable(8) %__x) #9
  %59 = load i8*, i8** %__s, align 8
  %add.ptr73 = getelementptr inbounds i8, i8* %59, i64 64
  store i8* %add.ptr73, i8** %__s, align 8
  %60 = load i64, i64* %__len.addr, align 8
  %sub74 = sub i64 %60, 64
  store i64 %sub74, i64* %__len.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %61 = load i64, i64* %__len.addr, align 8
  %cmp75 = icmp ne i64 %61, 0
  br i1 %cmp75, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  %first76 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__v, i32 0, i32 0
  %62 = load i64, i64* %first76, align 8
  %first77 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__w, i32 0, i32 0
  %63 = load i64, i64* %first77, align 8
  %call78 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %62, i64 noundef %63)
  %64 = load i64, i64* %__y, align 8
  %call79 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixEm(i64 noundef %64)
  %mul80 = mul i64 %call79, -5435081209227447693
  %add81 = add i64 %call78, %mul80
  %65 = load i64, i64* %__z, align 8
  %add82 = add i64 %add81, %65
  %second83 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__v, i32 0, i32 1
  %66 = load i64, i64* %second83, align 8
  %second84 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %__w, i32 0, i32 1
  %67 = load i64, i64* %second84, align 8
  %call85 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %66, i64 noundef %67)
  %68 = load i64, i64* %__x, align 8
  %add86 = add i64 %call85, %68
  %call87 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %add82, i64 noundef %add86)
  store i64 %call87, i64* %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.else, %if.then3
  %69 = load i64, i64* %retval, align 8
  ret i64 %69
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16EPKcm(i8* noundef %__s, i64 noundef %__len) #6 align 2 {
entry:
  %retval = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len.addr = alloca i64, align 8
  %__a = alloca i64, align 8
  %__b = alloca i64, align 8
  %__a7 = alloca i32, align 4
  %__b9 = alloca i32, align 4
  %__a20 = alloca i8, align 1
  %__b21 = alloca i8, align 1
  %__c = alloca i8, align 1
  %__y = alloca i32, align 4
  %__z = alloca i32, align 4
  store i8* %__s, i8** %__s.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %0 = load i64, i64* %__len.addr, align 8
  %cmp = icmp ugt i64 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8
  %call = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %1)
  store i64 %call, i64* %__a, align 8
  %2 = load i8*, i8** %__s.addr, align 8
  %3 = load i64, i64* %__len.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %3
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 -8
  %call2 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr1)
  store i64 %call2, i64* %__b, align 8
  %4 = load i64, i64* %__a, align 8
  %5 = load i64, i64* %__b, align 8
  %6 = load i64, i64* %__len.addr, align 8
  %add = add i64 %5, %6
  %7 = load i64, i64* %__len.addr, align 8
  %conv = trunc i64 %7 to i32
  %call3 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE22__rotate_by_at_least_1Emi(i64 noundef %add, i32 noundef %conv)
  %call4 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %4, i64 noundef %call3)
  %8 = load i64, i64* %__b, align 8
  %xor = xor i64 %call4, %8
  store i64 %xor, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, i64* %__len.addr, align 8
  %cmp5 = icmp uge i64 %9, 4
  br i1 %cmp5, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end
  %10 = load i8*, i8** %__s.addr, align 8
  %call8 = call noundef i32 @_ZNSt3__110__loadwordIjEET_PKv(i8* noundef %10)
  store i32 %call8, i32* %__a7, align 4
  %11 = load i8*, i8** %__s.addr, align 8
  %12 = load i64, i64* %__len.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %11, i64 %12
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 -4
  %call12 = call noundef i32 @_ZNSt3__110__loadwordIjEET_PKv(i8* noundef %add.ptr11)
  store i32 %call12, i32* %__b9, align 4
  %13 = load i64, i64* %__len.addr, align 8
  %14 = load i32, i32* %__a7, align 4
  %shl = shl i32 %14, 3
  %conv13 = zext i32 %shl to i64
  %add14 = add i64 %13, %conv13
  %15 = load i32, i32* %__b9, align 4
  %conv15 = zext i32 %15 to i64
  %call16 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %add14, i64 noundef %conv15)
  store i64 %call16, i64* %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %16 = load i64, i64* %__len.addr, align 8
  %cmp18 = icmp ugt i64 %16, 0
  br i1 %cmp18, label %if.then19, label %if.end39

if.then19:                                        ; preds = %if.end17
  %17 = load i8*, i8** %__s.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 0
  %18 = load i8, i8* %arrayidx, align 1
  store i8 %18, i8* %__a20, align 1
  %19 = load i8*, i8** %__s.addr, align 8
  %20 = load i64, i64* %__len.addr, align 8
  %shr = lshr i64 %20, 1
  %arrayidx22 = getelementptr inbounds i8, i8* %19, i64 %shr
  %21 = load i8, i8* %arrayidx22, align 1
  store i8 %21, i8* %__b21, align 1
  %22 = load i8*, i8** %__s.addr, align 8
  %23 = load i64, i64* %__len.addr, align 8
  %sub = sub i64 %23, 1
  %arrayidx23 = getelementptr inbounds i8, i8* %22, i64 %sub
  %24 = load i8, i8* %arrayidx23, align 1
  store i8 %24, i8* %__c, align 1
  %25 = load i8, i8* %__a20, align 1
  %conv24 = zext i8 %25 to i32
  %26 = load i8, i8* %__b21, align 1
  %conv25 = zext i8 %26 to i32
  %shl26 = shl i32 %conv25, 8
  %add27 = add i32 %conv24, %shl26
  store i32 %add27, i32* %__y, align 4
  %27 = load i64, i64* %__len.addr, align 8
  %28 = load i8, i8* %__c, align 1
  %conv28 = zext i8 %28 to i32
  %shl29 = shl i32 %conv28, 2
  %conv30 = zext i32 %shl29 to i64
  %add31 = add i64 %27, %conv30
  %conv32 = trunc i64 %add31 to i32
  store i32 %conv32, i32* %__z, align 4
  %29 = load i32, i32* %__y, align 4
  %conv33 = zext i32 %29 to i64
  %mul = mul i64 %conv33, -7286425919675154353
  %30 = load i32, i32* %__z, align 4
  %conv34 = zext i32 %30 to i64
  %mul35 = mul i64 %conv34, -3942382747735136937
  %xor36 = xor i64 %mul, %mul35
  %call37 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixEm(i64 noundef %xor36)
  %mul38 = mul i64 %call37, -7286425919675154353
  store i64 %mul38, i64* %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.end17
  store i64 -7286425919675154353, i64* %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then19, %if.then6, %if.then
  %31 = load i64, i64* %retval, align 8
  ret i64 %31
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_17_to_32EPKcm(i8* noundef %__s, i64 noundef %__len) #6 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  %__len.addr = alloca i64, align 8
  %__a = alloca i64, align 8
  %__b = alloca i64, align 8
  %__c = alloca i64, align 8
  %__d = alloca i64, align 8
  store i8* %__s, i8** %__s.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %0)
  %mul = mul i64 %call, -5435081209227447693
  store i64 %mul, i64* %__a, align 8
  %1 = load i8*, i8** %__s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8
  %call1 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr)
  store i64 %call1, i64* %__b, align 8
  %2 = load i8*, i8** %__s.addr, align 8
  %3 = load i64, i64* %__len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, i8* %2, i64 %3
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 -8
  %call4 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr3)
  %mul5 = mul i64 %call4, -7286425919675154353
  store i64 %mul5, i64* %__c, align 8
  %4 = load i8*, i8** %__s.addr, align 8
  %5 = load i64, i64* %__len.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %4, i64 %5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 -16
  %call8 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr7)
  %mul9 = mul i64 %call8, -4348849565147123417
  store i64 %mul9, i64* %__d, align 8
  %6 = load i64, i64* %__a, align 8
  %7 = load i64, i64* %__b, align 8
  %sub = sub i64 %6, %7
  %call10 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %sub, i32 noundef 43)
  %8 = load i64, i64* %__c, align 8
  %call11 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %8, i32 noundef 30)
  %add = add i64 %call10, %call11
  %9 = load i64, i64* %__d, align 8
  %add12 = add i64 %add, %9
  %10 = load i64, i64* %__a, align 8
  %11 = load i64, i64* %__b, align 8
  %xor = xor i64 %11, -3942382747735136937
  %call13 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %xor, i32 noundef 20)
  %add14 = add i64 %10, %call13
  %12 = load i64, i64* %__c, align 8
  %sub15 = sub i64 %add14, %12
  %13 = load i64, i64* %__len.addr, align 8
  %add16 = add i64 %sub15, %13
  %call17 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %add12, i64 noundef %add16)
  ret i64 %call17
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_33_to_64EPKcm(i8* noundef %__s, i64 noundef %__len) #6 align 2 {
entry:
  %__s.addr = alloca i8*, align 8
  %__len.addr = alloca i64, align 8
  %__z = alloca i64, align 8
  %__a = alloca i64, align 8
  %__b = alloca i64, align 8
  %__c = alloca i64, align 8
  %__vf = alloca i64, align 8
  %__vs = alloca i64, align 8
  %__wf = alloca i64, align 8
  %__ws = alloca i64, align 8
  %__r = alloca i64, align 8
  store i8* %__s, i8** %__s.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 24
  %call = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr)
  store i64 %call, i64* %__z, align 8
  %1 = load i8*, i8** %__s.addr, align 8
  %call1 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %1)
  %2 = load i64, i64* %__len.addr, align 8
  %3 = load i8*, i8** %__s.addr, align 8
  %4 = load i64, i64* %__len.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, i8* %3, i64 %4
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr2, i64 -16
  %call4 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr3)
  %add = add i64 %2, %call4
  %mul = mul i64 %add, -4348849565147123417
  %add5 = add i64 %call1, %mul
  store i64 %add5, i64* %__a, align 8
  %5 = load i64, i64* %__a, align 8
  %6 = load i64, i64* %__z, align 8
  %add6 = add i64 %5, %6
  %call7 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %add6, i32 noundef 52)
  store i64 %call7, i64* %__b, align 8
  %7 = load i64, i64* %__a, align 8
  %call8 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %7, i32 noundef 37)
  store i64 %call8, i64* %__c, align 8
  %8 = load i8*, i8** %__s.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, i8* %8, i64 8
  %call10 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr9)
  %9 = load i64, i64* %__a, align 8
  %add11 = add i64 %9, %call10
  store i64 %add11, i64* %__a, align 8
  %10 = load i64, i64* %__a, align 8
  %call12 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %10, i32 noundef 7)
  %11 = load i64, i64* %__c, align 8
  %add13 = add i64 %11, %call12
  store i64 %add13, i64* %__c, align 8
  %12 = load i8*, i8** %__s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %12, i64 16
  %call15 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr14)
  %13 = load i64, i64* %__a, align 8
  %add16 = add i64 %13, %call15
  store i64 %add16, i64* %__a, align 8
  %14 = load i64, i64* %__a, align 8
  %15 = load i64, i64* %__z, align 8
  %add17 = add i64 %14, %15
  store i64 %add17, i64* %__vf, align 8
  %16 = load i64, i64* %__b, align 8
  %17 = load i64, i64* %__a, align 8
  %call18 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %17, i32 noundef 31)
  %add19 = add i64 %16, %call18
  %18 = load i64, i64* %__c, align 8
  %add20 = add i64 %add19, %18
  store i64 %add20, i64* %__vs, align 8
  %19 = load i8*, i8** %__s.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %19, i64 16
  %call22 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr21)
  %20 = load i8*, i8** %__s.addr, align 8
  %21 = load i64, i64* %__len.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, i8* %20, i64 %21
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 -32
  %call25 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr24)
  %add26 = add i64 %call22, %call25
  store i64 %add26, i64* %__a, align 8
  %22 = load i8*, i8** %__s.addr, align 8
  %23 = load i64, i64* %__len.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %22, i64 %23
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 -8
  %call29 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr28)
  %24 = load i64, i64* %__z, align 8
  %add30 = add i64 %24, %call29
  store i64 %add30, i64* %__z, align 8
  %25 = load i64, i64* %__a, align 8
  %26 = load i64, i64* %__z, align 8
  %add31 = add i64 %25, %26
  %call32 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %add31, i32 noundef 52)
  store i64 %call32, i64* %__b, align 8
  %27 = load i64, i64* %__a, align 8
  %call33 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %27, i32 noundef 37)
  store i64 %call33, i64* %__c, align 8
  %28 = load i8*, i8** %__s.addr, align 8
  %29 = load i64, i64* %__len.addr, align 8
  %add.ptr34 = getelementptr inbounds i8, i8* %28, i64 %29
  %add.ptr35 = getelementptr inbounds i8, i8* %add.ptr34, i64 -24
  %call36 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr35)
  %30 = load i64, i64* %__a, align 8
  %add37 = add i64 %30, %call36
  store i64 %add37, i64* %__a, align 8
  %31 = load i64, i64* %__a, align 8
  %call38 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %31, i32 noundef 7)
  %32 = load i64, i64* %__c, align 8
  %add39 = add i64 %32, %call38
  store i64 %add39, i64* %__c, align 8
  %33 = load i8*, i8** %__s.addr, align 8
  %34 = load i64, i64* %__len.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, i8* %33, i64 %34
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr40, i64 -16
  %call42 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr41)
  %35 = load i64, i64* %__a, align 8
  %add43 = add i64 %35, %call42
  store i64 %add43, i64* %__a, align 8
  %36 = load i64, i64* %__a, align 8
  %37 = load i64, i64* %__z, align 8
  %add44 = add i64 %36, %37
  store i64 %add44, i64* %__wf, align 8
  %38 = load i64, i64* %__b, align 8
  %39 = load i64, i64* %__a, align 8
  %call45 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %39, i32 noundef 31)
  %add46 = add i64 %38, %call45
  %40 = load i64, i64* %__c, align 8
  %add47 = add i64 %add46, %40
  store i64 %add47, i64* %__ws, align 8
  %41 = load i64, i64* %__vf, align 8
  %42 = load i64, i64* %__ws, align 8
  %add48 = add i64 %41, %42
  %mul49 = mul i64 %add48, -7286425919675154353
  %43 = load i64, i64* %__wf, align 8
  %44 = load i64, i64* %__vs, align 8
  %add50 = add i64 %43, %44
  %mul51 = mul i64 %add50, -4348849565147123417
  %add52 = add i64 %mul49, %mul51
  %call53 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixEm(i64 noundef %add52)
  store i64 %call53, i64* %__r, align 8
  %45 = load i64, i64* %__r, align 8
  %mul54 = mul i64 %45, -4348849565147123417
  %46 = load i64, i64* %__vs, align 8
  %add55 = add i64 %mul54, %46
  %call56 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixEm(i64 noundef %add55)
  %mul57 = mul i64 %call56, -7286425919675154353
  ret i64 %mul57
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %__p) #3 {
entry:
  %__p.addr = alloca i8*, align 8
  %__r = alloca i64, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %0 = bitcast i64* %__r to i8*
  %1 = load i8*, i8** %__p.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 1 %1, i64 8, i1 false)
  %2 = load i64, i64* %__r, align 8
  ret i64 %2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %__u, i64 noundef %__v) #3 align 2 {
entry:
  %__u.addr = alloca i64, align 8
  %__v.addr = alloca i64, align 8
  %__mul = alloca i64, align 8
  %__a = alloca i64, align 8
  %__b = alloca i64, align 8
  store i64 %__u, i64* %__u.addr, align 8
  store i64 %__v, i64* %__v.addr, align 8
  store i64 -7070675565921424023, i64* %__mul, align 8
  %0 = load i64, i64* %__u.addr, align 8
  %1 = load i64, i64* %__v.addr, align 8
  %xor = xor i64 %0, %1
  %mul = mul i64 %xor, -7070675565921424023
  store i64 %mul, i64* %__a, align 8
  %2 = load i64, i64* %__a, align 8
  %shr = lshr i64 %2, 47
  %3 = load i64, i64* %__a, align 8
  %xor1 = xor i64 %3, %shr
  store i64 %xor1, i64* %__a, align 8
  %4 = load i64, i64* %__v.addr, align 8
  %5 = load i64, i64* %__a, align 8
  %xor2 = xor i64 %4, %5
  %mul3 = mul i64 %xor2, -7070675565921424023
  store i64 %mul3, i64* %__b, align 8
  %6 = load i64, i64* %__b, align 8
  %shr4 = lshr i64 %6, 47
  %7 = load i64, i64* %__b, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, i64* %__b, align 8
  %8 = load i64, i64* %__b, align 8
  %mul6 = mul i64 %8, -7070675565921424023
  store i64 %mul6, i64* %__b, align 8
  %9 = load i64, i64* %__b, align 8
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEPKcmm(i8* noundef %__s, i64 noundef %__a, i64 noundef %__b) #6 align 2 {
entry:
  %retval = alloca %"struct.std::__1::pair", align 8
  %__s.addr = alloca i8*, align 8
  %__a.addr = alloca i64, align 8
  %__b.addr = alloca i64, align 8
  store i8* %__s, i8** %__s.addr, align 8
  store i64 %__a, i64* %__a.addr, align 8
  store i64 %__b, i64* %__b.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %0)
  %1 = load i8*, i8** %__s.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 8
  %call1 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr)
  %2 = load i8*, i8** %__s.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, i8* %2, i64 16
  %call3 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr2)
  %3 = load i8*, i8** %__s.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, i8* %3, i64 24
  %call5 = call noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %add.ptr4)
  %4 = load i64, i64* %__a.addr, align 8
  %5 = load i64, i64* %__b.addr, align 8
  %call6 = call [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEmmmmmm(i64 noundef %call, i64 noundef %call1, i64 noundef %call3, i64 noundef %call5, i64 noundef %4, i64 noundef %5)
  %6 = bitcast %"struct.std::__1::pair"* %retval to [2 x i64]*
  store [2 x i64] %call6, [2 x i64]* %6, align 8
  %7 = bitcast %"struct.std::__1::pair"* %retval to [2 x i64]*
  %8 = load [2 x i64], [2 x i64]* %7, align 8
  ret [2 x i64] %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %__val, i32 noundef %__shift) #3 align 2 {
entry:
  %__val.addr = alloca i64, align 8
  %__shift.addr = alloca i32, align 4
  store i64 %__val, i64* %__val.addr, align 8
  store i32 %__shift, i32* %__shift.addr, align 4
  %0 = load i32, i32* %__shift.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %__val.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, i64* %__val.addr, align 8
  %3 = load i32, i32* %__shift.addr, align 4
  %sh_prom = zext i32 %3 to i64
  %shr = lshr i64 %2, %sh_prom
  %4 = load i64, i64* %__val.addr, align 8
  %5 = load i32, i32* %__shift.addr, align 4
  %sub = sub nsw i32 64, %5
  %sh_prom1 = zext i32 %sub to i64
  %shl = shl i64 %4, %sh_prom1
  %or = or i64 %shr, %shl
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ %or, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14pairImmEaSEOS1_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %this, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__p) #3 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::pair"*, align 8
  %__p.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %this, %"struct.std::__1::pair"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__p, %"struct.std::__1::pair"** %__p.addr, align 8
  %this1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %this.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %first) #9
  %1 = load i64, i64* %call, align 8
  %first2 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 0
  store i64 %1, i64* %first2, align 8
  %2 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %second) #9
  %3 = load i64, i64* %call3, align 8
  %second4 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 1
  store i64 %3, i64* %second4, align 8
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__x, i64* noundef nonnull align 8 dereferenceable(8) %__y) #3 {
entry:
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i64*, align 8
  %__t = alloca i64, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i64* %__y, i64** %__y.addr, align 8
  %0 = load i64*, i64** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load i64, i64* %call, align 8
  store i64 %1, i64* %__t, align 8
  %2 = load i64*, i64** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load i64, i64* %call1, align 8
  %4 = load i64*, i64** %__x.addr, align 8
  store i64 %3, i64* %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #9
  %5 = load i64, i64* %call2, align 8
  %6 = load i64*, i64** %__y.addr, align 8
  store i64 %5, i64* %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixEm(i64 noundef %__val) #3 align 2 {
entry:
  %__val.addr = alloca i64, align 8
  store i64 %__val, i64* %__val.addr, align 8
  %0 = load i64, i64* %__val.addr, align 8
  %1 = load i64, i64* %__val.addr, align 8
  %shr = lshr i64 %1, 47
  %xor = xor i64 %0, %shr
  ret i64 %xor
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE22__rotate_by_at_least_1Emi(i64 noundef %__val, i32 noundef %__shift) #3 align 2 {
entry:
  %__val.addr = alloca i64, align 8
  %__shift.addr = alloca i32, align 4
  store i64 %__val, i64* %__val.addr, align 8
  store i32 %__shift, i32* %__shift.addr, align 4
  %0 = load i64, i64* %__val.addr, align 8
  %1 = load i32, i32* %__shift.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shr = lshr i64 %0, %sh_prom
  %2 = load i64, i64* %__val.addr, align 8
  %3 = load i32, i32* %__shift.addr, align 4
  %sub = sub nsw i32 64, %3
  %sh_prom1 = zext i32 %sub to i64
  %shl = shl i64 %2, %sh_prom1
  %or = or i64 %shr, %shl
  ret i64 %or
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__loadwordIjEET_PKv(i8* noundef %__p) #3 {
entry:
  %__p.addr = alloca i8*, align 8
  %__r = alloca i32, align 4
  store i8* %__p, i8** %__p.addr, align 8
  %0 = bitcast i32* %__r to i8*
  %1 = load i8*, i8** %__p.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 1 %1, i64 4, i1 false)
  %2 = load i32, i32* %__r, align 4
  ret i32 %2
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEmmmmmm(i64 noundef %__w, i64 noundef %__x, i64 noundef %__y, i64 noundef %__z, i64 noundef %__a, i64 noundef %__b) #6 align 2 {
entry:
  %retval = alloca %"struct.std::__1::pair", align 8
  %__w.addr = alloca i64, align 8
  %__x.addr = alloca i64, align 8
  %__y.addr = alloca i64, align 8
  %__z.addr = alloca i64, align 8
  %__a.addr = alloca i64, align 8
  %__b.addr = alloca i64, align 8
  %__c = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp8 = alloca i64, align 8
  store i64 %__w, i64* %__w.addr, align 8
  store i64 %__x, i64* %__x.addr, align 8
  store i64 %__y, i64* %__y.addr, align 8
  store i64 %__z, i64* %__z.addr, align 8
  store i64 %__a, i64* %__a.addr, align 8
  store i64 %__b, i64* %__b.addr, align 8
  %0 = load i64, i64* %__w.addr, align 8
  %1 = load i64, i64* %__a.addr, align 8
  %add = add i64 %1, %0
  store i64 %add, i64* %__a.addr, align 8
  %2 = load i64, i64* %__b.addr, align 8
  %3 = load i64, i64* %__a.addr, align 8
  %add1 = add i64 %2, %3
  %4 = load i64, i64* %__z.addr, align 8
  %add2 = add i64 %add1, %4
  %call = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %add2, i32 noundef 21)
  store i64 %call, i64* %__b.addr, align 8
  %5 = load i64, i64* %__a.addr, align 8
  store i64 %5, i64* %__c, align 8
  %6 = load i64, i64* %__x.addr, align 8
  %7 = load i64, i64* %__a.addr, align 8
  %add3 = add i64 %7, %6
  store i64 %add3, i64* %__a.addr, align 8
  %8 = load i64, i64* %__y.addr, align 8
  %9 = load i64, i64* %__a.addr, align 8
  %add4 = add i64 %9, %8
  store i64 %add4, i64* %__a.addr, align 8
  %10 = load i64, i64* %__a.addr, align 8
  %call5 = call noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %10, i32 noundef 44)
  %11 = load i64, i64* %__b.addr, align 8
  %add6 = add i64 %11, %call5
  store i64 %add6, i64* %__b.addr, align 8
  %12 = load i64, i64* %__a.addr, align 8
  %13 = load i64, i64* %__z.addr, align 8
  %add7 = add i64 %12, %13
  store i64 %add7, i64* %ref.tmp, align 8
  %14 = load i64, i64* %__b.addr, align 8
  %15 = load i64, i64* %__c, align 8
  %add9 = add i64 %14, %15
  store i64 %add9, i64* %ref.tmp8, align 8
  %call10 = call noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC1ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #9
  %16 = bitcast %"struct.std::__1::pair"* %retval to [2 x i64]*
  %17 = load [2 x i64], [2 x i64]* %16, align 8
  ret [2 x i64] %17
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC1ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull returned align 8 dereferenceable(16) %this, i64* noundef nonnull align 8 dereferenceable(8) %__u1, i64* noundef nonnull align 8 dereferenceable(8) %__u2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::pair"*, align 8
  %__u1.addr = alloca i64*, align 8
  %__u2.addr = alloca i64*, align 8
  store %"struct.std::__1::pair"* %this, %"struct.std::__1::pair"** %this.addr, align 8
  store i64* %__u1, i64** %__u1.addr, align 8
  store i64* %__u2, i64** %__u2.addr, align 8
  %this1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %this.addr, align 8
  %0 = load i64*, i64** %__u1.addr, align 8
  %1 = load i64*, i64** %__u2.addr, align 8
  %call = call noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC2ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %this1, i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #9
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC2ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull returned align 8 dereferenceable(16) %this, i64* noundef nonnull align 8 dereferenceable(8) %__u1, i64* noundef nonnull align 8 dereferenceable(8) %__u2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::pair"*, align 8
  %__u1.addr = alloca i64*, align 8
  %__u2.addr = alloca i64*, align 8
  store %"struct.std::__1::pair"* %this, %"struct.std::__1::pair"** %this.addr, align 8
  store i64* %__u1, i64** %__u1.addr, align 8
  store i64* %__u2, i64** %__u2.addr, align 8
  %this1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 0
  %0 = load i64*, i64** %__u1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load i64, i64* %call, align 8
  store i64 %1, i64* %first, align 8
  %second = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 1
  %2 = load i64*, i64** %__u2.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load i64, i64* %call2, align 8
  store i64 %3, i64* %second, align 8
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %__t) #3 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #3 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
