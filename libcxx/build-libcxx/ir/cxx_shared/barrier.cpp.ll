; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/barrier.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/barrier.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::__barrier_algorithm_base" = type { i64*, %"class.std::__1::unique_ptr" }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::__barrier_algorithm_base::__state_t"* }
%"struct.std::__1::__barrier_algorithm_base::__state_t" = type { [64 x %struct.anon] }
%struct.anon = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.0" }
%"struct.std::__1::__atomic_base.0" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i8 }
%"struct.std::__1::hash" = type { i8 }
%"class.std::__1::__thread_id" = type { %struct._opaque_pthread_t* }
%struct._opaque_pthread_t = type { i64, %struct.__darwin_pthread_handler_rec*, [8176 x i8] }
%struct.__darwin_pthread_handler_rec = type { void (i8*)*, i8*, %struct.__darwin_pthread_handler_rec* }
%"struct.std::__1::default_delete" = type { i8 }
%"struct.std::__1::__value_init_tag" = type { i8 }
%"struct.std::__1::__compressed_pair_elem.1" = type { i8 }
%"struct.std::__1::hash.2" = type { i8 }
%union.anon = type { %struct._opaque_pthread_t* }
%"struct.std::__1::__murmur2_or_cityhash" = type { i8 }
%"struct.std::__1::pair" = type { i64, i64 }

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef %"class.std::__1::__barrier_algorithm_base"* @_ZNSt3__134__construct_barrier_algorithm_baseERl(i64* noundef nonnull align 8 dereferenceable(8) %__expected) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__expected.addr = alloca i64*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i64* %__expected, i64** %__expected.addr, align 8
  %call = call noalias noundef nonnull i8* @_Znwm(i64 noundef 16) #10
  %0 = bitcast i8* %call to %"class.std::__1::__barrier_algorithm_base"*
  %1 = load i64*, i64** %__expected.addr, align 8
  %call1 = invoke noundef %"class.std::__1::__barrier_algorithm_base"* @_ZNSt3__124__barrier_algorithm_baseC1ERl(%"class.std::__1::__barrier_algorithm_base"* noundef nonnull align 8 dereferenceable(16) %0, i64* noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::__barrier_algorithm_base"* %0

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* noundef %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #1

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__barrier_algorithm_base"* @_ZNSt3__124__barrier_algorithm_baseC1ERl(%"class.std::__1::__barrier_algorithm_base"* noundef nonnull returned align 8 dereferenceable(16) %this, i64* noundef nonnull align 8 dereferenceable(8) %__expected) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__barrier_algorithm_base"*, align 8
  %__expected.addr = alloca i64*, align 8
  store %"class.std::__1::__barrier_algorithm_base"* %this, %"class.std::__1::__barrier_algorithm_base"** %this.addr, align 8
  store i64* %__expected, i64** %__expected.addr, align 8
  %this1 = load %"class.std::__1::__barrier_algorithm_base"*, %"class.std::__1::__barrier_algorithm_base"** %this.addr, align 8
  %0 = load i64*, i64** %__expected.addr, align 8
  %call = call noundef %"class.std::__1::__barrier_algorithm_base"* @_ZNSt3__124__barrier_algorithm_baseC2ERl(%"class.std::__1::__barrier_algorithm_base"* noundef nonnull align 8 dereferenceable(16) %this1, i64* noundef nonnull align 8 dereferenceable(8) %0)
  ret %"class.std::__1::__barrier_algorithm_base"* %this1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #3

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef zeroext i1 @_ZNSt3__131__arrive_barrier_algorithm_baseEPNS_24__barrier_algorithm_baseEh(%"class.std::__1::__barrier_algorithm_base"* noundef %__barrier, i8 noundef zeroext %__old_phase) #0 {
entry:
  %__barrier.addr = alloca %"class.std::__1::__barrier_algorithm_base"*, align 8
  %__old_phase.addr = alloca i8, align 1
  store %"class.std::__1::__barrier_algorithm_base"* %__barrier, %"class.std::__1::__barrier_algorithm_base"** %__barrier.addr, align 8
  store i8 %__old_phase, i8* %__old_phase.addr, align 1
  %0 = load %"class.std::__1::__barrier_algorithm_base"*, %"class.std::__1::__barrier_algorithm_base"** %__barrier.addr, align 8
  %1 = load i8, i8* %__old_phase.addr, align 1
  %call = call noundef zeroext i1 @_ZNSt3__124__barrier_algorithm_base8__arriveEh(%"class.std::__1::__barrier_algorithm_base"* noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1)
  ret i1 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__barrier_algorithm_base8__arriveEh(%"class.std::__1::__barrier_algorithm_base"* noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %__old_phase) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.std::__1::__barrier_algorithm_base"*, align 8
  %__old_phase.addr = alloca i8, align 1
  %__half_step = alloca i8, align 1
  %__full_step = alloca i8, align 1
  %__current_expected = alloca i64, align 8
  %__current = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__1::hash", align 1
  %agg.tmp = alloca %"class.std::__1::__thread_id", align 8
  %__round = alloca i32, align 4
  %__end_node = alloca i64, align 8
  %__last_node = alloca i64, align 8
  %expect = alloca i8, align 1
  store %"class.std::__1::__barrier_algorithm_base"* %this, %"class.std::__1::__barrier_algorithm_base"** %this.addr, align 8
  store i8 %__old_phase, i8* %__old_phase.addr, align 1
  %this1 = load %"class.std::__1::__barrier_algorithm_base"*, %"class.std::__1::__barrier_algorithm_base"** %this.addr, align 8
  %0 = load i8, i8* %__old_phase.addr, align 1
  %conv = zext i8 %0 to i32
  %add = add nsw i32 %conv, 1
  %conv2 = trunc i32 %add to i8
  store i8 %conv2, i8* %__half_step, align 1
  %1 = load i8, i8* %__old_phase.addr, align 1
  %conv3 = zext i8 %1 to i32
  %add4 = add nsw i32 %conv3, 2
  %conv5 = trunc i32 %add4 to i8
  store i8 %conv5, i8* %__full_step, align 1
  %__expected = getelementptr inbounds %"class.std::__1::__barrier_algorithm_base", %"class.std::__1::__barrier_algorithm_base"* %this1, i32 0, i32 0
  %2 = load i64*, i64** %__expected, align 8
  %3 = load i64, i64* %2, align 8
  store i64 %3, i64* %__current_expected, align 8
  %call = call i64 @_ZNSt3__111this_thread6get_idEv() #12
  %coerce.dive = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %agg.tmp, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %call to %struct._opaque_pthread_t*
  store %struct._opaque_pthread_t* %coerce.val.ip, %struct._opaque_pthread_t** %coerce.dive, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %agg.tmp, i32 0, i32 0
  %4 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive6, align 8
  %coerce.val.pi = ptrtoint %struct._opaque_pthread_t* %4 to i64
  %call7 = call noundef i64 @_ZNKSt3__14hashINS_11__thread_idEEclES1_(%"struct.std::__1::hash"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 %coerce.val.pi) #12
  %__expected8 = getelementptr inbounds %"class.std::__1::__barrier_algorithm_base", %"class.std::__1::__barrier_algorithm_base"* %this1, i32 0, i32 0
  %5 = load i64*, i64** %__expected8, align 8
  %6 = load i64, i64* %5, align 8
  %add9 = add nsw i64 %6, 1
  %shr = ashr i64 %add9, 1
  %rem = urem i64 %call7, %shr
  store i64 %rem, i64* %__current, align 8
  store i32 0, i32* %__round, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc49, %entry
  %7 = load i64, i64* %__current_expected, align 8
  %cmp = icmp ule i64 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %for.cond
  %8 = load i64, i64* %__current_expected, align 8
  %add10 = add i64 %8, 1
  %shr11 = lshr i64 %add10, 1
  store i64 %shr11, i64* %__end_node, align 8
  %9 = load i64, i64* %__end_node, align 8
  %sub = sub i64 %9, 1
  store i64 %sub, i64* %__last_node, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.end
  %10 = load i64, i64* %__current, align 8
  %11 = load i64, i64* %__end_node, align 8
  %cmp13 = icmp eq i64 %10, %11
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.cond12
  store i64 0, i64* %__current, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.cond12
  %12 = load i8, i8* %__old_phase.addr, align 1
  store i8 %12, i8* %expect, align 1
  %13 = load i64, i64* %__current, align 8
  %14 = load i64, i64* %__last_node, align 8
  %cmp16 = icmp eq i64 %13, %14
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end15
  %15 = load i64, i64* %__current_expected, align 8
  %and = and i64 %15, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %__state = getelementptr inbounds %"class.std::__1::__barrier_algorithm_base", %"class.std::__1::__barrier_algorithm_base"* %this1, i32 0, i32 1
  %16 = load i64, i64* %__current, align 8
  %call18 = call noundef nonnull align 64 dereferenceable(64) %"struct.std::__1::__barrier_algorithm_base::__state_t"* @_ZNKSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEixEm(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %__state, i64 noundef %16)
  %__tickets = getelementptr inbounds %"struct.std::__1::__barrier_algorithm_base::__state_t", %"struct.std::__1::__barrier_algorithm_base::__state_t"* %call18, i32 0, i32 0
  %17 = load i32, i32* %__round, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %__tickets, i64 0, i64 %idxprom
  %__phase = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %18 = bitcast %"struct.std::__1::__atomic_base"* %__phase to %"struct.std::__1::__atomic_base.0"*
  %19 = load i8, i8* %__full_step, align 1
  %call19 = call noundef zeroext i1 @_ZNSt3__113__atomic_baseIhLb0EE23compare_exchange_strongERhhNS_12memory_orderE(%"struct.std::__1::__atomic_base.0"* noundef nonnull align 1 dereferenceable(1) %18, i8* noundef nonnull align 1 dereferenceable(1) %expect, i8 noundef zeroext %19, i32 noundef 4) #12
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  br label %for.end

if.end21:                                         ; preds = %if.then17
  br label %if.end46

if.else:                                          ; preds = %land.lhs.true, %if.end15
  %__state22 = getelementptr inbounds %"class.std::__1::__barrier_algorithm_base", %"class.std::__1::__barrier_algorithm_base"* %this1, i32 0, i32 1
  %20 = load i64, i64* %__current, align 8
  %call23 = call noundef nonnull align 64 dereferenceable(64) %"struct.std::__1::__barrier_algorithm_base::__state_t"* @_ZNKSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEixEm(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %__state22, i64 noundef %20)
  %__tickets24 = getelementptr inbounds %"struct.std::__1::__barrier_algorithm_base::__state_t", %"struct.std::__1::__barrier_algorithm_base::__state_t"* %call23, i32 0, i32 0
  %21 = load i32, i32* %__round, align 4
  %idxprom25 = sext i32 %21 to i64
  %arrayidx26 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %__tickets24, i64 0, i64 %idxprom25
  %__phase27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 0
  %22 = bitcast %"struct.std::__1::__atomic_base"* %__phase27 to %"struct.std::__1::__atomic_base.0"*
  %23 = load i8, i8* %__half_step, align 1
  %call28 = call noundef zeroext i1 @_ZNSt3__113__atomic_baseIhLb0EE23compare_exchange_strongERhhNS_12memory_orderE(%"struct.std::__1::__atomic_base.0"* noundef nonnull align 1 dereferenceable(1) %22, i8* noundef nonnull align 1 dereferenceable(1) %expect, i8 noundef zeroext %23, i32 noundef 4) #12
  br i1 %call28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else
  store i1 false, i1* %retval, align 1
  br label %return

if.else30:                                        ; preds = %if.else
  %24 = load i8, i8* %expect, align 1
  %conv31 = zext i8 %24 to i32
  %25 = load i8, i8* %__half_step, align 1
  %conv32 = zext i8 %25 to i32
  %cmp33 = icmp eq i32 %conv31, %conv32
  br i1 %cmp33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.else30
  %__state35 = getelementptr inbounds %"class.std::__1::__barrier_algorithm_base", %"class.std::__1::__barrier_algorithm_base"* %this1, i32 0, i32 1
  %26 = load i64, i64* %__current, align 8
  %call36 = call noundef nonnull align 64 dereferenceable(64) %"struct.std::__1::__barrier_algorithm_base::__state_t"* @_ZNKSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEixEm(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %__state35, i64 noundef %26)
  %__tickets37 = getelementptr inbounds %"struct.std::__1::__barrier_algorithm_base::__state_t", %"struct.std::__1::__barrier_algorithm_base::__state_t"* %call36, i32 0, i32 0
  %27 = load i32, i32* %__round, align 4
  %idxprom38 = sext i32 %27 to i64
  %arrayidx39 = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %__tickets37, i64 0, i64 %idxprom38
  %__phase40 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx39, i32 0, i32 0
  %28 = bitcast %"struct.std::__1::__atomic_base"* %__phase40 to %"struct.std::__1::__atomic_base.0"*
  %29 = load i8, i8* %__full_step, align 1
  %call41 = call noundef zeroext i1 @_ZNSt3__113__atomic_baseIhLb0EE23compare_exchange_strongERhhNS_12memory_orderE(%"struct.std::__1::__atomic_base.0"* noundef nonnull align 1 dereferenceable(1) %28, i8* noundef nonnull align 1 dereferenceable(1) %expect, i8 noundef zeroext %29, i32 noundef 4) #12
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then34
  br label %for.end

if.end43:                                         ; preds = %if.then34
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.else30
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %30 = load i64, i64* %__current, align 8
  %inc = add i64 %30, 1
  store i64 %inc, i64* %__current, align 8
  br label %for.cond12, !llvm.loop !10

for.end:                                          ; preds = %if.then42, %if.then20
  %31 = load i64, i64* %__last_node, align 8
  %add47 = add i64 %31, 1
  store i64 %add47, i64* %__current_expected, align 8
  %32 = load i64, i64* %__current, align 8
  %shr48 = lshr i64 %32, 1
  store i64 %shr48, i64* %__current, align 8
  br label %for.inc49

for.inc49:                                        ; preds = %for.end
  %33 = load i32, i32* %__round, align 4
  %inc50 = add nsw i32 %33, 1
  store i32 %inc50, i32* %__round, align 4
  br label %for.cond, !llvm.loop !12

return:                                           ; preds = %if.then29, %if.then
  %34 = load i1, i1* %retval, align 1
  ret i1 %34
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__132__destroy_barrier_algorithm_baseEPNS_24__barrier_algorithm_baseE(%"class.std::__1::__barrier_algorithm_base"* noundef %__barrier) #4 {
entry:
  %__barrier.addr = alloca %"class.std::__1::__barrier_algorithm_base"*, align 8
  store %"class.std::__1::__barrier_algorithm_base"* %__barrier, %"class.std::__1::__barrier_algorithm_base"** %__barrier.addr, align 8
  %0 = load %"class.std::__1::__barrier_algorithm_base"*, %"class.std::__1::__barrier_algorithm_base"** %__barrier.addr, align 8
  %isnull = icmp eq %"class.std::__1::__barrier_algorithm_base"* %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %call = call noundef %"class.std::__1::__barrier_algorithm_base"* @_ZNSt3__124__barrier_algorithm_baseD1Ev(%"class.std::__1::__barrier_algorithm_base"* noundef nonnull align 8 dereferenceable(16) %0) #12
  %1 = bitcast %"class.std::__1::__barrier_algorithm_base"* %0 to i8*
  call void @_ZdlPv(i8* noundef %1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__barrier_algorithm_base"* @_ZNSt3__124__barrier_algorithm_baseD1Ev(%"class.std::__1::__barrier_algorithm_base"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__barrier_algorithm_base"*, align 8
  store %"class.std::__1::__barrier_algorithm_base"* %this, %"class.std::__1::__barrier_algorithm_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::__barrier_algorithm_base"*, %"class.std::__1::__barrier_algorithm_base"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__barrier_algorithm_base"* @_ZNSt3__124__barrier_algorithm_baseD2Ev(%"class.std::__1::__barrier_algorithm_base"* noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret %"class.std::__1::__barrier_algorithm_base"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__barrier_algorithm_base"* @_ZNSt3__124__barrier_algorithm_baseC2ERl(%"class.std::__1::__barrier_algorithm_base"* noundef nonnull returned align 8 dereferenceable(16) %this, i64* noundef nonnull align 8 dereferenceable(8) %__expected) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::__barrier_algorithm_base"*, align 8
  %this.addr = alloca %"class.std::__1::__barrier_algorithm_base"*, align 8
  %__expected.addr = alloca i64*, align 8
  %__count = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__1::unique_ptr", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__barrier_algorithm_base"* %this, %"class.std::__1::__barrier_algorithm_base"** %this.addr, align 8
  store i64* %__expected, i64** %__expected.addr, align 8
  %this1 = load %"class.std::__1::__barrier_algorithm_base"*, %"class.std::__1::__barrier_algorithm_base"** %this.addr, align 8
  store %"class.std::__1::__barrier_algorithm_base"* %this1, %"class.std::__1::__barrier_algorithm_base"** %retval, align 8
  %__expected2 = getelementptr inbounds %"class.std::__1::__barrier_algorithm_base", %"class.std::__1::__barrier_algorithm_base"* %this1, i32 0, i32 0
  %0 = load i64*, i64** %__expected.addr, align 8
  store i64* %0, i64** %__expected2, align 8
  %__state = getelementptr inbounds %"class.std::__1::__barrier_algorithm_base", %"class.std::__1::__barrier_algorithm_base"* %this1, i32 0, i32 1
  %call = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC1ILb1EvEEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %__state) #12
  %1 = load i64*, i64** %__expected.addr, align 8
  %2 = load i64, i64* %1, align 8
  %add = add nsw i64 %2, 1
  %shr = ashr i64 %add, 1
  store i64 %shr, i64* %__count, align 8
  %3 = load i64, i64* %__count, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 64)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %call3 = invoke noalias noundef nonnull align 64 i8* @_ZnamSt11align_val_t(i64 noundef %7, i64 noundef 64) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %8 = bitcast i8* %call3 to %"struct.std::__1::__barrier_algorithm_base::__state_t"*
  %isempty = icmp eq i64 %3, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"struct.std::__1::__barrier_algorithm_base::__state_t", %"struct.std::__1::__barrier_algorithm_base::__state_t"* %8, i64 %3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi %"struct.std::__1::__barrier_algorithm_base::__state_t"* [ %8, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  %call4 = call noundef %"struct.std::__1::__barrier_algorithm_base::__state_t"* @_ZNSt3__124__barrier_algorithm_base9__state_tC1Ev(%"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef nonnull align 64 dereferenceable(64) %arrayctor.cur) #12
  %arrayctor.next = getelementptr inbounds %"struct.std::__1::__barrier_algorithm_base::__state_t", %"struct.std::__1::__barrier_algorithm_base::__state_t"* %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq %"struct.std::__1::__barrier_algorithm_base::__state_t"* %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %arrayctor.loop
  %call5 = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC1IPS2_Lb1EvvEET_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef %8) #12
  %__state6 = getelementptr inbounds %"class.std::__1::__barrier_algorithm_base", %"class.std::__1::__barrier_algorithm_base"* %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEaSEOS6_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %__state6, %"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %call8 = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED1Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  %9 = load %"class.std::__1::__barrier_algorithm_base"*, %"class.std::__1::__barrier_algorithm_base"** %retval, align 8
  ret %"class.std::__1::__barrier_algorithm_base"* %9

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  %call9 = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED1Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %__state) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC1ILb1EvEEv(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC2ILb1EvEEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret %"class.std::__1::unique_ptr"* %this1
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_ZnamSt11align_val_t(i64 noundef, i64 noundef) #1

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__barrier_algorithm_base::__state_t"* @_ZNSt3__124__barrier_algorithm_base9__state_tC1Ev(%"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef nonnull returned align 64 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"*, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* %this, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %this.addr, align 8
  %call = call noundef %"struct.std::__1::__barrier_algorithm_base::__state_t"* @_ZNSt3__124__barrier_algorithm_base9__state_tC2Ev(%"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef nonnull align 64 dereferenceable(64) %this1) #12
  ret %"struct.std::__1::__barrier_algorithm_base::__state_t"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC1IPS2_Lb1EvvEET_(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this, %"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef %__p) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* %__p, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__p.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %0 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__p.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC2IPS2_Lb1EvvEET_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this1, %"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef %0) #12
  ret %"class.std::__1::unique_ptr"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEaSEOS6_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %__u) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__u.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  store %"class.std::__1::unique_ptr"* %__u, %"class.std::__1::unique_ptr"** %__u.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %0 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__u.addr, align 8
  %call = call noundef %"struct.std::__1::__barrier_algorithm_base::__state_t"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE7releaseEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %0) #12
  call void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE5resetIPS2_EENS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEvE4typeESA_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this1, %"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef %call) #12
  %1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE11get_deleterEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %1) #12
  %call3 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__17forwardINS_14default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::default_delete"* noundef nonnull align 1 dereferenceable(1) %call2) #12
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_) #12
  ret %"class.std::__1::unique_ptr"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED1Ev(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %call = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED2Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret %"class.std::__1::unique_ptr"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC2ILb1EvEEv(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %ref.tmp = alloca %"struct.std::__1::__value_init_tag", align 1
  %ref.tmp2 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = invoke noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEEC1INS_16__value_init_tagES9_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::unique_ptr"* %this1

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEEC1INS_16__value_init_tagES9_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(8) %this, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  %__t1.addr = alloca %"struct.std::__1::__value_init_tag"*, align 8
  %__t2.addr = alloca %"struct.std::__1::__value_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  store %"struct.std::__1::__value_init_tag"* %__t1, %"struct.std::__1::__value_init_tag"** %__t1.addr, align 8
  store %"struct.std::__1::__value_init_tag"* %__t2, %"struct.std::__1::__value_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %__t1.addr, align 8
  %1 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEEC2INS_16__value_init_tagES9_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %this1, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %1)
  ret %"class.std::__1::__compressed_pair"* %this1
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEEC2INS_16__value_init_tagES9_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(8) %this, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  %__t1.addr = alloca %"struct.std::__1::__value_init_tag"*, align 8
  %__t2.addr = alloca %"struct.std::__1::__value_init_tag"*, align 8
  %agg.tmp = alloca %"struct.std::__1::__value_init_tag", align 1
  %agg.tmp3 = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  store %"struct.std::__1::__value_init_tag"* %__t1, %"struct.std::__1::__value_init_tag"** %__t1.addr, align 8
  store %"struct.std::__1::__value_init_tag"* %__t2, %"struct.std::__1::__value_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %1 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %__t1.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %1) #12
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemIPNS_24__barrier_algorithm_base9__state_tELi0ELb0EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0)
  %2 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.1"*
  %3 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %__t2.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %3) #12
  %call5 = call noundef %"struct.std::__1::__compressed_pair_elem.1"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.1"* noundef nonnull align 1 dereferenceable(1) %2)
  ret %"class.std::__1::__compressed_pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t) #4 {
entry:
  %__t.addr = alloca %"struct.std::__1::__value_init_tag"*, align 8
  store %"struct.std::__1::__value_init_tag"* %__t, %"struct.std::__1::__value_init_tag"** %__t.addr, align 8
  %0 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %__t.addr, align 8
  ret %"struct.std::__1::__value_init_tag"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemIPNS_24__barrier_algorithm_base9__state_tELi0ELb0EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__value_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* null, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__value_, align 8
  ret %"struct.std::__1::__compressed_pair_elem"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.1"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.1"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__value_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.1"* %this, %"struct.std::__1::__compressed_pair_elem.1"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %this.addr, align 8
  %1 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %this1 to %"struct.std::__1::default_delete"*
  ret %"struct.std::__1::__compressed_pair_elem.1"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__barrier_algorithm_base::__state_t"* @_ZNSt3__124__barrier_algorithm_base9__state_tC2Ev(%"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef nonnull returned align 64 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %retval = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"*, align 8
  %this.addr = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"*, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* %this, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %this.addr, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* %this1, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %retval, align 8
  %__tickets = getelementptr inbounds %"struct.std::__1::__barrier_algorithm_base::__state_t", %"struct.std::__1::__barrier_algorithm_base::__state_t"* %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [64 x %struct.anon], [64 x %struct.anon]* %__tickets, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %struct.anon, %struct.anon* %array.begin, i64 64
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi %struct.anon* [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  %call = call noundef %struct.anon* @_ZNSt3__124__barrier_algorithm_base9__state_tUt_C1Ev(%struct.anon* noundef nonnull align 1 dereferenceable(1) %arrayctor.cur) #12
  %arrayctor.next = getelementptr inbounds %struct.anon, %struct.anon* %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq %struct.anon* %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %retval, align 8
  ret %"struct.std::__1::__barrier_algorithm_base::__state_t"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %struct.anon* @_ZNSt3__124__barrier_algorithm_base9__state_tUt_C1Ev(%struct.anon* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %struct.anon*, align 8
  store %struct.anon* %this, %struct.anon** %this.addr, align 8
  %this1 = load %struct.anon*, %struct.anon** %this.addr, align 8
  %call = call noundef %struct.anon* @_ZNSt3__124__barrier_algorithm_base9__state_tUt_C2Ev(%struct.anon* noundef nonnull align 1 dereferenceable(1) %this1) #12
  ret %struct.anon* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %struct.anon* @_ZNSt3__124__barrier_algorithm_base9__state_tUt_C2Ev(%struct.anon* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %struct.anon*, align 8
  store %struct.anon* %this, %struct.anon** %this.addr, align 8
  %this1 = load %struct.anon*, %struct.anon** %this.addr, align 8
  %__phase = getelementptr inbounds %struct.anon, %struct.anon* %this1, i32 0, i32 0
  %call = call noundef %"struct.std::__1::__atomic_base"* @_ZNSt3__113__atomic_baseIhLb1EEC1Eh(%"struct.std::__1::__atomic_base"* noundef nonnull align 1 dereferenceable(1) %__phase, i8 noundef zeroext 0) #12
  ret %struct.anon* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__atomic_base"* @_ZNSt3__113__atomic_baseIhLb1EEC1Eh(%"struct.std::__1::__atomic_base"* noundef nonnull returned align 1 dereferenceable(1) %this, i8 noundef zeroext %__d) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__atomic_base"*, align 8
  %__d.addr = alloca i8, align 1
  store %"struct.std::__1::__atomic_base"* %this, %"struct.std::__1::__atomic_base"** %this.addr, align 8
  store i8 %__d, i8* %__d.addr, align 1
  %this1 = load %"struct.std::__1::__atomic_base"*, %"struct.std::__1::__atomic_base"** %this.addr, align 8
  %0 = load i8, i8* %__d.addr, align 1
  %call = call noundef %"struct.std::__1::__atomic_base"* @_ZNSt3__113__atomic_baseIhLb1EEC2Eh(%"struct.std::__1::__atomic_base"* noundef nonnull align 1 dereferenceable(1) %this1, i8 noundef zeroext %0) #12
  ret %"struct.std::__1::__atomic_base"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__atomic_base"* @_ZNSt3__113__atomic_baseIhLb1EEC2Eh(%"struct.std::__1::__atomic_base"* noundef nonnull returned align 1 dereferenceable(1) %this, i8 noundef zeroext %__d) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__atomic_base"*, align 8
  %__d.addr = alloca i8, align 1
  store %"struct.std::__1::__atomic_base"* %this, %"struct.std::__1::__atomic_base"** %this.addr, align 8
  store i8 %__d, i8* %__d.addr, align 1
  %this1 = load %"struct.std::__1::__atomic_base"*, %"struct.std::__1::__atomic_base"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__atomic_base"* %this1 to %"struct.std::__1::__atomic_base.0"*
  %1 = load i8, i8* %__d.addr, align 1
  %call = call noundef %"struct.std::__1::__atomic_base.0"* @_ZNSt3__113__atomic_baseIhLb0EEC2Eh(%"struct.std::__1::__atomic_base.0"* noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #12
  ret %"struct.std::__1::__atomic_base"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__atomic_base.0"* @_ZNSt3__113__atomic_baseIhLb0EEC2Eh(%"struct.std::__1::__atomic_base.0"* noundef nonnull returned align 1 dereferenceable(1) %this, i8 noundef zeroext %__d) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__atomic_base.0"*, align 8
  %__d.addr = alloca i8, align 1
  store %"struct.std::__1::__atomic_base.0"* %this, %"struct.std::__1::__atomic_base.0"** %this.addr, align 8
  store i8 %__d, i8* %__d.addr, align 1
  %this1 = load %"struct.std::__1::__atomic_base.0"*, %"struct.std::__1::__atomic_base.0"** %this.addr, align 8
  %__a_ = getelementptr inbounds %"struct.std::__1::__atomic_base.0", %"struct.std::__1::__atomic_base.0"* %this1, i32 0, i32 0
  %0 = load i8, i8* %__d.addr, align 1
  %call = call noundef %"struct.std::__1::__cxx_atomic_impl"* @_ZNSt3__117__cxx_atomic_implIhNS_22__cxx_atomic_base_implIhEEEC1Eh(%"struct.std::__1::__cxx_atomic_impl"* noundef nonnull align 1 dereferenceable(1) %__a_, i8 noundef zeroext %0) #12
  ret %"struct.std::__1::__atomic_base.0"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__cxx_atomic_impl"* @_ZNSt3__117__cxx_atomic_implIhNS_22__cxx_atomic_base_implIhEEEC1Eh(%"struct.std::__1::__cxx_atomic_impl"* noundef nonnull returned align 1 dereferenceable(1) %this, i8 noundef zeroext %value) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  %value.addr = alloca i8, align 1
  store %"struct.std::__1::__cxx_atomic_impl"* %this, %"struct.std::__1::__cxx_atomic_impl"** %this.addr, align 8
  store i8 %value, i8* %value.addr, align 1
  %this1 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %this.addr, align 8
  %0 = load i8, i8* %value.addr, align 1
  %call = call noundef %"struct.std::__1::__cxx_atomic_impl"* @_ZNSt3__117__cxx_atomic_implIhNS_22__cxx_atomic_base_implIhEEEC2Eh(%"struct.std::__1::__cxx_atomic_impl"* noundef nonnull align 1 dereferenceable(1) %this1, i8 noundef zeroext %0) #12
  ret %"struct.std::__1::__cxx_atomic_impl"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__cxx_atomic_impl"* @_ZNSt3__117__cxx_atomic_implIhNS_22__cxx_atomic_base_implIhEEEC2Eh(%"struct.std::__1::__cxx_atomic_impl"* noundef nonnull returned align 1 dereferenceable(1) %this, i8 noundef zeroext %value) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  %value.addr = alloca i8, align 1
  store %"struct.std::__1::__cxx_atomic_impl"* %this, %"struct.std::__1::__cxx_atomic_impl"** %this.addr, align 8
  store i8 %value, i8* %value.addr, align 1
  %this1 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %this1 to %"struct.std::__1::__cxx_atomic_base_impl"*
  %1 = load i8, i8* %value.addr, align 1
  %call = call noundef %"struct.std::__1::__cxx_atomic_base_impl"* @_ZNSt3__122__cxx_atomic_base_implIhEC2Eh(%"struct.std::__1::__cxx_atomic_base_impl"* noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #12
  ret %"struct.std::__1::__cxx_atomic_impl"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__cxx_atomic_base_impl"* @_ZNSt3__122__cxx_atomic_base_implIhEC2Eh(%"struct.std::__1::__cxx_atomic_base_impl"* noundef nonnull returned align 1 dereferenceable(1) %this, i8 noundef zeroext %value) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__cxx_atomic_base_impl"*, align 8
  %value.addr = alloca i8, align 1
  store %"struct.std::__1::__cxx_atomic_base_impl"* %this, %"struct.std::__1::__cxx_atomic_base_impl"** %this.addr, align 8
  store i8 %value, i8* %value.addr, align 1
  %this1 = load %"struct.std::__1::__cxx_atomic_base_impl"*, %"struct.std::__1::__cxx_atomic_base_impl"** %this.addr, align 8
  %__a_value = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", %"struct.std::__1::__cxx_atomic_base_impl"* %this1, i32 0, i32 0
  %0 = load i8, i8* %value.addr, align 1
  store i8 %0, i8* %__a_value, align 1
  ret %"struct.std::__1::__cxx_atomic_base_impl"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEC2IPS2_Lb1EvvEET_(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this, %"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef %__p) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"*, align 8
  %ref.tmp = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* %__p, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__p.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = invoke noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEEC1IRS3_NS_16__value_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_, %"struct.std::__1::__barrier_algorithm_base::__state_t"** noundef nonnull align 8 dereferenceable(8) %__p.addr, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::unique_ptr"* %this1

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #13
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEEC1IRS3_NS_16__value_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(8) %this, %"struct.std::__1::__barrier_algorithm_base::__state_t"** noundef nonnull align 8 dereferenceable(8) %__t1, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  %__t1.addr = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"**, align 8
  %__t2.addr = alloca %"struct.std::__1::__value_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__t1, %"struct.std::__1::__barrier_algorithm_base::__state_t"*** %__t1.addr, align 8
  store %"struct.std::__1::__value_init_tag"* %__t2, %"struct.std::__1::__value_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"**, %"struct.std::__1::__barrier_algorithm_base::__state_t"*** %__t1.addr, align 8
  %1 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEEC2IRS3_NS_16__value_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %this1, %"struct.std::__1::__barrier_algorithm_base::__state_t"** noundef nonnull align 8 dereferenceable(8) %0, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %1)
  ret %"class.std::__1::__compressed_pair"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEEC2IRS3_NS_16__value_init_tagEEEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(8) %this, %"struct.std::__1::__barrier_algorithm_base::__state_t"** noundef nonnull align 8 dereferenceable(8) %__t1, %"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  %__t1.addr = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"**, align 8
  %__t2.addr = alloca %"struct.std::__1::__value_init_tag"*, align 8
  %agg.tmp = alloca %"struct.std::__1::__value_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__t1, %"struct.std::__1::__barrier_algorithm_base::__state_t"*** %__t1.addr, align 8
  store %"struct.std::__1::__value_init_tag"* %__t2, %"struct.std::__1::__value_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %1 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"**, %"struct.std::__1::__barrier_algorithm_base::__state_t"*** %__t1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNSt3__17forwardIRPNS_24__barrier_algorithm_base9__state_tEEEOT_RNS_16remove_referenceIS5_E4typeE(%"struct.std::__1::__barrier_algorithm_base::__state_t"** noundef nonnull align 8 dereferenceable(8) %1) #12
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemIPNS_24__barrier_algorithm_base9__state_tELi0ELb0EEC2IRS3_vEEOT_(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.std::__1::__barrier_algorithm_base::__state_t"** noundef nonnull align 8 dereferenceable(8) %call)
  %2 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.1"*
  %3 = load %"struct.std::__1::__value_init_tag"*, %"struct.std::__1::__value_init_tag"** %__t2.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__value_init_tag"* @_ZNSt3__17forwardINS_16__value_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__value_init_tag"* noundef nonnull align 1 dereferenceable(1) %3) #12
  %call4 = call noundef %"struct.std::__1::__compressed_pair_elem.1"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEELi1ELb1EEC2ENS_16__value_init_tagE(%"struct.std::__1::__compressed_pair_elem.1"* noundef nonnull align 1 dereferenceable(1) %2)
  ret %"class.std::__1::__compressed_pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNSt3__17forwardIRPNS_24__barrier_algorithm_base9__state_tEEEOT_RNS_16remove_referenceIS5_E4typeE(%"struct.std::__1::__barrier_algorithm_base::__state_t"** noundef nonnull align 8 dereferenceable(8) %__t) #4 {
entry:
  %__t.addr = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"**, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__t, %"struct.std::__1::__barrier_algorithm_base::__state_t"*** %__t.addr, align 8
  %0 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"**, %"struct.std::__1::__barrier_algorithm_base::__state_t"*** %__t.addr, align 8
  ret %"struct.std::__1::__barrier_algorithm_base::__state_t"** %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemIPNS_24__barrier_algorithm_base9__state_tELi0ELb0EEC2IRS3_vEEOT_(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull returned align 8 dereferenceable(8) %this, %"struct.std::__1::__barrier_algorithm_base::__state_t"** noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  %__u.addr = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"**, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__u, %"struct.std::__1::__barrier_algorithm_base::__state_t"*** %__u.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  %0 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"**, %"struct.std::__1::__barrier_algorithm_base::__state_t"*** %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNSt3__17forwardIRPNS_24__barrier_algorithm_base9__state_tEEEOT_RNS_16remove_referenceIS5_E4typeE(%"struct.std::__1::__barrier_algorithm_base::__state_t"** noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %call, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* %1, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__value_, align 8
  ret %"struct.std::__1::__compressed_pair_elem"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE5resetIPS2_EENS_9enable_ifIXsr28_CheckArrayPointerConversionIT_EE5valueEvE4typeESA_(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this, %"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef %__p) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__p.addr = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"*, align 8
  %__tmp = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* %__p, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__p.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_) #12
  %0 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %call, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* %0, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__tmp, align 8
  %1 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__p.addr, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_2) #12
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* %1, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %call3, align 8
  %2 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__tmp, align 8
  %tobool = icmp ne %"struct.std::__1::__barrier_algorithm_base::__state_t"* %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__ptr_4 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_4) #12
  %3 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__tmp, align 8
  call void @_ZNKSt3__114default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEclIS2_EENS4_20_EnableIfConvertibleIT_E4typeEPS7_(%"struct.std::__1::default_delete"* noundef nonnull align 1 dereferenceable(1) %call5, %"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef %3) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__barrier_algorithm_base::__state_t"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE7releaseEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__t = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_) #12
  %0 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %call, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* %0, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__t, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_2) #12
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* null, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %call3, align 8
  %1 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__t, align 8
  ret %"struct.std::__1::__barrier_algorithm_base::__state_t"* %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__17forwardINS_14default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEEEEOT_RNS_16remove_referenceIS6_E4typeE(%"struct.std::__1::default_delete"* noundef nonnull align 1 dereferenceable(1) %__t) #4 {
entry:
  %__t.addr = alloca %"struct.std::__1::default_delete"*, align 8
  store %"struct.std::__1::default_delete"* %__t, %"struct.std::__1::default_delete"** %__t.addr, align 8
  %0 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %__t.addr, align 8
  ret %"struct.std::__1::default_delete"* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE11get_deleterEv(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_) #12
  ret %"struct.std::__1::default_delete"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.1"*
  %call = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.1"* noundef nonnull align 1 dereferenceable(1) %0) #12
  ret %"struct.std::__1::default_delete"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNSt3__122__compressed_pair_elemIPNS_24__barrier_algorithm_base9__state_tELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0) #12
  ret %"struct.std::__1::__barrier_algorithm_base::__state_t"** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNKSt3__114default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEclIS2_EENS4_20_EnableIfConvertibleIT_E4typeEPS7_(%"struct.std::__1::default_delete"* noundef nonnull align 1 dereferenceable(1) %this, %"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef %__ptr) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::default_delete"*, align 8
  %__ptr.addr = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"*, align 8
  store %"struct.std::__1::default_delete"* %this, %"struct.std::__1::default_delete"** %this.addr, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* %__ptr, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__ptr.addr, align 8
  %this1 = load %"struct.std::__1::default_delete"*, %"struct.std::__1::default_delete"** %this.addr, align 8
  %0 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__ptr.addr, align 8
  %isnull = icmp eq %"struct.std::__1::__barrier_algorithm_base::__state_t"* %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"struct.std::__1::__barrier_algorithm_base::__state_t"* %0 to i8*
  call void @_ZdaPvSt11align_val_t(i8* noundef %1, i64 noundef 64) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNSt3__122__compressed_pair_elemIPNS_24__barrier_algorithm_base9__state_tELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__value_
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvSt11align_val_t(i8* noundef, i64 noundef) #3

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__122__compressed_pair_elemINS_14default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEELi1ELb1EE5__getEv(%"struct.std::__1::__compressed_pair_elem.1"* noundef nonnull align 1 dereferenceable(1) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.1"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.1"* %this, %"struct.std::__1::__compressed_pair_elem.1"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.1"*, %"struct.std::__1::__compressed_pair_elem.1"** %this.addr, align 8
  %0 = bitcast %"struct.std::__1::__compressed_pair_elem.1"* %this1 to %"struct.std::__1::default_delete"*
  ret %"struct.std::__1::default_delete"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED2Ev(%"class.std::__1::unique_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  call void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE5resetEDn(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this1, i8* null) #12
  ret %"class.std::__1::unique_ptr"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEE5resetEDn(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this, i8* %0) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %.addr = alloca i8*, align 8
  %__tmp = alloca %"struct.std::__1::__barrier_algorithm_base::__state_t"*, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_) #12
  %1 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %call, align 8
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* %1, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__tmp, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_2) #12
  store %"struct.std::__1::__barrier_algorithm_base::__state_t"* null, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %call3, align 8
  %2 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__tmp, align 8
  %tobool = icmp ne %"struct.std::__1::__barrier_algorithm_base::__state_t"* %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__ptr_4 = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::default_delete"* @_ZNSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE6secondEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_4) #12
  %3 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__tmp, align 8
  call void @_ZNKSt3__114default_deleteIA_NS_24__barrier_algorithm_base9__state_tEEclIS2_EENS4_20_EnableIfConvertibleIT_E4typeEPS7_(%"struct.std::__1::default_delete"* noundef nonnull align 1 dereferenceable(1) %call5, %"struct.std::__1::__barrier_algorithm_base::__state_t"* noundef %3) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14hashINS_11__thread_idEEclES1_(%"struct.std::__1::hash"* noundef nonnull align 1 dereferenceable(1) %this, i64 %__v.coerce) #4 align 2 {
entry:
  %__v = alloca %"class.std::__1::__thread_id", align 8
  %this.addr = alloca %"struct.std::__1::hash"*, align 8
  %ref.tmp = alloca %"struct.std::__1::hash.2", align 1
  %coerce.dive = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %__v, i32 0, i32 0
  %coerce.val.ip = inttoptr i64 %__v.coerce to %struct._opaque_pthread_t*
  store %struct._opaque_pthread_t* %coerce.val.ip, %struct._opaque_pthread_t** %coerce.dive, align 8
  store %"struct.std::__1::hash"* %this, %"struct.std::__1::hash"** %this.addr, align 8
  %this1 = load %"struct.std::__1::hash"*, %"struct.std::__1::hash"** %this.addr, align 8
  %__id_ = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %__v, i32 0, i32 0
  %0 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id_, align 8
  %call = call noundef i64 @_ZNKSt3__14hashIP17_opaque_pthread_tEclES2_(%"struct.std::__1::hash.2"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %struct._opaque_pthread_t* noundef %0) #12
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__111this_thread6get_idEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::__thread_id", align 8
  %call = invoke noundef %struct._opaque_pthread_t* @_ZNSt3__130__libcpp_thread_get_current_idEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef %"class.std::__1::__thread_id"* @_ZNSt3__111__thread_idC1EP17_opaque_pthread_t(%"class.std::__1::__thread_id"* noundef nonnull align 8 dereferenceable(8) %retval, %struct._opaque_pthread_t* noundef %call)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %retval, i32 0, i32 0
  %0 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %coerce.dive, align 8
  %coerce.val.pi = ptrtoint %struct._opaque_pthread_t* %0 to i64
  ret i64 %coerce.val.pi

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 64 dereferenceable(64) %"struct.std::__1::__barrier_algorithm_base::__state_t"* @_ZNKSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEEixEm(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::unique_ptr"*, align 8
  %__i.addr = alloca i64, align 8
  store %"class.std::__1::unique_ptr"* %this, %"class.std::__1::unique_ptr"** %this.addr, align 8
  store i64 %__i, i64* %__i.addr, align 8
  %this1 = load %"class.std::__1::unique_ptr"*, %"class.std::__1::unique_ptr"** %this.addr, align 8
  %__ptr_ = getelementptr inbounds %"class.std::__1::unique_ptr", %"class.std::__1::unique_ptr"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNKSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %__ptr_) #12
  %0 = load %"struct.std::__1::__barrier_algorithm_base::__state_t"*, %"struct.std::__1::__barrier_algorithm_base::__state_t"** %call, align 8
  %1 = load i64, i64* %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.std::__1::__barrier_algorithm_base::__state_t", %"struct.std::__1::__barrier_algorithm_base::__state_t"* %0, i64 %1
  ret %"struct.std::__1::__barrier_algorithm_base::__state_t"* %arrayidx
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__113__atomic_baseIhLb0EE23compare_exchange_strongERhhNS_12memory_orderE(%"struct.std::__1::__atomic_base.0"* noundef nonnull align 1 dereferenceable(1) %this, i8* noundef nonnull align 1 dereferenceable(1) %__e, i8 noundef zeroext %__d, i32 noundef %__m) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__atomic_base.0"*, align 8
  %__e.addr = alloca i8*, align 8
  %__d.addr = alloca i8, align 1
  %__m.addr = alloca i32, align 4
  store %"struct.std::__1::__atomic_base.0"* %this, %"struct.std::__1::__atomic_base.0"** %this.addr, align 8
  store i8* %__e, i8** %__e.addr, align 8
  store i8 %__d, i8* %__d.addr, align 1
  store i32 %__m, i32* %__m.addr, align 4
  %this1 = load %"struct.std::__1::__atomic_base.0"*, %"struct.std::__1::__atomic_base.0"** %this.addr, align 8
  %__a_ = getelementptr inbounds %"struct.std::__1::__atomic_base.0", %"struct.std::__1::__atomic_base.0"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %__a_ to %"struct.std::__1::__cxx_atomic_base_impl"*
  %1 = load i8*, i8** %__e.addr, align 8
  %2 = load i8, i8* %__d.addr, align 1
  %3 = load i32, i32* %__m.addr, align 4
  %4 = load i32, i32* %__m.addr, align 4
  %call = call noundef zeroext i1 @_ZNSt3__136__cxx_atomic_compare_exchange_strongIhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %0, i8* noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #12
  ret i1 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14hashIP17_opaque_pthread_tEclES2_(%"struct.std::__1::hash.2"* noundef nonnull align 1 dereferenceable(1) %this, %struct._opaque_pthread_t* noundef %__v) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::__1::hash.2"*, align 8
  %__v.addr = alloca %struct._opaque_pthread_t*, align 8
  %__u = alloca %union.anon, align 8
  %ref.tmp = alloca %"struct.std::__1::__murmur2_or_cityhash", align 1
  store %"struct.std::__1::hash.2"* %this, %"struct.std::__1::hash.2"** %this.addr, align 8
  store %struct._opaque_pthread_t* %__v, %struct._opaque_pthread_t** %__v.addr, align 8
  %this1 = load %"struct.std::__1::hash.2"*, %"struct.std::__1::hash.2"** %this.addr, align 8
  %0 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__v.addr, align 8
  %__t = bitcast %union.anon* %__u to %struct._opaque_pthread_t**
  store %struct._opaque_pthread_t* %0, %struct._opaque_pthread_t** %__t, align 8
  %1 = bitcast %union.anon* %__u to i8*
  %call = invoke noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm(%"struct.std::__1::__murmur2_or_cityhash"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8* noundef %1, i64 noundef 8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #13
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EEclEPKvm(%"struct.std::__1::__murmur2_or_cityhash"* noundef nonnull align 1 dereferenceable(1) %this, i8* noundef %__key, i64 noundef %__len) #0 align 2 {
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
  %call63 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14pairImmEaSEOS1_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__v, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
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
  %call72 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14pairImmEaSEOS1_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__w, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #12
  call void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__z, i64* noundef nonnull align 8 dereferenceable(8) %__x) #12
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
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE18__hash_len_0_to_16EPKcm(i8* noundef %__s, i64 noundef %__len) #0 align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_17_to_32EPKcm(i8* noundef %__s, i64 noundef %__len) #0 align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE19__hash_len_33_to_64EPKcm(i8* noundef %__s, i64 noundef %__len) #0 align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %__p) #4 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %__u, i64 noundef %__v) #4 align 2 {
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
define linkonce_odr hidden [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEPKcmm(i8* noundef %__s, i64 noundef %__a, i64 noundef %__b) #0 align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %__val, i32 noundef %__shift) #4 align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14pairImmEaSEOS1_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %this, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__p) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::pair"*, align 8
  %__p.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %this, %"struct.std::__1::pair"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__p, %"struct.std::__1::pair"** %__p.addr, align 8
  %this1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %this.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %first) #12
  %1 = load i64, i64* %call, align 8
  %first2 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 0
  store i64 %1, i64* %first2, align 8
  %2 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %second) #12
  %3 = load i64, i64* %call3, align 8
  %second4 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 1
  store i64 %3, i64* %second4, align 8
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__x, i64* noundef nonnull align 8 dereferenceable(8) %__y) #4 {
entry:
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i64*, align 8
  %__t = alloca i64, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i64* %__y, i64** %__y.addr, align 8
  %0 = load i64*, i64** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load i64, i64* %call, align 8
  store i64 %1, i64* %__t, align 8
  %2 = load i64*, i64** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load i64, i64* %call1, align 8
  %4 = load i64*, i64** %__x.addr, align 8
  store i64 %3, i64* %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #12
  %5 = load i64, i64* %call2, align 8
  %6 = load i64*, i64** %__y.addr, align 8
  store i64 %5, i64* %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixEm(i64 noundef %__val) #4 align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE22__rotate_by_at_least_1Emi(i64 noundef %__val, i32 noundef %__shift) #4 align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNSt3__110__loadwordIjEET_PKv(i8* noundef %__p) #4 {
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
define linkonce_odr hidden [2 x i64] @_ZNSt3__121__murmur2_or_cityhashImLm64EE29__weak_hash_len_32_with_seedsEmmmmmm(i64 noundef %__w, i64 noundef %__x, i64 noundef %__y, i64 noundef %__z, i64 noundef %__a, i64 noundef %__b) #0 align 2 {
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
  %call10 = call noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC1ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #12
  %16 = bitcast %"struct.std::__1::pair"* %retval to [2 x i64]*
  %17 = load [2 x i64], [2 x i64]* %16, align 8
  ret [2 x i64] %17
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC1ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull returned align 8 dereferenceable(16) %this, i64* noundef nonnull align 8 dereferenceable(8) %__u1, i64* noundef nonnull align 8 dereferenceable(8) %__u2) unnamed_addr #5 align 2 {
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
  %call = call noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC2ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %this1, i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #12
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC2ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull returned align 8 dereferenceable(16) %this, i64* noundef nonnull align 8 dereferenceable(8) %__u1, i64* noundef nonnull align 8 dereferenceable(8) %__u2) unnamed_addr #5 align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load i64, i64* %call, align 8
  store i64 %1, i64* %first, align 8
  %second = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 1
  %2 = load i64*, i64** %__u2.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %2) #12
  %3 = load i64, i64* %call2, align 8
  store i64 %3, i64* %second, align 8
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %__t) #4 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #4 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef %struct._opaque_pthread_t* @_ZNSt3__130__libcpp_thread_get_current_idEv() #0 {
entry:
  %thread = alloca %struct._opaque_pthread_t*, align 8
  %call = call %struct._opaque_pthread_t* @pthread_self()
  store %struct._opaque_pthread_t* %call, %struct._opaque_pthread_t** %thread, align 8
  %call1 = call noundef %struct._opaque_pthread_t* @_ZNSt3__122__libcpp_thread_get_idEPKP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %thread)
  ret %struct._opaque_pthread_t* %call1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_id"* @_ZNSt3__111__thread_idC1EP17_opaque_pthread_t(%"class.std::__1::__thread_id"* noundef nonnull returned align 8 dereferenceable(8) %this, %struct._opaque_pthread_t* noundef %__id) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_id"*, align 8
  %__id.addr = alloca %struct._opaque_pthread_t*, align 8
  store %"class.std::__1::__thread_id"* %this, %"class.std::__1::__thread_id"** %this.addr, align 8
  store %struct._opaque_pthread_t* %__id, %struct._opaque_pthread_t** %__id.addr, align 8
  %this1 = load %"class.std::__1::__thread_id"*, %"class.std::__1::__thread_id"** %this.addr, align 8
  %0 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id.addr, align 8
  %call = call noundef %"class.std::__1::__thread_id"* @_ZNSt3__111__thread_idC2EP17_opaque_pthread_t(%"class.std::__1::__thread_id"* noundef nonnull align 8 dereferenceable(8) %this1, %struct._opaque_pthread_t* noundef %0)
  ret %"class.std::__1::__thread_id"* %this1
}

declare %struct._opaque_pthread_t* @pthread_self() #9

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %struct._opaque_pthread_t* @_ZNSt3__122__libcpp_thread_get_idEPKP17_opaque_pthread_t(%struct._opaque_pthread_t** noundef %__t) #4 {
entry:
  %__t.addr = alloca %struct._opaque_pthread_t**, align 8
  store %struct._opaque_pthread_t** %__t, %struct._opaque_pthread_t*** %__t.addr, align 8
  %0 = load %struct._opaque_pthread_t**, %struct._opaque_pthread_t*** %__t.addr, align 8
  %1 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %0, align 8
  ret %struct._opaque_pthread_t* %1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__thread_id"* @_ZNSt3__111__thread_idC2EP17_opaque_pthread_t(%"class.std::__1::__thread_id"* noundef nonnull returned align 8 dereferenceable(8) %this, %struct._opaque_pthread_t* noundef %__id) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__thread_id"*, align 8
  %__id.addr = alloca %struct._opaque_pthread_t*, align 8
  store %"class.std::__1::__thread_id"* %this, %"class.std::__1::__thread_id"** %this.addr, align 8
  store %struct._opaque_pthread_t* %__id, %struct._opaque_pthread_t** %__id.addr, align 8
  %this1 = load %"class.std::__1::__thread_id"*, %"class.std::__1::__thread_id"** %this.addr, align 8
  %__id_ = getelementptr inbounds %"class.std::__1::__thread_id", %"class.std::__1::__thread_id"* %this1, i32 0, i32 0
  %0 = load %struct._opaque_pthread_t*, %struct._opaque_pthread_t** %__id.addr, align 8
  store %struct._opaque_pthread_t* %0, %struct._opaque_pthread_t** %__id_, align 8
  ret %"class.std::__1::__thread_id"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNKSt3__117__compressed_pairIPNS_24__barrier_algorithm_base9__state_tENS_14default_deleteIA_S2_EEE5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNKSt3__122__compressed_pair_elemIPNS_24__barrier_algorithm_base9__state_tELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %0) #12
  ret %"struct.std::__1::__barrier_algorithm_base::__state_t"** %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) %"struct.std::__1::__barrier_algorithm_base::__state_t"** @_ZNKSt3__122__compressed_pair_elemIPNS_24__barrier_algorithm_base9__state_tELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(8) %this) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::__barrier_algorithm_base::__state_t"** %__value_
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__136__cxx_atomic_compare_exchange_strongIhEEbPNS_22__cxx_atomic_base_implIT_EEPS2_S2_NS_12memory_orderES6_(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %__a, i8* noundef %__expected, i8 noundef zeroext %__value, i32 noundef %__success, i32 noundef %__failure) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"struct.std::__1::__cxx_atomic_base_impl"*, align 8
  %__expected.addr = alloca i8*, align 8
  %__value.addr = alloca i8, align 1
  %__success.addr = alloca i32, align 4
  %__failure.addr = alloca i32, align 4
  %.atomictmp = alloca i8, align 1
  %cmpxchg.bool = alloca i8, align 1
  store %"struct.std::__1::__cxx_atomic_base_impl"* %__a, %"struct.std::__1::__cxx_atomic_base_impl"** %__a.addr, align 8
  store i8* %__expected, i8** %__expected.addr, align 8
  store i8 %__value, i8* %__value.addr, align 1
  store i32 %__success, i32* %__success.addr, align 4
  store i32 %__failure, i32* %__failure.addr, align 4
  %0 = load %"struct.std::__1::__cxx_atomic_base_impl"*, %"struct.std::__1::__cxx_atomic_base_impl"** %__a.addr, align 8
  %__a_value = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", %"struct.std::__1::__cxx_atomic_base_impl"* %0, i32 0, i32 0
  %1 = load i32, i32* %__success.addr, align 4
  %2 = load i8*, i8** %__expected.addr, align 8
  %3 = load i8, i8* %__value.addr, align 1
  store i8 %3, i8* %.atomictmp, align 1
  %4 = load i32, i32* %__failure.addr, align 4
  %call = invoke noundef i32 @_ZNSt3__118__to_failure_orderENS_12memory_orderE(i32 noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  switch i32 %1, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 3, label %release
    i32 4, label %acqrel
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %invoke.cont
  switch i32 %call, label %monotonic_fail [
    i32 1, label %acquire_fail
    i32 2, label %acquire_fail
    i32 5, label %seqcst_fail
  ]

acquire:                                          ; preds = %invoke.cont, %invoke.cont
  switch i32 %call, label %monotonic_fail8 [
    i32 1, label %acquire_fail9
    i32 2, label %acquire_fail9
    i32 5, label %seqcst_fail10
  ]

release:                                          ; preds = %invoke.cont
  switch i32 %call, label %monotonic_fail21 [
    i32 1, label %acquire_fail22
    i32 2, label %acquire_fail22
    i32 5, label %seqcst_fail23
  ]

acqrel:                                           ; preds = %invoke.cont
  switch i32 %call, label %monotonic_fail34 [
    i32 1, label %acquire_fail35
    i32 2, label %acquire_fail35
    i32 5, label %seqcst_fail36
  ]

seqcst:                                           ; preds = %invoke.cont
  switch i32 %call, label %monotonic_fail47 [
    i32 1, label %acquire_fail48
    i32 2, label %acquire_fail48
    i32 5, label %seqcst_fail49
  ]

atomic.continue:                                  ; preds = %atomic.continue50, %atomic.continue37, %atomic.continue24, %atomic.continue11, %atomic.continue1
  %5 = load i8, i8* %cmpxchg.bool, align 1
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool

monotonic_fail:                                   ; preds = %monotonic
  %6 = load i8, i8* %2, align 1
  %7 = load i8, i8* %.atomictmp, align 1
  %8 = cmpxchg i8* %__a_value, i8 %6, i8 %7 monotonic monotonic, align 1
  %9 = extractvalue { i8, i1 } %8, 0
  %10 = extractvalue { i8, i1 } %8, 1
  br i1 %10, label %cmpxchg.continue, label %cmpxchg.store_expected

acquire_fail:                                     ; preds = %monotonic, %monotonic
  %11 = load i8, i8* %2, align 1
  %12 = load i8, i8* %.atomictmp, align 1
  %13 = cmpxchg i8* %__a_value, i8 %11, i8 %12 monotonic acquire, align 1
  %14 = extractvalue { i8, i1 } %13, 0
  %15 = extractvalue { i8, i1 } %13, 1
  br i1 %15, label %cmpxchg.continue3, label %cmpxchg.store_expected2

seqcst_fail:                                      ; preds = %monotonic
  %16 = load i8, i8* %2, align 1
  %17 = load i8, i8* %.atomictmp, align 1
  %18 = cmpxchg i8* %__a_value, i8 %16, i8 %17 monotonic seq_cst, align 1
  %19 = extractvalue { i8, i1 } %18, 0
  %20 = extractvalue { i8, i1 } %18, 1
  br i1 %20, label %cmpxchg.continue6, label %cmpxchg.store_expected5

atomic.continue1:                                 ; preds = %cmpxchg.continue6, %cmpxchg.continue3, %cmpxchg.continue
  br label %atomic.continue

cmpxchg.store_expected:                           ; preds = %monotonic_fail
  store i8 %9, i8* %2, align 1
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %monotonic_fail
  %frombool = zext i1 %10 to i8
  store i8 %frombool, i8* %cmpxchg.bool, align 1
  br label %atomic.continue1

cmpxchg.store_expected2:                          ; preds = %acquire_fail
  store i8 %14, i8* %2, align 1
  br label %cmpxchg.continue3

cmpxchg.continue3:                                ; preds = %cmpxchg.store_expected2, %acquire_fail
  %frombool4 = zext i1 %15 to i8
  store i8 %frombool4, i8* %cmpxchg.bool, align 1
  br label %atomic.continue1

cmpxchg.store_expected5:                          ; preds = %seqcst_fail
  store i8 %19, i8* %2, align 1
  br label %cmpxchg.continue6

cmpxchg.continue6:                                ; preds = %cmpxchg.store_expected5, %seqcst_fail
  %frombool7 = zext i1 %20 to i8
  store i8 %frombool7, i8* %cmpxchg.bool, align 1
  br label %atomic.continue1

monotonic_fail8:                                  ; preds = %acquire
  %21 = load i8, i8* %2, align 1
  %22 = load i8, i8* %.atomictmp, align 1
  %23 = cmpxchg i8* %__a_value, i8 %21, i8 %22 acquire monotonic, align 1
  %24 = extractvalue { i8, i1 } %23, 0
  %25 = extractvalue { i8, i1 } %23, 1
  br i1 %25, label %cmpxchg.continue13, label %cmpxchg.store_expected12

acquire_fail9:                                    ; preds = %acquire, %acquire
  %26 = load i8, i8* %2, align 1
  %27 = load i8, i8* %.atomictmp, align 1
  %28 = cmpxchg i8* %__a_value, i8 %26, i8 %27 acquire acquire, align 1
  %29 = extractvalue { i8, i1 } %28, 0
  %30 = extractvalue { i8, i1 } %28, 1
  br i1 %30, label %cmpxchg.continue16, label %cmpxchg.store_expected15

seqcst_fail10:                                    ; preds = %acquire
  %31 = load i8, i8* %2, align 1
  %32 = load i8, i8* %.atomictmp, align 1
  %33 = cmpxchg i8* %__a_value, i8 %31, i8 %32 acquire seq_cst, align 1
  %34 = extractvalue { i8, i1 } %33, 0
  %35 = extractvalue { i8, i1 } %33, 1
  br i1 %35, label %cmpxchg.continue19, label %cmpxchg.store_expected18

atomic.continue11:                                ; preds = %cmpxchg.continue19, %cmpxchg.continue16, %cmpxchg.continue13
  br label %atomic.continue

cmpxchg.store_expected12:                         ; preds = %monotonic_fail8
  store i8 %24, i8* %2, align 1
  br label %cmpxchg.continue13

cmpxchg.continue13:                               ; preds = %cmpxchg.store_expected12, %monotonic_fail8
  %frombool14 = zext i1 %25 to i8
  store i8 %frombool14, i8* %cmpxchg.bool, align 1
  br label %atomic.continue11

cmpxchg.store_expected15:                         ; preds = %acquire_fail9
  store i8 %29, i8* %2, align 1
  br label %cmpxchg.continue16

cmpxchg.continue16:                               ; preds = %cmpxchg.store_expected15, %acquire_fail9
  %frombool17 = zext i1 %30 to i8
  store i8 %frombool17, i8* %cmpxchg.bool, align 1
  br label %atomic.continue11

cmpxchg.store_expected18:                         ; preds = %seqcst_fail10
  store i8 %34, i8* %2, align 1
  br label %cmpxchg.continue19

cmpxchg.continue19:                               ; preds = %cmpxchg.store_expected18, %seqcst_fail10
  %frombool20 = zext i1 %35 to i8
  store i8 %frombool20, i8* %cmpxchg.bool, align 1
  br label %atomic.continue11

monotonic_fail21:                                 ; preds = %release
  %36 = load i8, i8* %2, align 1
  %37 = load i8, i8* %.atomictmp, align 1
  %38 = cmpxchg i8* %__a_value, i8 %36, i8 %37 release monotonic, align 1
  %39 = extractvalue { i8, i1 } %38, 0
  %40 = extractvalue { i8, i1 } %38, 1
  br i1 %40, label %cmpxchg.continue26, label %cmpxchg.store_expected25

acquire_fail22:                                   ; preds = %release, %release
  %41 = load i8, i8* %2, align 1
  %42 = load i8, i8* %.atomictmp, align 1
  %43 = cmpxchg i8* %__a_value, i8 %41, i8 %42 release acquire, align 1
  %44 = extractvalue { i8, i1 } %43, 0
  %45 = extractvalue { i8, i1 } %43, 1
  br i1 %45, label %cmpxchg.continue29, label %cmpxchg.store_expected28

seqcst_fail23:                                    ; preds = %release
  %46 = load i8, i8* %2, align 1
  %47 = load i8, i8* %.atomictmp, align 1
  %48 = cmpxchg i8* %__a_value, i8 %46, i8 %47 release seq_cst, align 1
  %49 = extractvalue { i8, i1 } %48, 0
  %50 = extractvalue { i8, i1 } %48, 1
  br i1 %50, label %cmpxchg.continue32, label %cmpxchg.store_expected31

atomic.continue24:                                ; preds = %cmpxchg.continue32, %cmpxchg.continue29, %cmpxchg.continue26
  br label %atomic.continue

cmpxchg.store_expected25:                         ; preds = %monotonic_fail21
  store i8 %39, i8* %2, align 1
  br label %cmpxchg.continue26

cmpxchg.continue26:                               ; preds = %cmpxchg.store_expected25, %monotonic_fail21
  %frombool27 = zext i1 %40 to i8
  store i8 %frombool27, i8* %cmpxchg.bool, align 1
  br label %atomic.continue24

cmpxchg.store_expected28:                         ; preds = %acquire_fail22
  store i8 %44, i8* %2, align 1
  br label %cmpxchg.continue29

cmpxchg.continue29:                               ; preds = %cmpxchg.store_expected28, %acquire_fail22
  %frombool30 = zext i1 %45 to i8
  store i8 %frombool30, i8* %cmpxchg.bool, align 1
  br label %atomic.continue24

cmpxchg.store_expected31:                         ; preds = %seqcst_fail23
  store i8 %49, i8* %2, align 1
  br label %cmpxchg.continue32

cmpxchg.continue32:                               ; preds = %cmpxchg.store_expected31, %seqcst_fail23
  %frombool33 = zext i1 %50 to i8
  store i8 %frombool33, i8* %cmpxchg.bool, align 1
  br label %atomic.continue24

monotonic_fail34:                                 ; preds = %acqrel
  %51 = load i8, i8* %2, align 1
  %52 = load i8, i8* %.atomictmp, align 1
  %53 = cmpxchg i8* %__a_value, i8 %51, i8 %52 acq_rel monotonic, align 1
  %54 = extractvalue { i8, i1 } %53, 0
  %55 = extractvalue { i8, i1 } %53, 1
  br i1 %55, label %cmpxchg.continue39, label %cmpxchg.store_expected38

acquire_fail35:                                   ; preds = %acqrel, %acqrel
  %56 = load i8, i8* %2, align 1
  %57 = load i8, i8* %.atomictmp, align 1
  %58 = cmpxchg i8* %__a_value, i8 %56, i8 %57 acq_rel acquire, align 1
  %59 = extractvalue { i8, i1 } %58, 0
  %60 = extractvalue { i8, i1 } %58, 1
  br i1 %60, label %cmpxchg.continue42, label %cmpxchg.store_expected41

seqcst_fail36:                                    ; preds = %acqrel
  %61 = load i8, i8* %2, align 1
  %62 = load i8, i8* %.atomictmp, align 1
  %63 = cmpxchg i8* %__a_value, i8 %61, i8 %62 acq_rel seq_cst, align 1
  %64 = extractvalue { i8, i1 } %63, 0
  %65 = extractvalue { i8, i1 } %63, 1
  br i1 %65, label %cmpxchg.continue45, label %cmpxchg.store_expected44

atomic.continue37:                                ; preds = %cmpxchg.continue45, %cmpxchg.continue42, %cmpxchg.continue39
  br label %atomic.continue

cmpxchg.store_expected38:                         ; preds = %monotonic_fail34
  store i8 %54, i8* %2, align 1
  br label %cmpxchg.continue39

cmpxchg.continue39:                               ; preds = %cmpxchg.store_expected38, %monotonic_fail34
  %frombool40 = zext i1 %55 to i8
  store i8 %frombool40, i8* %cmpxchg.bool, align 1
  br label %atomic.continue37

cmpxchg.store_expected41:                         ; preds = %acquire_fail35
  store i8 %59, i8* %2, align 1
  br label %cmpxchg.continue42

cmpxchg.continue42:                               ; preds = %cmpxchg.store_expected41, %acquire_fail35
  %frombool43 = zext i1 %60 to i8
  store i8 %frombool43, i8* %cmpxchg.bool, align 1
  br label %atomic.continue37

cmpxchg.store_expected44:                         ; preds = %seqcst_fail36
  store i8 %64, i8* %2, align 1
  br label %cmpxchg.continue45

cmpxchg.continue45:                               ; preds = %cmpxchg.store_expected44, %seqcst_fail36
  %frombool46 = zext i1 %65 to i8
  store i8 %frombool46, i8* %cmpxchg.bool, align 1
  br label %atomic.continue37

monotonic_fail47:                                 ; preds = %seqcst
  %66 = load i8, i8* %2, align 1
  %67 = load i8, i8* %.atomictmp, align 1
  %68 = cmpxchg i8* %__a_value, i8 %66, i8 %67 seq_cst monotonic, align 1
  %69 = extractvalue { i8, i1 } %68, 0
  %70 = extractvalue { i8, i1 } %68, 1
  br i1 %70, label %cmpxchg.continue52, label %cmpxchg.store_expected51

acquire_fail48:                                   ; preds = %seqcst, %seqcst
  %71 = load i8, i8* %2, align 1
  %72 = load i8, i8* %.atomictmp, align 1
  %73 = cmpxchg i8* %__a_value, i8 %71, i8 %72 seq_cst acquire, align 1
  %74 = extractvalue { i8, i1 } %73, 0
  %75 = extractvalue { i8, i1 } %73, 1
  br i1 %75, label %cmpxchg.continue55, label %cmpxchg.store_expected54

seqcst_fail49:                                    ; preds = %seqcst
  %76 = load i8, i8* %2, align 1
  %77 = load i8, i8* %.atomictmp, align 1
  %78 = cmpxchg i8* %__a_value, i8 %76, i8 %77 seq_cst seq_cst, align 1
  %79 = extractvalue { i8, i1 } %78, 0
  %80 = extractvalue { i8, i1 } %78, 1
  br i1 %80, label %cmpxchg.continue58, label %cmpxchg.store_expected57

atomic.continue50:                                ; preds = %cmpxchg.continue58, %cmpxchg.continue55, %cmpxchg.continue52
  br label %atomic.continue

cmpxchg.store_expected51:                         ; preds = %monotonic_fail47
  store i8 %69, i8* %2, align 1
  br label %cmpxchg.continue52

cmpxchg.continue52:                               ; preds = %cmpxchg.store_expected51, %monotonic_fail47
  %frombool53 = zext i1 %70 to i8
  store i8 %frombool53, i8* %cmpxchg.bool, align 1
  br label %atomic.continue50

cmpxchg.store_expected54:                         ; preds = %acquire_fail48
  store i8 %74, i8* %2, align 1
  br label %cmpxchg.continue55

cmpxchg.continue55:                               ; preds = %cmpxchg.store_expected54, %acquire_fail48
  %frombool56 = zext i1 %75 to i8
  store i8 %frombool56, i8* %cmpxchg.bool, align 1
  br label %atomic.continue50

cmpxchg.store_expected57:                         ; preds = %seqcst_fail49
  store i8 %79, i8* %2, align 1
  br label %cmpxchg.continue58

cmpxchg.continue58:                               ; preds = %cmpxchg.store_expected57, %seqcst_fail49
  %frombool59 = zext i1 %80 to i8
  store i8 %frombool59, i8* %cmpxchg.bool, align 1
  br label %atomic.continue50

terminate.lpad:                                   ; preds = %entry
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__118__to_failure_orderENS_12memory_orderE(i32 noundef %__order) #4 {
entry:
  %__order.addr = alloca i32, align 4
  store i32 %__order, i32* %__order.addr, align 4
  %0 = load i32, i32* %__order.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %__order.addr, align 4
  %cmp1 = icmp eq i32 %1, 4
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, i32* %__order.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 2, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 0, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__barrier_algorithm_base"* @_ZNSt3__124__barrier_algorithm_baseD2Ev(%"class.std::__1::__barrier_algorithm_base"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__barrier_algorithm_base"*, align 8
  store %"class.std::__1::__barrier_algorithm_base"* %this, %"class.std::__1::__barrier_algorithm_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::__barrier_algorithm_base"*, %"class.std::__1::__barrier_algorithm_base"** %this.addr, align 8
  %__state = getelementptr inbounds %"class.std::__1::__barrier_algorithm_base", %"class.std::__1::__barrier_algorithm_base"* %this1, i32 0, i32 1
  %call = call noundef %"class.std::__1::unique_ptr"* @_ZNSt3__110unique_ptrIA_NS_24__barrier_algorithm_base9__state_tENS_14default_deleteIS3_EEED1Ev(%"class.std::__1::unique_ptr"* noundef nonnull align 8 dereferenceable(8) %__state) #12
  ret %"class.std::__1::__barrier_algorithm_base"* %this1
}

attributes #0 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
