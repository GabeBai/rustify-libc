; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/exception.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/exception.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%"class.std::exception" = type { i32 (...)** }
%"class.std::bad_exception" = type { %"class.std::exception" }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::bad_array_new_length" = type { %"class.std::bad_alloc" }
%"class.std::bad_cast" = type { %"class.std::exception" }
%"class.std::bad_typeid" = type { %"class.std::exception" }
%"class.std::exception_ptr" = type { i8* }
%"class.std::nested_exception" = type { i32 (...)**, %"class.std::exception_ptr" }

@_ZStL20__unexpected_handler = internal global void ()* null, align 8
@_ZStL19__terminate_handler = internal global void ()* null, align 8
@__stderrp = external global %struct.__sFILE*, align 8
@.str = private unnamed_addr constant [41 x i8] c"terminate_handler unexpectedly returned\0A\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"terminate_handler unexpectedly threw an exception\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"uncaught_exceptions not yet implemented\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"std::exception\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"std::bad_exception\00", align 1
@_ZTVSt9bad_alloc = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt9bad_alloc to i8*), i8* bitcast (%"class.std::bad_alloc"* (%"class.std::bad_alloc"*)* @_ZNSt9bad_allocD1Ev to i8*), i8* bitcast (void (%"class.std::bad_alloc"*)* @_ZNSt9bad_allocD0Ev to i8*), i8* bitcast (i8* (%"class.std::bad_alloc"*)* @_ZNKSt9bad_alloc4whatEv to i8*)] }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"std::bad_alloc\00", align 1
@_ZTVSt20bad_array_new_length = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt20bad_array_new_length to i8*), i8* bitcast (%"class.std::bad_array_new_length"* (%"class.std::bad_array_new_length"*)* @_ZNSt20bad_array_new_lengthD1Ev to i8*), i8* bitcast (void (%"class.std::bad_array_new_length"*)* @_ZNSt20bad_array_new_lengthD0Ev to i8*), i8* bitcast (i8* (%"class.std::bad_array_new_length"*)* @_ZNKSt20bad_array_new_length4whatEv to i8*)] }, align 8
@.str.6 = private unnamed_addr constant [21 x i8] c"bad_array_new_length\00", align 1
@_ZTVSt8bad_cast = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt8bad_cast to i8*), i8* bitcast (%"class.std::bad_cast"* (%"class.std::bad_cast"*)* @_ZNSt8bad_castD1Ev to i8*), i8* bitcast (void (%"class.std::bad_cast"*)* @_ZNSt8bad_castD0Ev to i8*), i8* bitcast (i8* (%"class.std::bad_cast"*)* @_ZNKSt8bad_cast4whatEv to i8*)] }, align 8
@_ZTVSt10bad_typeid = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt10bad_typeid to i8*), i8* bitcast (%"class.std::bad_typeid"* (%"class.std::bad_typeid"*)* @_ZNSt10bad_typeidD1Ev to i8*), i8* bitcast (void (%"class.std::bad_typeid"*)* @_ZNSt10bad_typeidD0Ev to i8*), i8* bitcast (i8* (%"class.std::bad_typeid"*)* @_ZNKSt10bad_typeid4whatEv to i8*)] }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"std::bad_cast\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"std::bad_typeid\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"exception_ptr not yet implemented\0A\00", align 1
@_ZTVSt16nested_exception = unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTISt16nested_exception to i8*), i8* bitcast (%"class.std::nested_exception"* (%"class.std::nested_exception"*)* @_ZNSt16nested_exceptionD1Ev to i8*), i8* bitcast (void (%"class.std::nested_exception"*)* @_ZNSt16nested_exceptionD0Ev to i8*)] }, align 8
@_ZTVSt9exception = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTISt9exception to i8*), i8* bitcast (%"class.std::exception"* (%"class.std::exception"*)* @_ZNSt9exceptionD1Ev to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD0Ev to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @_ZNKSt9exception4whatEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSSt9exception = constant [13 x i8] c"St9exception\00", align 1
@_ZTISt9exception = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSSt9exception, i32 0, i32 0) }, align 8
@_ZTVSt13bad_exception = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt13bad_exception to i8*), i8* bitcast (%"class.std::bad_exception"* (%"class.std::bad_exception"*)* @_ZNSt13bad_exceptionD1Ev to i8*), i8* bitcast (void (%"class.std::bad_exception"*)* @_ZNSt13bad_exceptionD0Ev to i8*), i8* bitcast (i8* (%"class.std::bad_exception"*)* @_ZNKSt13bad_exception4whatEv to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSSt13bad_exception = constant [18 x i8] c"St13bad_exception\00", align 1
@_ZTISt13bad_exception = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTSSt13bad_exception, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt9exception to i8*) }, align 8
@_ZTSSt20bad_array_new_length = constant [25 x i8] c"St20bad_array_new_length\00", align 1
@_ZTSSt9bad_alloc = constant [13 x i8] c"St9bad_alloc\00", align 1
@_ZTISt9bad_alloc = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSSt9bad_alloc, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt9exception to i8*) }, align 8
@_ZTISt20bad_array_new_length = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSSt20bad_array_new_length, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTISt9bad_alloc to i8*) }, align 8
@_ZTSSt8bad_cast = constant [12 x i8] c"St8bad_cast\00", align 1
@_ZTISt8bad_cast = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @_ZTSSt8bad_cast, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt9exception to i8*) }, align 8
@_ZTSSt10bad_typeid = constant [15 x i8] c"St10bad_typeid\00", align 1
@_ZTISt10bad_typeid = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTSSt10bad_typeid, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt9exception to i8*) }, align 8
@_ZTSSt16nested_exception = constant [21 x i8] c"St16nested_exception\00", align 1
@_ZTISt16nested_exception = constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSSt16nested_exception, i32 0, i32 0) }, align 8

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef void ()* @_ZSt14set_unexpectedPFvvE(void ()* noundef %func) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %func.addr = alloca void ()*, align 8
  store void ()* %func, void ()** %func.addr, align 8
  %0 = load void ()*, void ()** %func.addr, align 8
  %call = invoke noundef void ()* @_ZNSt3__112_GLOBAL__N_124__libcpp_atomic_exchangeIPFvvEEET_PS4_S4_i(void ()** noundef @_ZStL20__unexpected_handler, void ()* noundef %0, i32 noundef 5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void ()* %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #8
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZSt9terminatev() #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noundef void ()* @_ZSt13get_terminatev() #9
  invoke void %call()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %call2 = invoke i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* noundef %0, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @abort() #10
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  unreachable

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %4 = call i8* @__cxa_begin_catch(i8* %exn) #9
  %5 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %call6 = invoke i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* noundef %5, i8* noundef getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @abort() #10
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  unreachable

lpad4:                                            ; preds = %invoke.cont5, %catch
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %lpad4
  br label %terminate.handler

try.cont:                                         ; No predecessors!
  ret void

terminate.lpad:                                   ; preds = %lpad4
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #8
  unreachable

terminate.handler:                                ; preds = %invoke.cont8
  %exn9 = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn9) #8
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef void ()* @_ZSt14get_unexpectedv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %call = invoke noundef void ()* @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadIPFvvEEET_PKS4_i(void ()** noundef @_ZStL20__unexpected_handler, i32 noundef 5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void ()* %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #8
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
define void @_ZSt10unexpectedv() #3 {
entry:
  %call = call noundef void ()* @_ZSt14get_unexpectedv() #9
  call void %call()
  call void @_ZSt9terminatev() #8
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef void ()* @_ZSt13set_terminatePFvvE(void ()* noundef %func) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %func.addr = alloca void ()*, align 8
  store void ()* %func, void ()** %func.addr, align 8
  %0 = load void ()*, void ()** %func.addr, align 8
  %call = invoke noundef void ()* @_ZNSt3__112_GLOBAL__N_124__libcpp_atomic_exchangeIPFvvEEET_PS4_S4_i(void ()** noundef @_ZStL19__terminate_handler, void ()* noundef %0, i32 noundef 5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void ()* %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #8
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef void ()* @_ZSt13get_terminatev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %call = invoke noundef void ()* @_ZNSt3__112_GLOBAL__N_120__libcpp_atomic_loadIPFvvEEET_PKS4_i(void ()** noundef @_ZStL19__terminate_handler, i32 noundef 5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void ()* %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #8
  unreachable
}

declare i32 @fprintf(%struct.__sFILE* noundef, i8* noundef, ...) #4

; Function Attrs: cold noreturn
declare void @abort() #5

declare void @__cxa_end_catch()

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef zeroext i1 @_ZSt18uncaught_exceptionv() #0 {
entry:
  %call = call noundef i32 @_ZSt19uncaught_exceptionsv() #9
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i32 @_ZSt19uncaught_exceptionsv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %0 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %call = invoke i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* noundef %0, i8* noundef getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @abort() #10
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #8
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 8
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 8
  ret %"class.std::exception"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::exception"* @_ZNSt9exceptionD1Ev(%"class.std::exception"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 8
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 8
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::exception"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt9exceptionD0Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 8
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 8
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionD1Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = bitcast %"class.std::exception"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt9exception4whatEv(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 8
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0)
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_exception"* @_ZNSt13bad_exceptionD2Ev(%"class.std::bad_exception"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_exception"*, align 8
  store %"class.std::bad_exception"* %this, %"class.std::bad_exception"** %this.addr, align 8
  %this1 = load %"class.std::bad_exception"*, %"class.std::bad_exception"** %this.addr, align 8
  %0 = bitcast %"class.std::bad_exception"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  ret %"class.std::bad_exception"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_exception"* @_ZNSt13bad_exceptionD1Ev(%"class.std::bad_exception"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_exception"*, align 8
  store %"class.std::bad_exception"* %this, %"class.std::bad_exception"** %this.addr, align 8
  %this1 = load %"class.std::bad_exception"*, %"class.std::bad_exception"** %this.addr, align 8
  %call = call noundef %"class.std::bad_exception"* @_ZNSt13bad_exceptionD2Ev(%"class.std::bad_exception"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::bad_exception"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt13bad_exceptionD0Ev(%"class.std::bad_exception"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_exception"*, align 8
  store %"class.std::bad_exception"* %this, %"class.std::bad_exception"** %this.addr, align 8
  %this1 = load %"class.std::bad_exception"*, %"class.std::bad_exception"** %this.addr, align 8
  %call = call noundef %"class.std::bad_exception"* @_ZNSt13bad_exceptionD1Ev(%"class.std::bad_exception"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = bitcast %"class.std::bad_exception"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt13bad_exception4whatEv(%"class.std::bad_exception"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_exception"*, align 8
  store %"class.std::bad_exception"* %this, %"class.std::bad_exception"** %this.addr, align 8
  %this1 = load %"class.std::bad_exception"*, %"class.std::bad_exception"** %this.addr, align 8
  ret i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0)
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_alloc"* @_ZNSt9bad_allocC2Ev(%"class.std::bad_alloc"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_alloc"*, align 8
  store %"class.std::bad_alloc"* %this, %"class.std::bad_alloc"** %this.addr, align 8
  %this1 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %this.addr, align 8
  %0 = bitcast %"class.std::bad_alloc"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = bitcast %"class.std::bad_alloc"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret %"class.std::bad_alloc"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 8
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 8
  %0 = bitcast %"class.std::exception"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  ret %"class.std::exception"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_alloc"* @_ZNSt9bad_allocC1Ev(%"class.std::bad_alloc"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_alloc"*, align 8
  store %"class.std::bad_alloc"* %this, %"class.std::bad_alloc"** %this.addr, align 8
  %this1 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %this.addr, align 8
  %call = call noundef %"class.std::bad_alloc"* @_ZNSt9bad_allocC2Ev(%"class.std::bad_alloc"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::bad_alloc"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_alloc"* @_ZNSt9bad_allocD2Ev(%"class.std::bad_alloc"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_alloc"*, align 8
  store %"class.std::bad_alloc"* %this, %"class.std::bad_alloc"** %this.addr, align 8
  %this1 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %this.addr, align 8
  %0 = bitcast %"class.std::bad_alloc"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  ret %"class.std::bad_alloc"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_alloc"* @_ZNSt9bad_allocD1Ev(%"class.std::bad_alloc"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_alloc"*, align 8
  store %"class.std::bad_alloc"* %this, %"class.std::bad_alloc"** %this.addr, align 8
  %this1 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %this.addr, align 8
  %call = call noundef %"class.std::bad_alloc"* @_ZNSt9bad_allocD2Ev(%"class.std::bad_alloc"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::bad_alloc"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt9bad_allocD0Ev(%"class.std::bad_alloc"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_alloc"*, align 8
  store %"class.std::bad_alloc"* %this, %"class.std::bad_alloc"** %this.addr, align 8
  %this1 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %this.addr, align 8
  %call = call noundef %"class.std::bad_alloc"* @_ZNSt9bad_allocD1Ev(%"class.std::bad_alloc"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = bitcast %"class.std::bad_alloc"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt9bad_alloc4whatEv(%"class.std::bad_alloc"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_alloc"*, align 8
  store %"class.std::bad_alloc"* %this, %"class.std::bad_alloc"** %this.addr, align 8
  %this1 = load %"class.std::bad_alloc"*, %"class.std::bad_alloc"** %this.addr, align 8
  ret i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_array_new_length"* @_ZNSt20bad_array_new_lengthC2Ev(%"class.std::bad_array_new_length"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_array_new_length"*, align 8
  store %"class.std::bad_array_new_length"* %this, %"class.std::bad_array_new_length"** %this.addr, align 8
  %this1 = load %"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"** %this.addr, align 8
  %0 = bitcast %"class.std::bad_array_new_length"* %this1 to %"class.std::bad_alloc"*
  %call = call noundef %"class.std::bad_alloc"* @_ZNSt9bad_allocC2Ev(%"class.std::bad_alloc"* noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = bitcast %"class.std::bad_array_new_length"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt20bad_array_new_length, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret %"class.std::bad_array_new_length"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_array_new_length"* @_ZNSt20bad_array_new_lengthC1Ev(%"class.std::bad_array_new_length"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_array_new_length"*, align 8
  store %"class.std::bad_array_new_length"* %this, %"class.std::bad_array_new_length"** %this.addr, align 8
  %this1 = load %"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"** %this.addr, align 8
  %call = call noundef %"class.std::bad_array_new_length"* @_ZNSt20bad_array_new_lengthC2Ev(%"class.std::bad_array_new_length"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::bad_array_new_length"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_array_new_length"* @_ZNSt20bad_array_new_lengthD2Ev(%"class.std::bad_array_new_length"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_array_new_length"*, align 8
  store %"class.std::bad_array_new_length"* %this, %"class.std::bad_array_new_length"** %this.addr, align 8
  %this1 = load %"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"** %this.addr, align 8
  %0 = bitcast %"class.std::bad_array_new_length"* %this1 to %"class.std::bad_alloc"*
  %call = call noundef %"class.std::bad_alloc"* @_ZNSt9bad_allocD2Ev(%"class.std::bad_alloc"* noundef nonnull align 8 dereferenceable(8) %0) #9
  ret %"class.std::bad_array_new_length"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_array_new_length"* @_ZNSt20bad_array_new_lengthD1Ev(%"class.std::bad_array_new_length"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_array_new_length"*, align 8
  store %"class.std::bad_array_new_length"* %this, %"class.std::bad_array_new_length"** %this.addr, align 8
  %this1 = load %"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"** %this.addr, align 8
  %call = call noundef %"class.std::bad_array_new_length"* @_ZNSt20bad_array_new_lengthD2Ev(%"class.std::bad_array_new_length"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::bad_array_new_length"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt20bad_array_new_lengthD0Ev(%"class.std::bad_array_new_length"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_array_new_length"*, align 8
  store %"class.std::bad_array_new_length"* %this, %"class.std::bad_array_new_length"** %this.addr, align 8
  %this1 = load %"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"** %this.addr, align 8
  %call = call noundef %"class.std::bad_array_new_length"* @_ZNSt20bad_array_new_lengthD1Ev(%"class.std::bad_array_new_length"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = bitcast %"class.std::bad_array_new_length"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt20bad_array_new_length4whatEv(%"class.std::bad_array_new_length"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_array_new_length"*, align 8
  store %"class.std::bad_array_new_length"* %this, %"class.std::bad_array_new_length"** %this.addr, align 8
  %this1 = load %"class.std::bad_array_new_length"*, %"class.std::bad_array_new_length"** %this.addr, align 8
  ret i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_cast"* @_ZNSt8bad_castC2Ev(%"class.std::bad_cast"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_cast"*, align 8
  store %"class.std::bad_cast"* %this, %"class.std::bad_cast"** %this.addr, align 8
  %this1 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %this.addr, align 8
  %0 = bitcast %"class.std::bad_cast"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = bitcast %"class.std::bad_cast"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt8bad_cast, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret %"class.std::bad_cast"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_cast"* @_ZNSt8bad_castC1Ev(%"class.std::bad_cast"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_cast"*, align 8
  store %"class.std::bad_cast"* %this, %"class.std::bad_cast"** %this.addr, align 8
  %this1 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %this.addr, align 8
  %call = call noundef %"class.std::bad_cast"* @_ZNSt8bad_castC2Ev(%"class.std::bad_cast"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::bad_cast"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_typeid"* @_ZNSt10bad_typeidC2Ev(%"class.std::bad_typeid"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_typeid"*, align 8
  store %"class.std::bad_typeid"* %this, %"class.std::bad_typeid"** %this.addr, align 8
  %this1 = load %"class.std::bad_typeid"*, %"class.std::bad_typeid"** %this.addr, align 8
  %0 = bitcast %"class.std::bad_typeid"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = bitcast %"class.std::bad_typeid"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt10bad_typeid, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  ret %"class.std::bad_typeid"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_typeid"* @_ZNSt10bad_typeidC1Ev(%"class.std::bad_typeid"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_typeid"*, align 8
  store %"class.std::bad_typeid"* %this, %"class.std::bad_typeid"** %this.addr, align 8
  %this1 = load %"class.std::bad_typeid"*, %"class.std::bad_typeid"** %this.addr, align 8
  %call = call noundef %"class.std::bad_typeid"* @_ZNSt10bad_typeidC2Ev(%"class.std::bad_typeid"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::bad_typeid"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_cast"* @_ZNSt8bad_castD2Ev(%"class.std::bad_cast"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_cast"*, align 8
  store %"class.std::bad_cast"* %this, %"class.std::bad_cast"** %this.addr, align 8
  %this1 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %this.addr, align 8
  %0 = bitcast %"class.std::bad_cast"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  ret %"class.std::bad_cast"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_cast"* @_ZNSt8bad_castD1Ev(%"class.std::bad_cast"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_cast"*, align 8
  store %"class.std::bad_cast"* %this, %"class.std::bad_cast"** %this.addr, align 8
  %this1 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %this.addr, align 8
  %call = call noundef %"class.std::bad_cast"* @_ZNSt8bad_castD2Ev(%"class.std::bad_cast"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::bad_cast"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt8bad_castD0Ev(%"class.std::bad_cast"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_cast"*, align 8
  store %"class.std::bad_cast"* %this, %"class.std::bad_cast"** %this.addr, align 8
  %this1 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %this.addr, align 8
  %call = call noundef %"class.std::bad_cast"* @_ZNSt8bad_castD1Ev(%"class.std::bad_cast"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = bitcast %"class.std::bad_cast"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt8bad_cast4whatEv(%"class.std::bad_cast"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_cast"*, align 8
  store %"class.std::bad_cast"* %this, %"class.std::bad_cast"** %this.addr, align 8
  %this1 = load %"class.std::bad_cast"*, %"class.std::bad_cast"** %this.addr, align 8
  ret i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0)
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_typeid"* @_ZNSt10bad_typeidD2Ev(%"class.std::bad_typeid"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_typeid"*, align 8
  store %"class.std::bad_typeid"* %this, %"class.std::bad_typeid"** %this.addr, align 8
  %this1 = load %"class.std::bad_typeid"*, %"class.std::bad_typeid"** %this.addr, align 8
  %0 = bitcast %"class.std::bad_typeid"* %this1 to %"class.std::exception"*
  %call = call noundef %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* noundef nonnull align 8 dereferenceable(8) %0) #9
  ret %"class.std::bad_typeid"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::bad_typeid"* @_ZNSt10bad_typeidD1Ev(%"class.std::bad_typeid"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_typeid"*, align 8
  store %"class.std::bad_typeid"* %this, %"class.std::bad_typeid"** %this.addr, align 8
  %this1 = load %"class.std::bad_typeid"*, %"class.std::bad_typeid"** %this.addr, align 8
  %call = call noundef %"class.std::bad_typeid"* @_ZNSt10bad_typeidD2Ev(%"class.std::bad_typeid"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::bad_typeid"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt10bad_typeidD0Ev(%"class.std::bad_typeid"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_typeid"*, align 8
  store %"class.std::bad_typeid"* %this, %"class.std::bad_typeid"** %this.addr, align 8
  %this1 = load %"class.std::bad_typeid"*, %"class.std::bad_typeid"** %this.addr, align 8
  %call = call noundef %"class.std::bad_typeid"* @_ZNSt10bad_typeidD1Ev(%"class.std::bad_typeid"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  %0 = bitcast %"class.std::bad_typeid"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNKSt10bad_typeid4whatEv(%"class.std::bad_typeid"* noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::bad_typeid"*, align 8
  store %"class.std::bad_typeid"* %this, %"class.std::bad_typeid"** %this.addr, align 8
  %this1 = load %"class.std::bad_typeid"*, %"class.std::bad_typeid"** %this.addr, align 8
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD2Ev(%"class.std::exception_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::exception_ptr"*, align 8
  %this.addr = alloca %"class.std::exception_ptr"*, align 8
  store %"class.std::exception_ptr"* %this, %"class.std::exception_ptr"** %this.addr, align 8
  %this1 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %this.addr, align 8
  store %"class.std::exception_ptr"* %this1, %"class.std::exception_ptr"** %retval, align 8
  %0 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %call = invoke i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* noundef %0, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @abort() #10
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #8
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::exception_ptr"*, align 8
  store %"class.std::exception_ptr"* %this, %"class.std::exception_ptr"** %this.addr, align 8
  %this1 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %this.addr, align 8
  %call = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD2Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret %"class.std::exception_ptr"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC2ERKS_(%"class.std::exception_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::exception_ptr"*, align 8
  %this.addr = alloca %"class.std::exception_ptr"*, align 8
  %other.addr = alloca %"class.std::exception_ptr"*, align 8
  store %"class.std::exception_ptr"* %this, %"class.std::exception_ptr"** %this.addr, align 8
  store %"class.std::exception_ptr"* %other, %"class.std::exception_ptr"** %other.addr, align 8
  %this1 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %this.addr, align 8
  store %"class.std::exception_ptr"* %this1, %"class.std::exception_ptr"** %retval, align 8
  %__ptr_ = getelementptr inbounds %"class.std::exception_ptr", %"class.std::exception_ptr"* %this1, i32 0, i32 0
  %0 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %other.addr, align 8
  %__ptr_2 = getelementptr inbounds %"class.std::exception_ptr", %"class.std::exception_ptr"* %0, i32 0, i32 0
  %1 = load i8*, i8** %__ptr_2, align 8
  store i8* %1, i8** %__ptr_, align 8
  %2 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %call = invoke i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* noundef %2, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @abort() #10
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  call void @__clang_call_terminate(i8* %4) #8
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC1ERKS_(%"class.std::exception_ptr"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::exception_ptr"*, align 8
  %other.addr = alloca %"class.std::exception_ptr"*, align 8
  store %"class.std::exception_ptr"* %this, %"class.std::exception_ptr"** %this.addr, align 8
  store %"class.std::exception_ptr"* %other, %"class.std::exception_ptr"** %other.addr, align 8
  %this1 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %this.addr, align 8
  %0 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %other.addr, align 8
  %call = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrC2ERKS_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %0) #9
  ret %"class.std::exception_ptr"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef nonnull align 8 dereferenceable(8) %"class.std::exception_ptr"* @_ZNSt13exception_ptraSERKS_(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %this, %"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %other) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::exception_ptr"*, align 8
  %other.addr = alloca %"class.std::exception_ptr"*, align 8
  store %"class.std::exception_ptr"* %this, %"class.std::exception_ptr"** %this.addr, align 8
  store %"class.std::exception_ptr"* %other, %"class.std::exception_ptr"** %other.addr, align 8
  %this1 = load %"class.std::exception_ptr"*, %"class.std::exception_ptr"** %this.addr, align 8
  %0 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %call = invoke i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* noundef %0, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @abort() #10
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #8
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::nested_exception"* @_ZNSt16nested_exceptionC2Ev(%"class.std::nested_exception"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::nested_exception"*, align 8
  store %"class.std::nested_exception"* %this, %"class.std::nested_exception"** %this.addr, align 8
  %this1 = load %"class.std::nested_exception"*, %"class.std::nested_exception"** %this.addr, align 8
  %0 = bitcast %"class.std::nested_exception"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVSt16nested_exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %__ptr_ = getelementptr inbounds %"class.std::nested_exception", %"class.std::nested_exception"* %this1, i32 0, i32 1
  call void @_ZSt17current_exceptionv(%"class.std::exception_ptr"* sret(%"class.std::exception_ptr") align 8 %__ptr_) #9
  ret %"class.std::nested_exception"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZSt17current_exceptionv(%"class.std::exception_ptr"* noalias sret(%"class.std::exception_ptr") align 8 %agg.result) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %0 = bitcast %"class.std::exception_ptr"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %1 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %call = invoke i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* noundef %1, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @abort() #10
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #8
  unreachable
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::nested_exception"* @_ZNSt16nested_exceptionC1Ev(%"class.std::nested_exception"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::nested_exception"*, align 8
  store %"class.std::nested_exception"* %this, %"class.std::nested_exception"** %this.addr, align 8
  %this1 = load %"class.std::nested_exception"*, %"class.std::nested_exception"** %this.addr, align 8
  %call = call noundef %"class.std::nested_exception"* @_ZNSt16nested_exceptionC2Ev(%"class.std::nested_exception"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret %"class.std::nested_exception"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::nested_exception"* @_ZNSt16nested_exceptionD2Ev(%"class.std::nested_exception"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::nested_exception"*, align 8
  store %"class.std::nested_exception"* %this, %"class.std::nested_exception"** %this.addr, align 8
  %this1 = load %"class.std::nested_exception"*, %"class.std::nested_exception"** %this.addr, align 8
  %0 = bitcast %"class.std::nested_exception"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVSt16nested_exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %__ptr_ = getelementptr inbounds %"class.std::nested_exception", %"class.std::nested_exception"* %this1, i32 0, i32 1
  %call = call noundef %"class.std::exception_ptr"* @_ZNSt13exception_ptrD1Ev(%"class.std::exception_ptr"* noundef nonnull align 8 dereferenceable(8) %__ptr_) #9
  ret %"class.std::nested_exception"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::nested_exception"* @_ZNSt16nested_exceptionD1Ev(%"class.std::nested_exception"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::nested_exception"*, align 8
  store %"class.std::nested_exception"* %this, %"class.std::nested_exception"** %this.addr, align 8
  %this1 = load %"class.std::nested_exception"*, %"class.std::nested_exception"** %this.addr, align 8
  %call = call noundef %"class.std::nested_exception"* @_ZNSt16nested_exceptionD2Ev(%"class.std::nested_exception"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret %"class.std::nested_exception"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt16nested_exceptionD0Ev(%"class.std::nested_exception"* noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::nested_exception"*, align 8
  store %"class.std::nested_exception"* %this, %"class.std::nested_exception"** %this.addr, align 8
  %this1 = load %"class.std::nested_exception"*, %"class.std::nested_exception"** %this.addr, align 8
  %call = call noundef %"class.std::nested_exception"* @_ZNSt16nested_exceptionD1Ev(%"class.std::nested_exception"* noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = bitcast %"class.std::nested_exception"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #11
  ret void
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define void @_ZNKSt16nested_exception14rethrow_nestedEv(%"class.std::nested_exception"* noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::nested_exception"*, align 8
  store %"class.std::nested_exception"* %this, %"class.std::nested_exception"** %this.addr, align 8
  %this1 = load %"class.std::nested_exception"*, %"class.std::nested_exception"** %this.addr, align 8
  %0 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %call = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* noundef %0, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0))
  call void @abort() #10
  unreachable
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define void @_ZSt17rethrow_exceptionSt13exception_ptr(%"class.std::exception_ptr"* noundef %p) #3 {
entry:
  %0 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %call = call i32 (%struct.__sFILE*, i8*, ...) @fprintf(%struct.__sFILE* noundef %0, i8* noundef getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0))
  call void @abort() #10
  unreachable
}

attributes #0 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { noinline noreturn nounwind }
attributes #2 = { mustprogress noinline nounwind optnone ssp uwtable "min-legal-vector-width"="0" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { mustprogress noinline noreturn optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { cold noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold noreturn }
attributes #11 = { builtin nounwind }

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
