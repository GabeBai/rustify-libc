; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/random_shuffle.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/random_shuffle.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%struct._opaque_pthread_mutex_t = type { i64, [56 x i8] }
%"class.std::__1::mersenne_twister_engine" = type { [624 x i32], i64 }
%"class.std::__1::__rs_default" = type { i8 }

@_ZNSt3__112__rs_default4__c_E = global i32 0, align 4
@_ZNSt3__1L8__rs_mutE = internal global %struct._opaque_pthread_mutex_t { i64 850045863, [56 x i8] zeroinitializer }, align 8
@_ZZNSt3__112__rs_defaultclEvE6__rs_g = internal global %"class.std::__1::mersenne_twister_engine" zeroinitializer, align 8
@_ZGVZNSt3__112__rs_defaultclEvE6__rs_g = internal global i64 0, align 8

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::__rs_default"* @_ZNSt3__112__rs_defaultC2Ev(%"class.std::__1::__rs_default"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__rs_default"*, align 8
  store %"class.std::__1::__rs_default"* %this, %"class.std::__1::__rs_default"** %this.addr, align 8
  %this1 = load %"class.std::__1::__rs_default"*, %"class.std::__1::__rs_default"** %this.addr, align 8
  %call = call noundef i32 @_ZNSt3__119__libcpp_mutex_lockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef @_ZNSt3__1L8__rs_mutE)
  store i32 1, i32* @_ZNSt3__112__rs_default4__c_E, align 4
  ret %"class.std::__1::__rs_default"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__libcpp_mutex_lockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #1 {
entry:
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutex_lock(%struct._opaque_pthread_mutex_t* noundef %0)
  ret i32 %call
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::__rs_default"* @_ZNSt3__112__rs_defaultC1Ev(%"class.std::__1::__rs_default"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__rs_default"*, align 8
  store %"class.std::__1::__rs_default"* %this, %"class.std::__1::__rs_default"** %this.addr, align 8
  %this1 = load %"class.std::__1::__rs_default"*, %"class.std::__1::__rs_default"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__rs_default"* @_ZNSt3__112__rs_defaultC2Ev(%"class.std::__1::__rs_default"* noundef nonnull align 1 dereferenceable(1) %this1)
  ret %"class.std::__1::__rs_default"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__rs_default"* @_ZNSt3__112__rs_defaultC2ERKS0_(%"class.std::__1::__rs_default"* noundef nonnull returned align 1 dereferenceable(1) %this, %"class.std::__1::__rs_default"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__rs_default"*, align 8
  %.addr = alloca %"class.std::__1::__rs_default"*, align 8
  store %"class.std::__1::__rs_default"* %this, %"class.std::__1::__rs_default"** %this.addr, align 8
  store %"class.std::__1::__rs_default"* %0, %"class.std::__1::__rs_default"** %.addr, align 8
  %this1 = load %"class.std::__1::__rs_default"*, %"class.std::__1::__rs_default"** %this.addr, align 8
  %1 = load i32, i32* @_ZNSt3__112__rs_default4__c_E, align 4
  %inc = add i32 %1, 1
  store i32 %inc, i32* @_ZNSt3__112__rs_default4__c_E, align 4
  ret %"class.std::__1::__rs_default"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__rs_default"* @_ZNSt3__112__rs_defaultC1ERKS0_(%"class.std::__1::__rs_default"* noundef nonnull returned align 1 dereferenceable(1) %this, %"class.std::__1::__rs_default"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__rs_default"*, align 8
  %.addr = alloca %"class.std::__1::__rs_default"*, align 8
  store %"class.std::__1::__rs_default"* %this, %"class.std::__1::__rs_default"** %this.addr, align 8
  store %"class.std::__1::__rs_default"* %0, %"class.std::__1::__rs_default"** %.addr, align 8
  %this1 = load %"class.std::__1::__rs_default"*, %"class.std::__1::__rs_default"** %this.addr, align 8
  %1 = load %"class.std::__1::__rs_default"*, %"class.std::__1::__rs_default"** %.addr, align 8
  %call = call noundef %"class.std::__1::__rs_default"* @_ZNSt3__112__rs_defaultC2ERKS0_(%"class.std::__1::__rs_default"* noundef nonnull align 1 dereferenceable(1) %this1, %"class.std::__1::__rs_default"* noundef nonnull align 1 dereferenceable(1) %1)
  ret %"class.std::__1::__rs_default"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__rs_default"* @_ZNSt3__112__rs_defaultD2Ev(%"class.std::__1::__rs_default"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::__rs_default"*, align 8
  %this.addr = alloca %"class.std::__1::__rs_default"*, align 8
  store %"class.std::__1::__rs_default"* %this, %"class.std::__1::__rs_default"** %this.addr, align 8
  %this1 = load %"class.std::__1::__rs_default"*, %"class.std::__1::__rs_default"** %this.addr, align 8
  store %"class.std::__1::__rs_default"* %this1, %"class.std::__1::__rs_default"** %retval, align 8
  %0 = load i32, i32* @_ZNSt3__112__rs_default4__c_E, align 4
  %dec = add i32 %0, -1
  store i32 %dec, i32* @_ZNSt3__112__rs_default4__c_E, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef i32 @_ZNSt3__121__libcpp_mutex_unlockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef @_ZNSt3__1L8__rs_mutE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %1 = load %"class.std::__1::__rs_default"*, %"class.std::__1::__rs_default"** %retval, align 8
  ret %"class.std::__1::__rs_default"* %1

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #7
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_mutex_unlockEP23_opaque_pthread_mutex_t(%struct._opaque_pthread_mutex_t* noundef %__m) #1 {
entry:
  %__m.addr = alloca %struct._opaque_pthread_mutex_t*, align 8
  store %struct._opaque_pthread_mutex_t* %__m, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %0 = load %struct._opaque_pthread_mutex_t*, %struct._opaque_pthread_mutex_t** %__m.addr, align 8
  %call = call i32 @pthread_mutex_unlock(%struct._opaque_pthread_mutex_t* noundef %0)
  ret i32 %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #4
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::__rs_default"* @_ZNSt3__112__rs_defaultD1Ev(%"class.std::__1::__rs_default"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__rs_default"*, align 8
  store %"class.std::__1::__rs_default"* %this, %"class.std::__1::__rs_default"** %this.addr, align 8
  %this1 = load %"class.std::__1::__rs_default"*, %"class.std::__1::__rs_default"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__rs_default"* @_ZNSt3__112__rs_defaultD2Ev(%"class.std::__1::__rs_default"* noundef nonnull align 1 dereferenceable(1) %this1) #4
  ret %"class.std::__1::__rs_default"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef i32 @_ZNSt3__112__rs_defaultclEv(%"class.std::__1::__rs_default"* noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__rs_default"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__rs_default"* %this, %"class.std::__1::__rs_default"** %this.addr, align 8
  %this1 = load %"class.std::__1::__rs_default"*, %"class.std::__1::__rs_default"** %this.addr, align 8
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZNSt3__112__rs_defaultclEvE6__rs_g to i8*) acquire, align 8
  %1 = and i8 %0, 1
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNSt3__112__rs_defaultclEvE6__rs_g) #4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef %"class.std::__1::mersenne_twister_engine"* @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ev(%"class.std::__1::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(2504) @_ZZNSt3__112__rs_defaultclEvE6__rs_g)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(i64* @_ZGVZNSt3__112__rs_defaultclEvE6__rs_g) #4
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %call2 = call noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv(%"class.std::__1::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(2504) @_ZZNSt3__112__rs_defaultclEvE6__rs_g)
  ret i32 %call2

lpad:                                             ; preds = %init
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZNSt3__112__rs_defaultclEvE6__rs_g) #4
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #4

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mersenne_twister_engine"* @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ev(%"class.std::__1::mersenne_twister_engine"* noundef nonnull returned align 8 dereferenceable(2504) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  store %"class.std::__1::mersenne_twister_engine"* %this, %"class.std::__1::mersenne_twister_engine"** %this.addr, align 8
  %this1 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %this.addr, align 8
  %call = call noundef %"class.std::__1::mersenne_twister_engine"* @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ej(%"class.std::__1::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(2504) %this1, i32 noundef 5489)
  ret %"class.std::__1::mersenne_twister_engine"* %this1
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #4

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv(%"class.std::__1::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(2504) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  %__j = alloca i64, align 8
  %__mask = alloca i32, align 4
  %_Yp = alloca i32, align 4
  %__k = alloca i64, align 8
  %__z = alloca i32, align 4
  store %"class.std::__1::mersenne_twister_engine"* %this, %"class.std::__1::mersenne_twister_engine"** %this.addr, align 8
  %this1 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %this.addr, align 8
  %__i_ = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 1
  %0 = load i64, i64* %__i_, align 8
  %add = add i64 %0, 1
  %rem = urem i64 %add, 624
  store i64 %rem, i64* %__j, align 8
  store i32 2147483647, i32* %__mask, align 4
  %__x_ = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 0
  %__i_2 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 1
  %1 = load i64, i64* %__i_2, align 8
  %arrayidx = getelementptr inbounds [624 x i32], [624 x i32]* %__x_, i64 0, i64 %1
  %2 = load i32, i32* %arrayidx, align 4
  %and = and i32 %2, -2147483648
  %__x_3 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 0
  %3 = load i64, i64* %__j, align 8
  %arrayidx4 = getelementptr inbounds [624 x i32], [624 x i32]* %__x_3, i64 0, i64 %3
  %4 = load i32, i32* %arrayidx4, align 4
  %and5 = and i32 %4, 2147483647
  %or = or i32 %and, %and5
  store i32 %or, i32* %_Yp, align 4
  %__i_6 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 1
  %5 = load i64, i64* %__i_6, align 8
  %add7 = add i64 %5, 397
  %rem8 = urem i64 %add7, 624
  store i64 %rem8, i64* %__k, align 8
  %__x_9 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 0
  %6 = load i64, i64* %__k, align 8
  %arrayidx10 = getelementptr inbounds [624 x i32], [624 x i32]* %__x_9, i64 0, i64 %6
  %7 = load i32, i32* %arrayidx10, align 4
  %8 = load i32, i32* %_Yp, align 4
  %call = call noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm1EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj(i32 noundef %8)
  %xor = xor i32 %7, %call
  %9 = load i32, i32* %_Yp, align 4
  %and11 = and i32 %9, 1
  %mul = mul i32 -1727483681, %and11
  %xor12 = xor i32 %xor, %mul
  %__x_13 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 0
  %__i_14 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 1
  %10 = load i64, i64* %__i_14, align 8
  %arrayidx15 = getelementptr inbounds [624 x i32], [624 x i32]* %__x_13, i64 0, i64 %10
  store i32 %xor12, i32* %arrayidx15, align 4
  %__x_16 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 0
  %__i_17 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 1
  %11 = load i64, i64* %__i_17, align 8
  %arrayidx18 = getelementptr inbounds [624 x i32], [624 x i32]* %__x_16, i64 0, i64 %11
  %12 = load i32, i32* %arrayidx18, align 4
  %__x_19 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 0
  %__i_20 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 1
  %13 = load i64, i64* %__i_20, align 8
  %arrayidx21 = getelementptr inbounds [624 x i32], [624 x i32]* %__x_19, i64 0, i64 %13
  %14 = load i32, i32* %arrayidx21, align 4
  %call22 = call noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm11EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj(i32 noundef %14)
  %and23 = and i32 %call22, -1
  %xor24 = xor i32 %12, %and23
  store i32 %xor24, i32* %__z, align 4
  %15 = load i64, i64* %__j, align 8
  %__i_25 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 1
  store i64 %15, i64* %__i_25, align 8
  %16 = load i32, i32* %__z, align 4
  %call26 = call noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__lshiftILm7EEENS_9enable_ifIXltT_Lm32EEjE4typeEj(i32 noundef %16)
  %and27 = and i32 %call26, -1658038656
  %17 = load i32, i32* %__z, align 4
  %xor28 = xor i32 %17, %and27
  store i32 %xor28, i32* %__z, align 4
  %18 = load i32, i32* %__z, align 4
  %call29 = call noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__lshiftILm15EEENS_9enable_ifIXltT_Lm32EEjE4typeEj(i32 noundef %18)
  %and30 = and i32 %call29, -272236544
  %19 = load i32, i32* %__z, align 4
  %xor31 = xor i32 %19, %and30
  store i32 %xor31, i32* %__z, align 4
  %20 = load i32, i32* %__z, align 4
  %21 = load i32, i32* %__z, align 4
  %call32 = call noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm18EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj(i32 noundef %21)
  %xor33 = xor i32 %20, %call32
  ret i32 %xor33
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__18__rs_getEv(%"class.std::__1::__rs_default"* noalias sret(%"class.std::__1::__rs_default") align 1 %agg.result) #1 {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %"class.std::__1::__rs_default"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %call = call noundef %"class.std::__1::__rs_default"* @_ZNSt3__112__rs_defaultC1Ev(%"class.std::__1::__rs_default"* noundef nonnull align 1 dereferenceable(1) %agg.result)
  ret void
}

declare i32 @pthread_mutex_lock(%struct._opaque_pthread_mutex_t* noundef) #5

declare i32 @pthread_mutex_unlock(%struct._opaque_pthread_mutex_t* noundef) #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mersenne_twister_engine"* @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ej(%"class.std::__1::mersenne_twister_engine"* noundef nonnull returned align 8 dereferenceable(2504) %this, i32 noundef %__sd) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  %__sd.addr = alloca i32, align 4
  store %"class.std::__1::mersenne_twister_engine"* %this, %"class.std::__1::mersenne_twister_engine"** %this.addr, align 8
  store i32 %__sd, i32* %__sd.addr, align 4
  %this1 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %this.addr, align 8
  %0 = load i32, i32* %__sd.addr, align 4
  %call = call noundef %"class.std::__1::mersenne_twister_engine"* @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ej(%"class.std::__1::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(2504) %this1, i32 noundef %0)
  ret %"class.std::__1::mersenne_twister_engine"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::mersenne_twister_engine"* @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ej(%"class.std::__1::mersenne_twister_engine"* noundef nonnull returned align 8 dereferenceable(2504) %this, i32 noundef %__sd) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  %__sd.addr = alloca i32, align 4
  store %"class.std::__1::mersenne_twister_engine"* %this, %"class.std::__1::mersenne_twister_engine"** %this.addr, align 8
  store i32 %__sd, i32* %__sd.addr, align 4
  %this1 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %this.addr, align 8
  %0 = load i32, i32* %__sd.addr, align 4
  call void @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj(%"class.std::__1::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(2504) %this1, i32 noundef %0)
  ret %"class.std::__1::mersenne_twister_engine"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj(%"class.std::__1::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(2504) %this, i32 noundef %__sd) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::mersenne_twister_engine"*, align 8
  %__sd.addr = alloca i32, align 4
  %__i = alloca i64, align 8
  store %"class.std::__1::mersenne_twister_engine"* %this, %"class.std::__1::mersenne_twister_engine"** %this.addr, align 8
  store i32 %__sd, i32* %__sd.addr, align 4
  %this1 = load %"class.std::__1::mersenne_twister_engine"*, %"class.std::__1::mersenne_twister_engine"** %this.addr, align 8
  %0 = load i32, i32* %__sd.addr, align 4
  %and = and i32 %0, -1
  %__x_ = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [624 x i32], [624 x i32]* %__x_, i64 0, i64 0
  store i32 %and, i32* %arrayidx, align 8
  store i64 1, i64* %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %__i, align 8
  %cmp = icmp ult i64 %1, 624
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %__x_2 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 0
  %2 = load i64, i64* %__i, align 8
  %sub = sub i64 %2, 1
  %arrayidx3 = getelementptr inbounds [624 x i32], [624 x i32]* %__x_2, i64 0, i64 %sub
  %3 = load i32, i32* %arrayidx3, align 4
  %__x_4 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 0
  %4 = load i64, i64* %__i, align 8
  %sub5 = sub i64 %4, 1
  %arrayidx6 = getelementptr inbounds [624 x i32], [624 x i32]* %__x_4, i64 0, i64 %sub5
  %5 = load i32, i32* %arrayidx6, align 4
  %call = call noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm30EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj(i32 noundef %5)
  %xor = xor i32 %3, %call
  %mul = mul i32 1812433253, %xor
  %conv = zext i32 %mul to i64
  %6 = load i64, i64* %__i, align 8
  %add = add i64 %conv, %6
  %and7 = and i64 %add, 4294967295
  %conv8 = trunc i64 %and7 to i32
  %__x_9 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 0
  %7 = load i64, i64* %__i, align 8
  %arrayidx10 = getelementptr inbounds [624 x i32], [624 x i32]* %__x_9, i64 0, i64 %7
  store i32 %conv8, i32* %arrayidx10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, i64* %__i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, i64* %__i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %__i_ = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", %"class.std::__1::mersenne_twister_engine"* %this1, i32 0, i32 1
  store i64 0, i64* %__i_, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm30EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj(i32 noundef %__x) #6 align 2 {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, i32* %__x.addr, align 4
  %0 = load i32, i32* %__x.addr, align 4
  %shr = lshr i32 %0, 30
  ret i32 %shr
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm1EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj(i32 noundef %__x) #6 align 2 {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, i32* %__x.addr, align 4
  %0 = load i32, i32* %__x.addr, align 4
  %shr = lshr i32 %0, 1
  ret i32 %shr
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm11EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj(i32 noundef %__x) #6 align 2 {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, i32* %__x.addr, align 4
  %0 = load i32, i32* %__x.addr, align 4
  %shr = lshr i32 %0, 11
  ret i32 %shr
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__lshiftILm7EEENS_9enable_ifIXltT_Lm32EEjE4typeEj(i32 noundef %__x) #6 align 2 {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, i32* %__x.addr, align 4
  %0 = load i32, i32* %__x.addr, align 4
  %shl = shl i32 %0, 7
  %and = and i32 %shl, -1
  ret i32 %and
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__lshiftILm15EEENS_9enable_ifIXltT_Lm32EEjE4typeEj(i32 noundef %__x) #6 align 2 {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, i32* %__x.addr, align 4
  %0 = load i32, i32* %__x.addr, align 4
  %shl = shl i32 %0, 15
  %and = and i32 %shl, -1
  ret i32 %and
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm18EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj(i32 noundef %__x) #6 align 2 {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, i32* %__x.addr, align 4
  %0 = load i32, i32* %__x.addr, align 4
  %shr = lshr i32 %0, 18
  ret i32 %shr
}

attributes #0 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { noreturn nounwind }

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
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
