; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/chrono.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/chrono.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration" }
%"class.std::__1::chrono::duration" = type { i64 }
%struct.timeval = type { i64, i32 }
%"class.std::__1::chrono::duration.0" = type { i64 }
%"struct.std::__1::chrono::__duration_cast" = type { i8 }
%"class.std::__1::chrono::time_point.1" = type { %"class.std::__1::chrono::duration.2" }
%"class.std::__1::chrono::duration.2" = type { i64 }
%struct.timespec = type { i64, i64 }
%"struct.std::__1::chrono::__duration_cast.3" = type { i8 }
%"struct.std::__1::chrono::__duration_cast.4" = type { i8 }

@_ZNSt3__16chrono12system_clock9is_steadyE = weak_odr constant i8 0, align 1
@_ZNSt3__16chrono12steady_clock9is_steadyE = weak_odr constant i8 1, align 1
@.str = private unnamed_addr constant [42 x i8] c"clock_gettime(CLOCK_MONOTONIC_RAW) failed\00", align 1

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define i64 @_ZNSt3__16chrono12system_clock3nowEv() #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::chrono::time_point", align 8
  %call = invoke i64 @_ZNSt3__16chronoL25__libcpp_system_clock_nowEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %coerce.dive, i32 0, i32 0
  store i64 %call, i64* %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %coerce.dive2, i32 0, i32 0
  %0 = load i64, i64* %coerce.dive3, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #8
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal i64 @_ZNSt3__16chronoL25__libcpp_system_clock_nowEv() #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::time_point", align 8
  %tv = alloca %struct.timeval, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::__1::chrono::duration.0", align 8
  %ref.tmp3 = alloca %"class.std::__1::chrono::duration", align 8
  %call = call i32 @gettimeofday(%struct.timeval* noundef %tv, i8* noundef null)
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0
  %call2 = call noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1, i64* noundef nonnull align 8 dereferenceable(8) %tv_sec, i8* noundef null)
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 1
  %call4 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp3, i32* noundef nonnull align 4 dereferenceable(4) %tv_usec, i8* noundef null)
  %call5 = call i64 @_ZNSt3__16chronoplIxNS_5ratioILl1ELl1EEExNS2_ILl1ELl1000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp, i32 0, i32 0
  store i64 %call5, i64* %coerce.dive, align 8
  %call6 = call noundef %"class.std::__1::chrono::time_point"* @_ZNSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEC1ERKS6_(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %retval, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %retval, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %coerce.dive7, i32 0, i32 0
  %0 = load i64, i64* %coerce.dive8, align 8
  ret i64 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #2 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i64 @_ZNSt3__16chrono12system_clock9to_time_tERKNS0_10time_pointIS1_NS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEE(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %t) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %t.addr = alloca %"class.std::__1::chrono::time_point"*, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration.0", align 8
  %ref.tmp1 = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::time_point"* %t, %"class.std::__1::chrono::time_point"** %t.addr, align 8
  %0 = load %"class.std::__1::chrono::time_point"*, %"class.std::__1::chrono::time_point"** %t.addr, align 8
  %call = invoke i64 @_ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochEv(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp1, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %call3 = invoke i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %ref.tmp, i32 0, i32 0
  store i64 %call3, i64* %coerce.dive4, align 8
  %call6 = invoke noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  ret i64 %call6

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #8
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration.0", align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_cast", align 1
  store %"class.std::__1::chrono::duration"* %__fd, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %call = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclERKS5_(%"struct.std::__1::chrono::__duration_cast"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %retval, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEE16time_since_epochEv(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %this.addr = alloca %"class.std::__1::chrono::time_point"*, align 8
  store %"class.std::__1::chrono::time_point"* %this, %"class.std::__1::chrono::time_point"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::time_point"*, %"class.std::__1::chrono::time_point"** %this.addr, align 8
  %__d_ = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %this1, i32 0, i32 0
  %0 = bitcast %"class.std::__1::chrono::duration"* %retval to i8*
  %1 = bitcast %"class.std::__1::chrono::duration"* %__d_ to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %2 = load i64, i64* %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  store %"class.std::__1::chrono::duration.0"* %this, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__rep_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define i64 @_ZNSt3__16chrono12system_clock11from_time_tEl(i64 noundef %t) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::chrono::time_point", align 8
  %t.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::__1::chrono::duration.0", align 8
  store i64 %t, i64* %t.addr, align 8
  %call = invoke noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1, i64* noundef nonnull align 8 dereferenceable(8) %t.addr, i8* noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1, i8* noundef null)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef %"class.std::__1::chrono::time_point"* @_ZNSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEC1ERKS6_(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %retval, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %coerce.dive, i32 0, i32 0
  %0 = load i64, i64* %coerce.dive6, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #8
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.0"* %this, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %this1, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration.0"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__d, %"class.std::__1::chrono::duration.0"** %__d.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__d.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::time_point"* @_ZNSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEC1ERKS6_(%"class.std::__1::chrono::time_point"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::time_point"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  store %"class.std::__1::chrono::time_point"* %this, %"class.std::__1::chrono::time_point"** %this.addr, align 8
  store %"class.std::__1::chrono::duration"* %__d, %"class.std::__1::chrono::duration"** %__d.addr, align 8
  %this1 = load %"class.std::__1::chrono::time_point"*, %"class.std::__1::chrono::time_point"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__d.addr, align 8
  %call = call noundef %"class.std::__1::chrono::time_point"* @_ZNSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEC2ERKS6_(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  ret %"class.std::__1::chrono::time_point"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define i64 @_ZNSt3__16chrono12steady_clock3nowEv() #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::chrono::time_point.1", align 8
  %call = invoke i64 @_ZNSt3__16chronoL25__libcpp_steady_clock_nowEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::time_point.1", %"class.std::__1::chrono::time_point.1"* %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %coerce.dive, i32 0, i32 0
  store i64 %call, i64* %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::chrono::time_point.1", %"class.std::__1::chrono::time_point.1"* %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %coerce.dive2, i32 0, i32 0
  %0 = load i64, i64* %coerce.dive3, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #8
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal i64 @_ZNSt3__16chronoL25__libcpp_steady_clock_nowEv() #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::time_point.1", align 8
  %tp = alloca %struct.timespec, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration.2", align 8
  %ref.tmp2 = alloca %"class.std::__1::chrono::duration.0", align 8
  %ref.tmp4 = alloca %"class.std::__1::chrono::duration.2", align 8
  %call = call i32 @clock_gettime(i32 noundef 4, %struct.timespec* noundef %tp)
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32* @__error()
  %0 = load i32, i32* %call1, align 4
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %0, i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

if.end:                                           ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %tp, i32 0, i32 0
  %call3 = call noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64* noundef nonnull align 8 dereferenceable(8) %tv_sec, i8* noundef null)
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %tp, i32 0, i32 1
  %call5 = call noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i64* noundef nonnull align 8 dereferenceable(8) %tv_nsec, i8* noundef null)
  %call6 = call i64 @_ZNSt3__16chronoplIxNS_5ratioILl1ELl1EEExNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %ref.tmp2, %"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %ref.tmp, i32 0, i32 0
  store i64 %call6, i64* %coerce.dive, align 8
  %call7 = call noundef %"class.std::__1::chrono::time_point.1"* @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC1ERKS6_(%"class.std::__1::chrono::time_point.1"* noundef nonnull align 8 dereferenceable(8) %retval, %"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::chrono::time_point.1", %"class.std::__1::chrono::time_point.1"* %retval, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %coerce.dive8, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive9, align 8
  ret i64 %1
}

declare i32 @gettimeofday(%struct.timeval* noundef, i8* noundef) #4

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronoplIxNS_5ratioILl1ELl1EEExNS2_ILl1ELl1000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__lhs.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp3 = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration.0"* %__lhs, %"class.std::__1::chrono::duration.0"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__lhs.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0, i8* noundef null)
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %2 = bitcast %"class.std::__1::chrono::duration"* %ref.tmp3 to i8*
  %3 = bitcast %"class.std::__1::chrono::duration"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %add = add nsw i64 %call2, %call4
  store i64 %add, i64* %ref.tmp, align 8
  %call5 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %4 = load i64, i64* %coerce.dive, align 8
  ret i64 %4
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, i32* noundef nonnull align 4 dereferenceable(4) %__r, i8* noundef %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__r.addr = alloca i32*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store i32* %__r, i32** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %1 = load i32*, i32** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this1, i32* noundef nonnull align 4 dereferenceable(4) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__rep_, align 8
  ret i64 %0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this1, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, i32* noundef nonnull align 4 dereferenceable(4) %__r, i8* noundef %0) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__r.addr = alloca i32*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store i32* %__r, i32** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %1 = load i32*, i32** %__r.addr, align 8
  %2 = load i32, i32* %1, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclERKS5_(%"struct.std::__1::chrono::__duration_cast"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration.0", align 8
  %this.addr = alloca %"struct.std::__1::chrono::__duration_cast"*, align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca i64, align 8
  store %"struct.std::__1::chrono::__duration_cast"* %this, %"struct.std::__1::chrono::__duration_cast"** %this.addr, align 8
  store %"class.std::__1::chrono::duration"* %__fd, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_cast"*, %"struct.std::__1::chrono::__duration_cast"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, i64* %ref.tmp, align 8
  %call2 = call noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.0"* %this, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %this1, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration.0"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.0"* %this, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %this1, i32 0, i32 0
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration.0"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.0"* %this, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %this1, i32 0, i32 0
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration.0"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__d, %"class.std::__1::chrono::duration.0"** %__d.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__d.addr, align 8
  %call = call i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_cast.3", align 1
  store %"class.std::__1::chrono::duration.0"* %__fd, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %call = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000EEEEENS3_ILl1000000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.3"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000EEEEENS3_ILl1000000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.3"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %this.addr = alloca %"struct.std::__1::chrono::__duration_cast.3"*, align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %ref.tmp = alloca i64, align 8
  store %"struct.std::__1::chrono::__duration_cast.3"* %this, %"struct.std::__1::chrono::__duration_cast.3"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__fd, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_cast.3"*, %"struct.std::__1::chrono::__duration_cast.3"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000
  store i64 %mul, i64* %ref.tmp, align 8
  %call2 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::time_point"* @_ZNSt3__16chrono10time_pointINS0_12system_clockENS0_8durationIxNS_5ratioILl1ELl1000000EEEEEEC2ERKS6_(%"class.std::__1::chrono::time_point"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::time_point"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  store %"class.std::__1::chrono::time_point"* %this, %"class.std::__1::chrono::time_point"** %this.addr, align 8
  store %"class.std::__1::chrono::duration"* %__d, %"class.std::__1::chrono::duration"** %__d.addr, align 8
  %this1 = load %"class.std::__1::chrono::time_point"*, %"class.std::__1::chrono::time_point"** %this.addr, align 8
  %__d_ = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__d.addr, align 8
  %1 = bitcast %"class.std::__1::chrono::duration"* %__d_ to i8*
  %2 = bitcast %"class.std::__1::chrono::duration"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret %"class.std::__1::chrono::time_point"* %this1
}

declare i32 @clock_gettime(i32 noundef, %struct.timespec* noundef) #4

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, i8* noundef) #7

declare i32* @__error() #4

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronoplIxNS_5ratioILl1ELl1EEExNS2_ILl1ELl1000000000EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %__rhs) #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration.2", align 8
  %__lhs.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration.2"*, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__1::chrono::duration.2", align 8
  %ref.tmp3 = alloca %"class.std::__1::chrono::duration.2", align 8
  store %"class.std::__1::chrono::duration.0"* %__lhs, %"class.std::__1::chrono::duration.0"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration.2"* %__rhs, %"class.std::__1::chrono::duration.2"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__lhs.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0, i8* noundef null)
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load %"class.std::__1::chrono::duration.2"*, %"class.std::__1::chrono::duration.2"** %__rhs.addr, align 8
  %2 = bitcast %"class.std::__1::chrono::duration.2"* %ref.tmp3 to i8*
  %3 = bitcast %"class.std::__1::chrono::duration.2"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %add = add nsw i64 %call2, %call4
  store i64 %add, i64* %ref.tmp, align 8
  %call5 = call noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %retval, i32 0, i32 0
  %4 = load i64, i64* %coerce.dive, align 8
  ret i64 %4
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.2"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.2"* %this, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.2"*, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %this1, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration.2"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::time_point.1"* @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC1ERKS6_(%"class.std::__1::chrono::time_point.1"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::time_point.1"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.2"*, align 8
  store %"class.std::__1::chrono::time_point.1"* %this, %"class.std::__1::chrono::time_point.1"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.2"* %__d, %"class.std::__1::chrono::duration.2"** %__d.addr, align 8
  %this1 = load %"class.std::__1::chrono::time_point.1"*, %"class.std::__1::chrono::time_point.1"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.2"*, %"class.std::__1::chrono::duration.2"** %__d.addr, align 8
  %call = call noundef %"class.std::__1::chrono::time_point.1"* @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2ERKS6_(%"class.std::__1::chrono::time_point.1"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %0)
  ret %"class.std::__1::chrono::time_point.1"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.2"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.2"* %this, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__d, %"class.std::__1::chrono::duration.0"** %__d.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.2"*, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  %1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__d.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration.2"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.2"*, align 8
  store %"class.std::__1::chrono::duration.2"* %this, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.2"*, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__rep_, align 8
  ret i64 %0
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.2"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.2"* %this, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.2"*, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %this1, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration.2"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.2"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration.2", align 8
  store %"class.std::__1::chrono::duration.2"* %this, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__d, %"class.std::__1::chrono::duration.0"** %__d.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.2"*, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__d.addr, align 8
  %call = call i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %ref.tmp, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration.2"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration.2", align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_cast.4", align 1
  store %"class.std::__1::chrono::duration.0"* %__fd, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %call = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.4"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %retval, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.4"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__fd) #1 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration.2", align 8
  %this.addr = alloca %"struct.std::__1::chrono::__duration_cast.4"*, align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %ref.tmp = alloca i64, align 8
  store %"struct.std::__1::chrono::__duration_cast.4"* %this, %"struct.std::__1::chrono::__duration_cast.4"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__fd, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_cast.4"*, %"struct.std::__1::chrono::__duration_cast.4"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000000
  store i64 %mul, i64* %ref.tmp, align 8
  %call2 = call noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.2"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.2"* %this, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.2"*, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %this1, i32 0, i32 0
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration.2"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.2"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IlEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.2"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.2"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.2"* %this, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.2"*, %"class.std::__1::chrono::duration.2"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.2", %"class.std::__1::chrono::duration.2"* %this1, i32 0, i32 0
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration.2"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::time_point.1"* @_ZNSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEEC2ERKS6_(%"class.std::__1::chrono::time_point.1"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.2"* noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::time_point.1"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.2"*, align 8
  store %"class.std::__1::chrono::time_point.1"* %this, %"class.std::__1::chrono::time_point.1"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.2"* %__d, %"class.std::__1::chrono::duration.2"** %__d.addr, align 8
  %this1 = load %"class.std::__1::chrono::time_point.1"*, %"class.std::__1::chrono::time_point.1"** %this.addr, align 8
  %__d_ = getelementptr inbounds %"class.std::__1::chrono::time_point.1", %"class.std::__1::chrono::time_point.1"* %this1, i32 0, i32 0
  %0 = load %"class.std::__1::chrono::duration.2"*, %"class.std::__1::chrono::duration.2"** %__d.addr, align 8
  %1 = bitcast %"class.std::__1::chrono::duration.2"* %__d_ to i8*
  %2 = bitcast %"class.std::__1::chrono::duration.2"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  ret %"class.std::__1::chrono::time_point.1"* %this1
}

attributes #0 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
