; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/shared_mutex.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/shared_mutex.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"struct.std::__1::__shared_mutex_base" = type <{ %"class.std::__1::mutex", %"class.std::__1::condition_variable", %"class.std::__1::condition_variable", i32, [4 x i8] }>
%"class.std::__1::mutex" = type { %struct._opaque_pthread_mutex_t }
%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::condition_variable" = type { %struct._opaque_pthread_cond_t }
%struct._opaque_pthread_cond_t = type { i64, [40 x i8] }
%"class.std::__1::unique_lock" = type <{ %"class.std::__1::mutex"*, i8, [7 x i8] }>
%"class.std::__1::lock_guard" = type { %"class.std::__1::mutex"* }
%"class.std::__1::shared_timed_mutex" = type { %"struct.std::__1::__shared_mutex_base" }

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"struct.std::__1::__shared_mutex_base"* @_ZNSt3__119__shared_mutex_baseC2Ev(%"struct.std::__1::__shared_mutex_base"* noundef nonnull returned align 8 dereferenceable(164) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__shared_mutex_base"*, align 8
  store %"struct.std::__1::__shared_mutex_base"* %this, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__shared_mutex_base"*, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 0
  %call = call noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC1Ev(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_) #7
  %__gate1_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 1
  %call2 = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC1Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__gate1_) #7
  %__gate2_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 2
  %call3 = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC1Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__gate2_) #7
  %__state_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  store i32 0, i32* %__state_, align 8
  ret %"struct.std::__1::__shared_mutex_base"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC1Ev(%"class.std::__1::mutex"* noundef nonnull returned align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::mutex"* %this, %"class.std::__1::mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr, align 8
  %call = call noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC2Ev(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %this1) #7
  ret %"class.std::__1::mutex"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC1Ev(%"class.std::__1::condition_variable"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::condition_variable"*, align 8
  store %"class.std::__1::condition_variable"* %this, %"class.std::__1::condition_variable"** %this.addr, align 8
  %this1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %this.addr, align 8
  %call = call noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC2Ev(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %this1) #7
  ret %"class.std::__1::condition_variable"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"struct.std::__1::__shared_mutex_base"* @_ZNSt3__119__shared_mutex_baseC1Ev(%"struct.std::__1::__shared_mutex_base"* noundef nonnull returned align 8 dereferenceable(164) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__shared_mutex_base"*, align 8
  store %"struct.std::__1::__shared_mutex_base"* %this, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__shared_mutex_base"*, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %call = call noundef %"struct.std::__1::__shared_mutex_base"* @_ZNSt3__119__shared_mutex_baseC2Ev(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %this1)
  ret %"struct.std::__1::__shared_mutex_base"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__119__shared_mutex_base4lockEv(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %this) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__shared_mutex_base"*, align 8
  %lk = alloca %"class.std::__1::unique_lock", align 8
  store %"struct.std::__1::__shared_mutex_base"* %this, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__shared_mutex_base"*, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 0
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__state_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %__state_, align 8
  %and = and i32 %0, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %__gate1_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 1
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__gate1_, %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #7
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %__state_2 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %1 = load i32, i32* %__state_2, align 8
  %or = or i32 %1, -2147483648
  store i32 %or, i32* %__state_2, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %__state_4 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %2 = load i32, i32* %__state_4, align 8
  %and5 = and i32 %2, 2147483647
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %while.body7, label %while.end8

while.body7:                                      ; preds = %while.cond3
  %__gate2_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 2
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__gate2_, %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #7
  br label %while.cond3, !llvm.loop !12

while.end8:                                       ; preds = %while.cond3
  %call9 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #7
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  %__m.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  store %"class.std::__1::mutex"* %__m, %"class.std::__1::mutex"** %__m.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m.addr, align 8
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC2ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %this1, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %0)
  ret %"class.std::__1::unique_lock"* %this1
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48), %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9)) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED2Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %this1) #7
  ret %"class.std::__1::unique_lock"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef zeroext i1 @_ZNSt3__119__shared_mutex_base8try_lockEv(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"struct.std::__1::__shared_mutex_base"*, align 8
  %lk = alloca %"class.std::__1::unique_lock", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %"struct.std::__1::__shared_mutex_base"* %this, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__shared_mutex_base"*, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 0
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  %__state_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %__state_, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__state_2 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  store i32 -2147483648, i32* %__state_2, align 8
  store i1 true, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %call3 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #7
  %1 = load i1, i1* %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__119__shared_mutex_base6unlockEv(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %this) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__shared_mutex_base"*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  store %"struct.std::__1::__shared_mutex_base"* %this, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__shared_mutex_base"*, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 0
  %call = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  %__state_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  store i32 0, i32* %__state_, align 8
  %__gate1_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 1
  call void @_ZNSt3__118condition_variable10notify_allEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__gate1_) #7
  %call2 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::lock_guard"*, align 8
  %__m.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::lock_guard"* %this, %"class.std::__1::lock_guard"** %this.addr, align 8
  store %"class.std::__1::mutex"* %__m, %"class.std::__1::mutex"** %__m.addr, align 8
  %this1 = load %"class.std::__1::lock_guard"*, %"class.std::__1::lock_guard"** %this.addr, align 8
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m.addr, align 8
  %call = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC2ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %0)
  ret %"class.std::__1::lock_guard"* %this1
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::lock_guard"*, align 8
  store %"class.std::__1::lock_guard"* %this, %"class.std::__1::lock_guard"** %this.addr, align 8
  %this1 = load %"class.std::__1::lock_guard"*, %"class.std::__1::lock_guard"** %this.addr, align 8
  %call = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED2Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret %"class.std::__1::lock_guard"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__119__shared_mutex_base11lock_sharedEv(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %this) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__shared_mutex_base"*, align 8
  %lk = alloca %"class.std::__1::unique_lock", align 8
  %num_readers = alloca i32, align 4
  store %"struct.std::__1::__shared_mutex_base"* %this, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__shared_mutex_base"*, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 0
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__state_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %__state_, align 8
  %and = and i32 %0, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %__state_2 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %1 = load i32, i32* %__state_2, align 8
  %and3 = and i32 %1, 2147483647
  %cmp = icmp eq i32 %and3, 2147483647
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %2 = phi i1 [ true, %while.cond ], [ %cmp, %lor.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %__gate1_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 1
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__gate1_, %"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #7
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %lor.end
  %__state_4 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %3 = load i32, i32* %__state_4, align 8
  %and5 = and i32 %3, 2147483647
  %add = add i32 %and5, 1
  store i32 %add, i32* %num_readers, align 4
  %__state_6 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %4 = load i32, i32* %__state_6, align 8
  %and7 = and i32 %4, -2147483648
  store i32 %and7, i32* %__state_6, align 8
  %5 = load i32, i32* %num_readers, align 4
  %__state_8 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %6 = load i32, i32* %__state_8, align 8
  %or = or i32 %6, %5
  store i32 %or, i32* %__state_8, align 8
  %call9 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #7
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef zeroext i1 @_ZNSt3__119__shared_mutex_base15try_lock_sharedEv(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %this) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"struct.std::__1::__shared_mutex_base"*, align 8
  %lk = alloca %"class.std::__1::unique_lock", align 8
  %num_readers = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store %"struct.std::__1::__shared_mutex_base"* %this, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__shared_mutex_base"*, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 0
  %call = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC1ERS1_(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  %__state_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %__state_, align 8
  %and = and i32 %0, 2147483647
  store i32 %and, i32* %num_readers, align 4
  %__state_2 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %1 = load i32, i32* %__state_2, align 8
  %and3 = and i32 %1, -2147483648
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %num_readers, align 4
  %cmp = icmp ne i32 %2, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, i32* %num_readers, align 4
  %inc = add i32 %3, 1
  store i32 %inc, i32* %num_readers, align 4
  %__state_4 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %4 = load i32, i32* %__state_4, align 8
  %and5 = and i32 %4, -2147483648
  store i32 %and5, i32* %__state_4, align 8
  %5 = load i32, i32* %num_readers, align 4
  %__state_6 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %6 = load i32, i32* %__state_6, align 8
  %or = or i32 %6, %5
  store i32 %or, i32* %__state_6, align 8
  store i1 true, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, i1* %retval, align 1
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  %call7 = call noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED1Ev(%"class.std::__1::unique_lock"* noundef nonnull align 8 dereferenceable(9) %lk) #7
  %7 = load i1, i1* %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__119__shared_mutex_base13unlock_sharedEv(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %this) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__shared_mutex_base"*, align 8
  %_ = alloca %"class.std::__1::lock_guard", align 8
  %num_readers = alloca i32, align 4
  store %"struct.std::__1::__shared_mutex_base"* %this, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__shared_mutex_base"*, %"struct.std::__1::__shared_mutex_base"** %this.addr, align 8
  %__mut_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 0
  %call = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC1ERS1_(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__mut_)
  %__state_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %__state_, align 8
  %and = and i32 %0, 2147483647
  %sub = sub i32 %and, 1
  store i32 %sub, i32* %num_readers, align 4
  %__state_2 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %1 = load i32, i32* %__state_2, align 8
  %and3 = and i32 %1, -2147483648
  store i32 %and3, i32* %__state_2, align 8
  %2 = load i32, i32* %num_readers, align 4
  %__state_4 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %3 = load i32, i32* %__state_4, align 8
  %or = or i32 %3, %2
  store i32 %or, i32* %__state_4, align 8
  %__state_5 = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 3
  %4 = load i32, i32* %__state_5, align 8
  %and6 = and i32 %4, -2147483648
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %num_readers, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %__gate2_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 2
  call void @_ZNSt3__118condition_variable10notify_oneEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__gate2_) #7
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %num_readers, align 4
  %cmp8 = icmp eq i32 %6, 2147483646
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  %__gate1_ = getelementptr inbounds %"struct.std::__1::__shared_mutex_base", %"struct.std::__1::__shared_mutex_base"* %this1, i32 0, i32 1
  call void @_ZNSt3__118condition_variable10notify_oneEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48) %__gate1_) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %call12 = call noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED1Ev(%"class.std::__1::lock_guard"* noundef nonnull align 8 dereferenceable(8) %_) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_oneEv(%"class.std::__1::condition_variable"* noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::shared_timed_mutex"* @_ZNSt3__118shared_timed_mutexC2Ev(%"class.std::__1::shared_timed_mutex"* noundef nonnull returned align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_timed_mutex"*, align 8
  store %"class.std::__1::shared_timed_mutex"* %this, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::shared_timed_mutex"*, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %__base = getelementptr inbounds %"class.std::__1::shared_timed_mutex", %"class.std::__1::shared_timed_mutex"* %this1, i32 0, i32 0
  %call = call noundef %"struct.std::__1::__shared_mutex_base"* @_ZNSt3__119__shared_mutex_baseC1Ev(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %__base)
  ret %"class.std::__1::shared_timed_mutex"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::shared_timed_mutex"* @_ZNSt3__118shared_timed_mutexC1Ev(%"class.std::__1::shared_timed_mutex"* noundef nonnull returned align 8 dereferenceable(168) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_timed_mutex"*, align 8
  store %"class.std::__1::shared_timed_mutex"* %this, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::shared_timed_mutex"*, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %call = call noundef %"class.std::__1::shared_timed_mutex"* @_ZNSt3__118shared_timed_mutexC2Ev(%"class.std::__1::shared_timed_mutex"* noundef nonnull align 8 dereferenceable(168) %this1)
  ret %"class.std::__1::shared_timed_mutex"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__118shared_timed_mutex4lockEv(%"class.std::__1::shared_timed_mutex"* noundef nonnull align 8 dereferenceable(168) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_timed_mutex"*, align 8
  store %"class.std::__1::shared_timed_mutex"* %this, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::shared_timed_mutex"*, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %__base = getelementptr inbounds %"class.std::__1::shared_timed_mutex", %"class.std::__1::shared_timed_mutex"* %this1, i32 0, i32 0
  call void @_ZNSt3__119__shared_mutex_base4lockEv(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %__base)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef zeroext i1 @_ZNSt3__118shared_timed_mutex8try_lockEv(%"class.std::__1::shared_timed_mutex"* noundef nonnull align 8 dereferenceable(168) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_timed_mutex"*, align 8
  store %"class.std::__1::shared_timed_mutex"* %this, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::shared_timed_mutex"*, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %__base = getelementptr inbounds %"class.std::__1::shared_timed_mutex", %"class.std::__1::shared_timed_mutex"* %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNSt3__119__shared_mutex_base8try_lockEv(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %__base)
  ret i1 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__118shared_timed_mutex6unlockEv(%"class.std::__1::shared_timed_mutex"* noundef nonnull align 8 dereferenceable(168) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_timed_mutex"*, align 8
  store %"class.std::__1::shared_timed_mutex"* %this, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::shared_timed_mutex"*, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %__base = getelementptr inbounds %"class.std::__1::shared_timed_mutex", %"class.std::__1::shared_timed_mutex"* %this1, i32 0, i32 0
  call void @_ZNSt3__119__shared_mutex_base6unlockEv(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %__base)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__118shared_timed_mutex11lock_sharedEv(%"class.std::__1::shared_timed_mutex"* noundef nonnull align 8 dereferenceable(168) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_timed_mutex"*, align 8
  store %"class.std::__1::shared_timed_mutex"* %this, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::shared_timed_mutex"*, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %__base = getelementptr inbounds %"class.std::__1::shared_timed_mutex", %"class.std::__1::shared_timed_mutex"* %this1, i32 0, i32 0
  call void @_ZNSt3__119__shared_mutex_base11lock_sharedEv(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %__base)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef zeroext i1 @_ZNSt3__118shared_timed_mutex15try_lock_sharedEv(%"class.std::__1::shared_timed_mutex"* noundef nonnull align 8 dereferenceable(168) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_timed_mutex"*, align 8
  store %"class.std::__1::shared_timed_mutex"* %this, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::shared_timed_mutex"*, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %__base = getelementptr inbounds %"class.std::__1::shared_timed_mutex", %"class.std::__1::shared_timed_mutex"* %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNSt3__119__shared_mutex_base15try_lock_sharedEv(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %__base)
  ret i1 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__118shared_timed_mutex13unlock_sharedEv(%"class.std::__1::shared_timed_mutex"* noundef nonnull align 8 dereferenceable(168) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::shared_timed_mutex"*, align 8
  store %"class.std::__1::shared_timed_mutex"* %this, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::shared_timed_mutex"*, %"class.std::__1::shared_timed_mutex"** %this.addr, align 8
  %__base = getelementptr inbounds %"class.std::__1::shared_timed_mutex", %"class.std::__1::shared_timed_mutex"* %this1, i32 0, i32 0
  call void @_ZNSt3__119__shared_mutex_base13unlock_sharedEv(%"struct.std::__1::__shared_mutex_base"* noundef nonnull align 8 dereferenceable(164) %__base)
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mutex"* @_ZNSt3__15mutexC2Ev(%"class.std::__1::mutex"* noundef nonnull returned align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::mutex"* %this, %"class.std::__1::mutex"** %this.addr, align 8
  %this1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::mutex", %"class.std::__1::mutex"* %this1, i32 0, i32 0
  %__sig = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %__m_, i32 0, i32 0
  store i64 850045863, i64* %__sig, align 8
  %__opaque = getelementptr inbounds %struct._opaque_pthread_mutex_t, %struct._opaque_pthread_mutex_t* %__m_, i32 0, i32 1
  %0 = bitcast [56 x i8]* %__opaque to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 56, i1 false)
  %arrayinit.begin = getelementptr inbounds [56 x i8], [56 x i8]* %__opaque, i64 0, i64 0
  ret %"class.std::__1::mutex"* %this1
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::condition_variable"* @_ZNSt3__118condition_variableC2Ev(%"class.std::__1::condition_variable"* noundef nonnull returned align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::condition_variable"*, align 8
  store %"class.std::__1::condition_variable"* %this, %"class.std::__1::condition_variable"** %this.addr, align 8
  %this1 = load %"class.std::__1::condition_variable"*, %"class.std::__1::condition_variable"** %this.addr, align 8
  %__cv_ = getelementptr inbounds %"class.std::__1::condition_variable", %"class.std::__1::condition_variable"* %this1, i32 0, i32 0
  %__sig = getelementptr inbounds %struct._opaque_pthread_cond_t, %struct._opaque_pthread_cond_t* %__cv_, i32 0, i32 0
  store i64 1018212795, i64* %__sig, align 8
  %__opaque = getelementptr inbounds %struct._opaque_pthread_cond_t, %struct._opaque_pthread_cond_t* %__cv_, i32 0, i32 1
  %0 = bitcast [40 x i8]* %__opaque to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 40, i1 false)
  %arrayinit.begin = getelementptr inbounds [40 x i8], [40 x i8]* %__opaque, i64 0, i64 0
  ret %"class.std::__1::condition_variable"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEEC2ERS1_(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  %__m.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  store %"class.std::__1::mutex"* %__m, %"class.std::__1::mutex"** %__m.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m.addr, align 8
  %call = call noundef %"class.std::__1::mutex"* @_ZNSt3__19addressofINS_5mutexEEEPT_RS2_(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %0) #7
  store %"class.std::__1::mutex"* %call, %"class.std::__1::mutex"** %__m_, align 8
  %__owns_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  store i8 1, i8* %__owns_, align 8
  %__m_2 = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_2, align 8
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %1)
  ret %"class.std::__1::unique_lock"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mutex"* @_ZNSt3__19addressofINS_5mutexEEEPT_RS2_(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__x) #5 {
entry:
  %__x.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::mutex"* %__x, %"class.std::__1::mutex"** %__x.addr, align 8
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__x.addr, align 8
  ret %"class.std::__1::mutex"* %0
}

declare void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_lock"* @_ZNSt3__111unique_lockINS_5mutexEED2Ev(%"class.std::__1::unique_lock"* noundef nonnull returned align 8 dereferenceable(9) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::unique_lock"*, align 8
  %this.addr = alloca %"class.std::__1::unique_lock"*, align 8
  store %"class.std::__1::unique_lock"* %this, %"class.std::__1::unique_lock"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %this.addr, align 8
  store %"class.std::__1::unique_lock"* %this1, %"class.std::__1::unique_lock"** %retval, align 8
  %__owns_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 1
  %0 = load i8, i8* %__owns_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__m_ = getelementptr inbounds %"class.std::__1::unique_lock", %"class.std::__1::unique_lock"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_, align 8
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"class.std::__1::unique_lock"*, %"class.std::__1::unique_lock"** %retval, align 8
  ret %"class.std::__1::unique_lock"* %2
}

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEEC2ERS1_(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %__m) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::lock_guard"*, align 8
  %__m.addr = alloca %"class.std::__1::mutex"*, align 8
  store %"class.std::__1::lock_guard"* %this, %"class.std::__1::lock_guard"** %this.addr, align 8
  store %"class.std::__1::mutex"* %__m, %"class.std::__1::mutex"** %__m.addr, align 8
  %this1 = load %"class.std::__1::lock_guard"*, %"class.std::__1::lock_guard"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::lock_guard", %"class.std::__1::lock_guard"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m.addr, align 8
  store %"class.std::__1::mutex"* %0, %"class.std::__1::mutex"** %__m_, align 8
  %__m_2 = getelementptr inbounds %"class.std::__1::lock_guard", %"class.std::__1::lock_guard"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_2, align 8
  call void @_ZNSt3__15mutex4lockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %1)
  ret %"class.std::__1::lock_guard"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::lock_guard"* @_ZNSt3__110lock_guardINS_5mutexEED2Ev(%"class.std::__1::lock_guard"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::lock_guard"*, align 8
  store %"class.std::__1::lock_guard"* %this, %"class.std::__1::lock_guard"** %this.addr, align 8
  %this1 = load %"class.std::__1::lock_guard"*, %"class.std::__1::lock_guard"** %this.addr, align 8
  %__m_ = getelementptr inbounds %"class.std::__1::lock_guard", %"class.std::__1::lock_guard"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::mutex"*, %"class.std::__1::mutex"** %__m_, align 8
  call void @_ZNSt3__15mutex6unlockEv(%"class.std::__1::mutex"* noundef nonnull align 8 dereferenceable(64) %0) #7
  ret %"class.std::__1::lock_guard"* %this1
}

attributes #0 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { nounwind }

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
