; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/ryu/f2s.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/ryu/f2s.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"struct.std::__1::to_chars_result" = type { i8*, i32 }
%"struct.std::__1::__floating_decimal_32" = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"0e+00\00", align 1
@_ZNSt3__122__FLOAT_POW5_INV_SPLITE = linkonce_odr hidden constant [31 x i64] [i64 576460752303423489, i64 461168601842738791, i64 368934881474191033, i64 295147905179352826, i64 472236648286964522, i64 377789318629571618, i64 302231454903657294, i64 483570327845851670, i64 386856262276681336, i64 309485009821345069, i64 495176015714152110, i64 396140812571321688, i64 316912650057057351, i64 507060240091291761, i64 405648192073033409, i64 324518553658426727, i64 519229685853482763, i64 415383748682786211, i64 332306998946228969, i64 531691198313966350, i64 425352958651173080, i64 340282366920938464, i64 544451787073501542, i64 435561429658801234, i64 348449143727040987, i64 557518629963265579, i64 446014903970612463, i64 356811923176489971, i64 570899077082383953, i64 456719261665907162, i64 365375409332725730], align 8
@_ZNSt3__118__FLOAT_POW5_SPLITE = linkonce_odr hidden constant [47 x i64] [i64 1152921504606846976, i64 1441151880758558720, i64 1801439850948198400, i64 2251799813685248000, i64 1407374883553280000, i64 1759218604441600000, i64 2199023255552000000, i64 1374389534720000000, i64 1717986918400000000, i64 2147483648000000000, i64 1342177280000000000, i64 1677721600000000000, i64 2097152000000000000, i64 1310720000000000000, i64 1638400000000000000, i64 2048000000000000000, i64 1280000000000000000, i64 1600000000000000000, i64 2000000000000000000, i64 1250000000000000000, i64 1562500000000000000, i64 1953125000000000000, i64 1220703125000000000, i64 1525878906250000000, i64 1907348632812500000, i64 1192092895507812500, i64 1490116119384765625, i64 1862645149230957031, i64 1164153218269348144, i64 1455191522836685180, i64 1818989403545856475, i64 2273736754432320594, i64 1421085471520200371, i64 1776356839400250464, i64 2220446049250313080, i64 1387778780781445675, i64 1734723475976807094, i64 2168404344971008868, i64 1355252715606880542, i64 1694065894508600678, i64 2117582368135750847, i64 1323488980084844279, i64 1654361225106055349, i64 2067951531382569187, i64 1292469707114105741, i64 1615587133892632177, i64 2019483917365790221], align 8
@_ZZNSt3__110__to_charsEPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE11_Adjustment = linkonce_odr hidden constant [39 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\01\01\00\01\00\01\01\01\00\00\01\01\00\01\00\01\01\00\00\01\00\01\01\00\01\01\01", align 1
@_ZZNSt3__110__to_charsEPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE21_Max_shifted_mantissa = linkonce_odr hidden constant [11 x i32] [i32 16777215, i32 3355443, i32 671088, i32 134217, i32 26843, i32 5368, i32 1073, i32 214, i32 42, i32 8, i32 1], align 4
@_ZNSt3__113__DIGIT_TABLEE = linkonce_odr hidden constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", align 1

; Function Attrs: mustprogress noinline optnone ssp uwtable
define hidden [2 x i64] @_ZNSt3__116__f2s_buffered_nEPcS0_fNS_12chars_formatE(i8* noundef %_First, i8* noundef %_Last, float noundef %__f, i32 noundef %_Fmt) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %__f.addr = alloca float, align 4
  %_Fmt.addr = alloca i32, align 4
  %__bits = alloca i32, align 4
  %__ieeeMantissa = alloca i32, align 4
  %__ieeeExponent = alloca i32, align 4
  %_Mantissa2 = alloca i32, align 4
  %_Exponent2 = alloca i32, align 4
  %__v = alloca %"struct.std::__1::__floating_decimal_32", align 4
  %agg.tmp = alloca %"struct.std::__1::__floating_decimal_32", align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store float %__f, float* %__f.addr, align 4
  store i32 %_Fmt, i32* %_Fmt.addr, align 4
  %0 = load float, float* %__f.addr, align 4
  %call = call noundef i32 @_ZNSt3__115__float_to_bitsEf(float noundef %0)
  store i32 %call, i32* %__bits, align 4
  %1 = load i32, i32* %__bits, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %_Fmt.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %3 = load i8*, i8** %_Last.addr, align 8
  %4 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp3 = icmp slt i64 %sub.ptr.sub, 5
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %5 = load i8*, i8** %_Last.addr, align 8
  store i8* %5, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  %6 = load i8*, i8** %_First.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5, i1 false)
  %ptr5 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %7 = load i8*, i8** %_First.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 5
  store i8* %add.ptr, i8** %ptr5, align 8
  %ec6 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec6, align 8
  br label %return

if.end7:                                          ; preds = %if.then
  %8 = load i8*, i8** %_First.addr, align 8
  %9 = load i8*, i8** %_Last.addr, align 8
  %cmp8 = icmp eq i8* %8, %9
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %ptr10 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %10 = load i8*, i8** %_Last.addr, align 8
  store i8* %10, i8** %ptr10, align 8
  %ec11 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec11, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  %11 = load i8*, i8** %_First.addr, align 8
  store i8 48, i8* %11, align 1
  %ptr13 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %12 = load i8*, i8** %_First.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %add.ptr14, i8** %ptr13, align 8
  %ec15 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec15, align 8
  br label %return

if.end16:                                         ; preds = %entry
  %13 = load i32, i32* %__bits, align 4
  %and = and i32 %13, 8388607
  store i32 %and, i32* %__ieeeMantissa, align 4
  %14 = load i32, i32* %__bits, align 4
  %shr = lshr i32 %14, 23
  store i32 %shr, i32* %__ieeeExponent, align 4
  %15 = load i32, i32* %_Fmt.addr, align 4
  %cmp17 = icmp eq i32 %15, 2
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end16
  %16 = load i32, i32* %__ieeeMantissa, align 4
  %or = or i32 %16, 8388608
  store i32 %or, i32* %_Mantissa2, align 4
  %17 = load i32, i32* %__ieeeExponent, align 4
  %sub = sub nsw i32 %17, 127
  %sub19 = sub nsw i32 %sub, 23
  store i32 %sub19, i32* %_Exponent2, align 4
  %18 = load i32, i32* %_Exponent2, align 4
  %cmp20 = icmp sgt i32 %18, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then18
  %19 = load i8*, i8** %_First.addr, align 8
  %20 = load i8*, i8** %_Last.addr, align 8
  %21 = load i32, i32* %_Mantissa2, align 4
  %22 = load i32, i32* %_Exponent2, align 4
  %call22 = call [2 x i64] @_ZNSt3__123_Large_integer_to_charsEPcS0_ji(i8* noundef %19, i8* noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call22, [2 x i64]* %23, align 8
  br label %return

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  %24 = load i32, i32* %__ieeeMantissa, align 4
  %25 = load i32, i32* %__ieeeExponent, align 4
  %call25 = call i64 @_ZNSt3__15__f2dEjj(i32 noundef %24, i32 noundef %25)
  %26 = bitcast %"struct.std::__1::__floating_decimal_32"* %__v to i64*
  store i64 %call25, i64* %26, align 4
  %27 = load i8*, i8** %_First.addr, align 8
  %28 = load i8*, i8** %_Last.addr, align 8
  %29 = bitcast %"struct.std::__1::__floating_decimal_32"* %agg.tmp to i8*
  %30 = bitcast %"struct.std::__1::__floating_decimal_32"* %__v to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 8, i1 false)
  %31 = load i32, i32* %_Fmt.addr, align 4
  %32 = load i32, i32* %__ieeeMantissa, align 4
  %33 = load i32, i32* %__ieeeExponent, align 4
  %34 = bitcast %"struct.std::__1::__floating_decimal_32"* %agg.tmp to i64*
  %35 = load i64, i64* %34, align 4
  %call26 = call [2 x i64] @_ZNSt3__110__to_charsEPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjj(i8* noundef %27, i8* noundef %28, i64 %35, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %36 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call26, [2 x i64]* %36, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.end12, %if.then9, %if.end, %if.then4
  %37 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %38 = load [2 x i64], [2 x i64]* %37, align 8
  ret [2 x i64] %38
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115__float_to_bitsEf(float noundef %__f) #1 {
entry:
  %__f.addr = alloca float, align 4
  %__bits = alloca i32, align 4
  store float %__f, float* %__f.addr, align 4
  store i32 0, i32* %__bits, align 4
  %0 = bitcast i32* %__bits to i8*
  %1 = bitcast float* %__f.addr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 %1, i64 4, i1 false)
  %2 = load i32, i32* %__bits, align 4
  ret i32 %2
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__123_Large_integer_to_charsEPcS0_ji(i8* noundef %_First, i8* noundef %_Last, i32 noundef %_Mantissa2, i32 noundef %_Exponent2) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Mantissa2.addr = alloca i32, align 4
  %_Exponent2.addr = alloca i32, align 4
  %_Data_size = alloca i32, align 4
  %_Data = alloca [4 x i32], align 4
  %_Maxidx = alloca i32, align 4
  %_Bit_shift = alloca i32, align 4
  %_Blocks = alloca [4 x i32], align 4
  %_Filled_blocks = alloca i32, align 4
  %_Most_significant_elem = alloca i32, align 4
  %_Initial_remainder = alloca i32, align 4
  %_Initial_quotient = alloca i32, align 4
  %_Remainder = alloca i64, align 8
  %_Idx = alloca i32, align 4
  %_Quotient = alloca i32, align 4
  %_Idx39 = alloca i32, align 4
  %_Data_olength = alloca i32, align 4
  %_Total_fixed_length = alloca i32, align 4
  %_Result = alloca i8*, align 8
  %_Idx55 = alloca i32, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store i32 %_Mantissa2, i32* %_Mantissa2.addr, align 4
  store i32 %_Exponent2, i32* %_Exponent2.addr, align 4
  store i32 4, i32* %_Data_size, align 4
  %0 = bitcast [4 x i32]* %_Data to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 16, i1 false)
  %1 = load i32, i32* %_Exponent2.addr, align 4
  %add = add i32 24, %1
  %add1 = add i32 %add, 31
  %div = udiv i32 %add1, 32
  %sub = sub i32 %div, 1
  store i32 %sub, i32* %_Maxidx, align 4
  %2 = load i32, i32* %_Exponent2.addr, align 4
  %rem = urem i32 %2, 32
  store i32 %rem, i32* %_Bit_shift, align 4
  %3 = load i32, i32* %_Bit_shift, align 4
  %cmp = icmp ule i32 %3, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %_Mantissa2.addr, align 4
  %5 = load i32, i32* %_Bit_shift, align 4
  %shl = shl i32 %4, %5
  %6 = load i32, i32* %_Maxidx, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %_Data, i64 0, i64 %idxprom
  store i32 %shl, i32* %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %_Mantissa2.addr, align 4
  %8 = load i32, i32* %_Bit_shift, align 4
  %shl2 = shl i32 %7, %8
  %9 = load i32, i32* %_Maxidx, align 4
  %sub3 = sub i32 %9, 1
  %idxprom4 = zext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %_Data, i64 0, i64 %idxprom4
  store i32 %shl2, i32* %arrayidx5, align 4
  %10 = load i32, i32* %_Mantissa2.addr, align 4
  %11 = load i32, i32* %_Bit_shift, align 4
  %sub6 = sub i32 32, %11
  %shr = lshr i32 %10, %sub6
  %12 = load i32, i32* %_Maxidx, align 4
  %idxprom7 = zext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %_Data, i64 0, i64 %idxprom7
  store i32 %shr, i32* %arrayidx8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %_Filled_blocks, align 4
  %13 = load i32, i32* %_Maxidx, align 4
  %cmp9 = icmp ne i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end38

if.then10:                                        ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end37, %if.then10
  %14 = load i32, i32* %_Maxidx, align 4
  %idxprom11 = zext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %_Data, i64 0, i64 %idxprom11
  %15 = load i32, i32* %arrayidx12, align 4
  store i32 %15, i32* %_Most_significant_elem, align 4
  %16 = load i32, i32* %_Most_significant_elem, align 4
  %rem13 = urem i32 %16, 1000000000
  store i32 %rem13, i32* %_Initial_remainder, align 4
  %17 = load i32, i32* %_Most_significant_elem, align 4
  %div14 = udiv i32 %17, 1000000000
  store i32 %div14, i32* %_Initial_quotient, align 4
  %18 = load i32, i32* %_Initial_quotient, align 4
  %19 = load i32, i32* %_Maxidx, align 4
  %idxprom15 = zext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %_Data, i64 0, i64 %idxprom15
  store i32 %18, i32* %arrayidx16, align 4
  %20 = load i32, i32* %_Initial_remainder, align 4
  %conv = zext i32 %20 to i64
  store i64 %conv, i64* %_Remainder, align 8
  %21 = load i32, i32* %_Maxidx, align 4
  store i32 %21, i32* %_Idx, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.cond
  %22 = load i32, i32* %_Idx, align 4
  %dec = add i32 %22, -1
  store i32 %dec, i32* %_Idx, align 4
  %23 = load i64, i64* %_Remainder, align 8
  %shl17 = shl i64 %23, 32
  %24 = load i32, i32* %_Idx, align 4
  %idxprom18 = zext i32 %24 to i64
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %_Data, i64 0, i64 %idxprom18
  %25 = load i32, i32* %arrayidx19, align 4
  %conv20 = zext i32 %25 to i64
  %or = or i64 %shl17, %conv20
  store i64 %or, i64* %_Remainder, align 8
  %26 = load i64, i64* %_Remainder, align 8
  %call = call noundef i64 @_ZNSt3__18__div1e9Ey(i64 noundef %26)
  %conv21 = trunc i64 %call to i32
  store i32 %conv21, i32* %_Quotient, align 4
  %27 = load i64, i64* %_Remainder, align 8
  %conv22 = trunc i64 %27 to i32
  %28 = load i32, i32* %_Quotient, align 4
  %mul = mul i32 1000000000, %28
  %sub23 = sub i32 %conv22, %mul
  %conv24 = zext i32 %sub23 to i64
  store i64 %conv24, i64* %_Remainder, align 8
  %29 = load i32, i32* %_Quotient, align 4
  %30 = load i32, i32* %_Idx, align 4
  %idxprom25 = zext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %_Data, i64 0, i64 %idxprom25
  store i32 %29, i32* %arrayidx26, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %31 = load i32, i32* %_Idx, align 4
  %cmp27 = icmp ne i32 %31, 0
  br i1 %cmp27, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %32 = load i64, i64* %_Remainder, align 8
  %conv28 = trunc i64 %32 to i32
  %33 = load i32, i32* %_Filled_blocks, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, i32* %_Filled_blocks, align 4
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %_Blocks, i64 0, i64 %idxprom29
  store i32 %conv28, i32* %arrayidx30, align 4
  %34 = load i32, i32* %_Initial_quotient, align 4
  %cmp31 = icmp eq i32 %34, 0
  br i1 %cmp31, label %if.then32, label %if.end37

if.then32:                                        ; preds = %do.end
  %35 = load i32, i32* %_Maxidx, align 4
  %dec33 = add i32 %35, -1
  store i32 %dec33, i32* %_Maxidx, align 4
  %36 = load i32, i32* %_Maxidx, align 4
  %cmp34 = icmp eq i32 %36, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  br label %for.end

if.end36:                                         ; preds = %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %do.end
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then35
  br label %if.end38

if.end38:                                         ; preds = %for.end, %if.end
  store i32 1, i32* %_Idx39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc, %if.end38
  %37 = load i32, i32* %_Idx39, align 4
  %cmp41 = icmp ult i32 %37, 4
  br i1 %cmp41, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond40
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %_Idx39, align 4
  %inc42 = add i32 %38, 1
  store i32 %inc42, i32* %_Idx39, align 4
  br label %for.cond40, !llvm.loop !13

for.end43:                                        ; preds = %for.cond40
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %_Data, i64 0, i64 0
  %39 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp uge i32 %39, 1000000000
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end43
  br label %cond.end

cond.false:                                       ; preds = %for.end43
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %_Data, i64 0, i64 0
  %40 = load i32, i32* %arrayidx46, align 4
  %call47 = call noundef i32 @_ZNSt3__116__decimalLength9Ej(i32 noundef %40)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 10, %cond.true ], [ %call47, %cond.false ]
  store i32 %cond, i32* %_Data_olength, align 4
  %41 = load i32, i32* %_Data_olength, align 4
  %42 = load i32, i32* %_Filled_blocks, align 4
  %mul48 = mul nsw i32 9, %42
  %add49 = add i32 %41, %mul48
  store i32 %add49, i32* %_Total_fixed_length, align 4
  %43 = load i8*, i8** %_Last.addr, align 8
  %44 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %43 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %44 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %45 = load i32, i32* %_Total_fixed_length, align 4
  %conv50 = zext i32 %45 to i64
  %cmp51 = icmp slt i64 %sub.ptr.sub, %conv50
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %cond.end
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %46 = load i8*, i8** %_Last.addr, align 8
  store i8* %46, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end53:                                         ; preds = %cond.end
  %47 = load i8*, i8** %_First.addr, align 8
  store i8* %47, i8** %_Result, align 8
  %48 = load i32, i32* %_Data_olength, align 4
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %_Data, i64 0, i64 0
  %49 = load i32, i32* %arrayidx54, align 4
  %50 = load i8*, i8** %_Result, align 8
  call void @_ZNSt3__117__append_n_digitsEjjPc(i32 noundef %48, i32 noundef %49, i8* noundef %50)
  %51 = load i32, i32* %_Data_olength, align 4
  %52 = load i8*, i8** %_Result, align 8
  %idx.ext = zext i32 %51 to i64
  %add.ptr = getelementptr inbounds i8, i8* %52, i64 %idx.ext
  store i8* %add.ptr, i8** %_Result, align 8
  %53 = load i32, i32* %_Filled_blocks, align 4
  %sub56 = sub nsw i32 %53, 1
  store i32 %sub56, i32* %_Idx55, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc63, %if.end53
  %54 = load i32, i32* %_Idx55, align 4
  %cmp58 = icmp sge i32 %54, 0
  br i1 %cmp58, label %for.body59, label %for.end65

for.body59:                                       ; preds = %for.cond57
  %55 = load i32, i32* %_Idx55, align 4
  %idxprom60 = sext i32 %55 to i64
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %_Blocks, i64 0, i64 %idxprom60
  %56 = load i32, i32* %arrayidx61, align 4
  %57 = load i8*, i8** %_Result, align 8
  call void @_ZNSt3__120__append_nine_digitsEjPc(i32 noundef %56, i8* noundef %57)
  %58 = load i8*, i8** %_Result, align 8
  %add.ptr62 = getelementptr inbounds i8, i8* %58, i64 9
  store i8* %add.ptr62, i8** %_Result, align 8
  br label %for.inc63

for.inc63:                                        ; preds = %for.body59
  %59 = load i32, i32* %_Idx55, align 4
  %dec64 = add nsw i32 %59, -1
  store i32 %dec64, i32* %_Idx55, align 4
  br label %for.cond57, !llvm.loop !14

for.end65:                                        ; preds = %for.cond57
  %ptr66 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %60 = load i8*, i8** %_Result, align 8
  store i8* %60, i8** %ptr66, align 8
  %ec67 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec67, align 8
  br label %return

return:                                           ; preds = %for.end65, %if.then52
  %61 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %62 = load [2 x i64], [2 x i64]* %61, align 8
  ret [2 x i64] %62
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__15__f2dEjj(i32 noundef %__ieeeMantissa, i32 noundef %__ieeeExponent) #0 {
entry:
  %retval = alloca %"struct.std::__1::__floating_decimal_32", align 4
  %__ieeeMantissa.addr = alloca i32, align 4
  %__ieeeExponent.addr = alloca i32, align 4
  %__e2 = alloca i32, align 4
  %__m2 = alloca i32, align 4
  %__even = alloca i8, align 1
  %__acceptBounds = alloca i8, align 1
  %__mv = alloca i32, align 4
  %__mp = alloca i32, align 4
  %__mmShift = alloca i32, align 4
  %__mm = alloca i32, align 4
  %__vr = alloca i32, align 4
  %__vp = alloca i32, align 4
  %__vm = alloca i32, align 4
  %__e10 = alloca i32, align 4
  %__vmIsTrailingZeros = alloca i8, align 1
  %__vrIsTrailingZeros = alloca i8, align 1
  %__lastRemovedDigit = alloca i8, align 1
  %__q = alloca i32, align 4
  %__k = alloca i32, align 4
  %__i = alloca i32, align 4
  %__l = alloca i32, align 4
  %__q59 = alloca i32, align 4
  %__i63 = alloca i32, align 4
  %__k66 = alloca i32, align 4
  %__j = alloca i32, align 4
  %__removed = alloca i32, align 4
  %_Output = alloca i32, align 4
  %__exp = alloca i32, align 4
  store i32 %__ieeeMantissa, i32* %__ieeeMantissa.addr, align 4
  store i32 %__ieeeExponent, i32* %__ieeeExponent.addr, align 4
  %0 = load i32, i32* %__ieeeExponent.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -151, i32* %__e2, align 4
  %1 = load i32, i32* %__ieeeMantissa.addr, align 4
  store i32 %1, i32* %__m2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %__ieeeExponent.addr, align 4
  %sub = sub nsw i32 %2, 127
  %sub1 = sub nsw i32 %sub, 23
  %sub2 = sub nsw i32 %sub1, 2
  store i32 %sub2, i32* %__e2, align 4
  %3 = load i32, i32* %__ieeeMantissa.addr, align 4
  %or = or i32 8388608, %3
  store i32 %or, i32* %__m2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %__m2, align 4
  %and = and i32 %4, 1
  %cmp3 = icmp eq i32 %and, 0
  %frombool = zext i1 %cmp3 to i8
  store i8 %frombool, i8* %__even, align 1
  %5 = load i8, i8* %__even, align 1
  %tobool = trunc i8 %5 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, i8* %__acceptBounds, align 1
  %6 = load i32, i32* %__m2, align 4
  %mul = mul i32 4, %6
  store i32 %mul, i32* %__mv, align 4
  %7 = load i32, i32* %__m2, align 4
  %mul5 = mul i32 4, %7
  %add = add i32 %mul5, 2
  store i32 %add, i32* %__mp, align 4
  %8 = load i32, i32* %__ieeeMantissa.addr, align 4
  %cmp6 = icmp ne i32 %8, 0
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %9 = load i32, i32* %__ieeeExponent.addr, align 4
  %cmp7 = icmp ule i32 %9, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %10 = phi i1 [ true, %if.end ], [ %cmp7, %lor.rhs ]
  %conv = zext i1 %10 to i32
  store i32 %conv, i32* %__mmShift, align 4
  %11 = load i32, i32* %__m2, align 4
  %mul8 = mul i32 4, %11
  %sub9 = sub i32 %mul8, 1
  %12 = load i32, i32* %__mmShift, align 4
  %sub10 = sub i32 %sub9, %12
  store i32 %sub10, i32* %__mm, align 4
  store i8 0, i8* %__vmIsTrailingZeros, align 1
  store i8 0, i8* %__vrIsTrailingZeros, align 1
  store i8 0, i8* %__lastRemovedDigit, align 1
  %13 = load i32, i32* %__e2, align 4
  %cmp11 = icmp sge i32 %13, 0
  br i1 %cmp11, label %if.then12, label %if.else58

if.then12:                                        ; preds = %lor.end
  %14 = load i32, i32* %__e2, align 4
  %call = call noundef i32 @_ZNSt3__111__log10Pow2Ei(i32 noundef %14)
  store i32 %call, i32* %__q, align 4
  %15 = load i32, i32* %__q, align 4
  store i32 %15, i32* %__e10, align 4
  %16 = load i32, i32* %__q, align 4
  %call13 = call noundef i32 @_ZNSt3__110__pow5bitsEi(i32 noundef %16)
  %add14 = add nsw i32 59, %call13
  %sub15 = sub nsw i32 %add14, 1
  store i32 %sub15, i32* %__k, align 4
  %17 = load i32, i32* %__e2, align 4
  %sub16 = sub nsw i32 0, %17
  %18 = load i32, i32* %__q, align 4
  %add17 = add nsw i32 %sub16, %18
  %19 = load i32, i32* %__k, align 4
  %add18 = add nsw i32 %add17, %19
  store i32 %add18, i32* %__i, align 4
  %20 = load i32, i32* %__mv, align 4
  %21 = load i32, i32* %__q, align 4
  %22 = load i32, i32* %__i, align 4
  %call19 = call noundef i32 @_ZNSt3__119__mulPow5InvDivPow2Ejji(i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %call19, i32* %__vr, align 4
  %23 = load i32, i32* %__mp, align 4
  %24 = load i32, i32* %__q, align 4
  %25 = load i32, i32* %__i, align 4
  %call20 = call noundef i32 @_ZNSt3__119__mulPow5InvDivPow2Ejji(i32 noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %call20, i32* %__vp, align 4
  %26 = load i32, i32* %__mm, align 4
  %27 = load i32, i32* %__q, align 4
  %28 = load i32, i32* %__i, align 4
  %call21 = call noundef i32 @_ZNSt3__119__mulPow5InvDivPow2Ejji(i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %call21, i32* %__vm, align 4
  %29 = load i32, i32* %__q, align 4
  %cmp22 = icmp ne i32 %29, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then12
  %30 = load i32, i32* %__vp, align 4
  %sub23 = sub i32 %30, 1
  %div = udiv i32 %sub23, 10
  %31 = load i32, i32* %__vm, align 4
  %div24 = udiv i32 %31, 10
  %cmp25 = icmp ule i32 %div, %div24
  br i1 %cmp25, label %if.then26, label %if.end38

if.then26:                                        ; preds = %land.lhs.true
  %32 = load i32, i32* %__q, align 4
  %sub27 = sub i32 %32, 1
  %call28 = call noundef i32 @_ZNSt3__110__pow5bitsEi(i32 noundef %sub27)
  %add29 = add nsw i32 59, %call28
  %sub30 = sub nsw i32 %add29, 1
  store i32 %sub30, i32* %__l, align 4
  %33 = load i32, i32* %__mv, align 4
  %34 = load i32, i32* %__q, align 4
  %sub31 = sub i32 %34, 1
  %35 = load i32, i32* %__e2, align 4
  %sub32 = sub nsw i32 0, %35
  %36 = load i32, i32* %__q, align 4
  %add33 = add nsw i32 %sub32, %36
  %sub34 = sub nsw i32 %add33, 1
  %37 = load i32, i32* %__l, align 4
  %add35 = add nsw i32 %sub34, %37
  %call36 = call noundef i32 @_ZNSt3__119__mulPow5InvDivPow2Ejji(i32 noundef %33, i32 noundef %sub31, i32 noundef %add35)
  %rem = urem i32 %call36, 10
  %conv37 = trunc i32 %rem to i8
  store i8 %conv37, i8* %__lastRemovedDigit, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then26, %land.lhs.true, %if.then12
  %38 = load i32, i32* %__q, align 4
  %cmp39 = icmp ule i32 %38, 9
  br i1 %cmp39, label %if.then40, label %if.end57

if.then40:                                        ; preds = %if.end38
  %39 = load i32, i32* %__mv, align 4
  %rem41 = urem i32 %39, 5
  %cmp42 = icmp eq i32 %rem41, 0
  br i1 %cmp42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.then40
  %40 = load i32, i32* %__mv, align 4
  %41 = load i32, i32* %__q, align 4
  %call44 = call noundef zeroext i1 @_ZNSt3__120__multipleOfPowerOf5Ejj(i32 noundef %40, i32 noundef %41)
  %frombool45 = zext i1 %call44 to i8
  store i8 %frombool45, i8* %__vrIsTrailingZeros, align 1
  br label %if.end56

if.else46:                                        ; preds = %if.then40
  %42 = load i8, i8* %__acceptBounds, align 1
  %tobool47 = trunc i8 %42 to i1
  br i1 %tobool47, label %if.then48, label %if.else51

if.then48:                                        ; preds = %if.else46
  %43 = load i32, i32* %__mm, align 4
  %44 = load i32, i32* %__q, align 4
  %call49 = call noundef zeroext i1 @_ZNSt3__120__multipleOfPowerOf5Ejj(i32 noundef %43, i32 noundef %44)
  %frombool50 = zext i1 %call49 to i8
  store i8 %frombool50, i8* %__vmIsTrailingZeros, align 1
  br label %if.end55

if.else51:                                        ; preds = %if.else46
  %45 = load i32, i32* %__mp, align 4
  %46 = load i32, i32* %__q, align 4
  %call52 = call noundef zeroext i1 @_ZNSt3__120__multipleOfPowerOf5Ejj(i32 noundef %45, i32 noundef %46)
  %conv53 = zext i1 %call52 to i32
  %47 = load i32, i32* %__vp, align 4
  %sub54 = sub i32 %47, %conv53
  store i32 %sub54, i32* %__vp, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else51, %if.then48
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then43
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end38
  br label %if.end106

if.else58:                                        ; preds = %lor.end
  %48 = load i32, i32* %__e2, align 4
  %sub60 = sub nsw i32 0, %48
  %call61 = call noundef i32 @_ZNSt3__111__log10Pow5Ei(i32 noundef %sub60)
  store i32 %call61, i32* %__q59, align 4
  %49 = load i32, i32* %__q59, align 4
  %50 = load i32, i32* %__e2, align 4
  %add62 = add nsw i32 %49, %50
  store i32 %add62, i32* %__e10, align 4
  %51 = load i32, i32* %__e2, align 4
  %sub64 = sub nsw i32 0, %51
  %52 = load i32, i32* %__q59, align 4
  %sub65 = sub nsw i32 %sub64, %52
  store i32 %sub65, i32* %__i63, align 4
  %53 = load i32, i32* %__i63, align 4
  %call67 = call noundef i32 @_ZNSt3__110__pow5bitsEi(i32 noundef %53)
  %sub68 = sub nsw i32 %call67, 61
  store i32 %sub68, i32* %__k66, align 4
  %54 = load i32, i32* %__q59, align 4
  %55 = load i32, i32* %__k66, align 4
  %sub69 = sub nsw i32 %54, %55
  store i32 %sub69, i32* %__j, align 4
  %56 = load i32, i32* %__mv, align 4
  %57 = load i32, i32* %__i63, align 4
  %58 = load i32, i32* %__j, align 4
  %call70 = call noundef i32 @_ZNSt3__116__mulPow5divPow2Ejji(i32 noundef %56, i32 noundef %57, i32 noundef %58)
  store i32 %call70, i32* %__vr, align 4
  %59 = load i32, i32* %__mp, align 4
  %60 = load i32, i32* %__i63, align 4
  %61 = load i32, i32* %__j, align 4
  %call71 = call noundef i32 @_ZNSt3__116__mulPow5divPow2Ejji(i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %call71, i32* %__vp, align 4
  %62 = load i32, i32* %__mm, align 4
  %63 = load i32, i32* %__i63, align 4
  %64 = load i32, i32* %__j, align 4
  %call72 = call noundef i32 @_ZNSt3__116__mulPow5divPow2Ejji(i32 noundef %62, i32 noundef %63, i32 noundef %64)
  store i32 %call72, i32* %__vm, align 4
  %65 = load i32, i32* %__q59, align 4
  %cmp73 = icmp ne i32 %65, 0
  br i1 %cmp73, label %land.lhs.true74, label %if.end89

land.lhs.true74:                                  ; preds = %if.else58
  %66 = load i32, i32* %__vp, align 4
  %sub75 = sub i32 %66, 1
  %div76 = udiv i32 %sub75, 10
  %67 = load i32, i32* %__vm, align 4
  %div77 = udiv i32 %67, 10
  %cmp78 = icmp ule i32 %div76, %div77
  br i1 %cmp78, label %if.then79, label %if.end89

if.then79:                                        ; preds = %land.lhs.true74
  %68 = load i32, i32* %__q59, align 4
  %sub80 = sub nsw i32 %68, 1
  %69 = load i32, i32* %__i63, align 4
  %add81 = add nsw i32 %69, 1
  %call82 = call noundef i32 @_ZNSt3__110__pow5bitsEi(i32 noundef %add81)
  %sub83 = sub nsw i32 %call82, 61
  %sub84 = sub nsw i32 %sub80, %sub83
  store i32 %sub84, i32* %__j, align 4
  %70 = load i32, i32* %__mv, align 4
  %71 = load i32, i32* %__i63, align 4
  %add85 = add nsw i32 %71, 1
  %72 = load i32, i32* %__j, align 4
  %call86 = call noundef i32 @_ZNSt3__116__mulPow5divPow2Ejji(i32 noundef %70, i32 noundef %add85, i32 noundef %72)
  %rem87 = urem i32 %call86, 10
  %conv88 = trunc i32 %rem87 to i8
  store i8 %conv88, i8* %__lastRemovedDigit, align 1
  br label %if.end89

if.end89:                                         ; preds = %if.then79, %land.lhs.true74, %if.else58
  %73 = load i32, i32* %__q59, align 4
  %cmp90 = icmp ule i32 %73, 1
  br i1 %cmp90, label %if.then91, label %if.else98

if.then91:                                        ; preds = %if.end89
  store i8 1, i8* %__vrIsTrailingZeros, align 1
  %74 = load i8, i8* %__acceptBounds, align 1
  %tobool92 = trunc i8 %74 to i1
  br i1 %tobool92, label %if.then93, label %if.else96

if.then93:                                        ; preds = %if.then91
  %75 = load i32, i32* %__mmShift, align 4
  %cmp94 = icmp eq i32 %75, 1
  %frombool95 = zext i1 %cmp94 to i8
  store i8 %frombool95, i8* %__vmIsTrailingZeros, align 1
  br label %if.end97

if.else96:                                        ; preds = %if.then91
  %76 = load i32, i32* %__vp, align 4
  %dec = add i32 %76, -1
  store i32 %dec, i32* %__vp, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.then93
  br label %if.end105

if.else98:                                        ; preds = %if.end89
  %77 = load i32, i32* %__q59, align 4
  %cmp99 = icmp ult i32 %77, 31
  br i1 %cmp99, label %if.then100, label %if.end104

if.then100:                                       ; preds = %if.else98
  %78 = load i32, i32* %__mv, align 4
  %79 = load i32, i32* %__q59, align 4
  %sub101 = sub i32 %79, 1
  %call102 = call noundef zeroext i1 @_ZNSt3__120__multipleOfPowerOf2Ejj(i32 noundef %78, i32 noundef %sub101)
  %frombool103 = zext i1 %call102 to i8
  store i8 %frombool103, i8* %__vrIsTrailingZeros, align 1
  br label %if.end104

if.end104:                                        ; preds = %if.then100, %if.else98
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end97
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end57
  store i32 0, i32* %__removed, align 4
  %80 = load i8, i8* %__vmIsTrailingZeros, align 1
  %tobool107 = trunc i8 %80 to i1
  br i1 %tobool107, label %if.then109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end106
  %81 = load i8, i8* %__vrIsTrailingZeros, align 1
  %tobool108 = trunc i8 %81 to i1
  br i1 %tobool108, label %if.then109, label %if.else178

if.then109:                                       ; preds = %lor.lhs.false, %if.end106
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then109
  %82 = load i32, i32* %__vp, align 4
  %div110 = udiv i32 %82, 10
  %83 = load i32, i32* %__vm, align 4
  %div111 = udiv i32 %83, 10
  %cmp112 = icmp ugt i32 %div110, %div111
  br i1 %cmp112, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %84 = load i32, i32* %__vm, align 4
  %85 = load i32, i32* %__vm, align 4
  %div113 = udiv i32 %85, 10
  %mul114 = mul i32 %div113, 10
  %sub115 = sub i32 %84, %mul114
  %cmp116 = icmp eq i32 %sub115, 0
  %conv117 = zext i1 %cmp116 to i32
  %86 = load i8, i8* %__vmIsTrailingZeros, align 1
  %tobool118 = trunc i8 %86 to i1
  %conv119 = zext i1 %tobool118 to i32
  %and120 = and i32 %conv119, %conv117
  %tobool121 = icmp ne i32 %and120, 0
  %frombool122 = zext i1 %tobool121 to i8
  store i8 %frombool122, i8* %__vmIsTrailingZeros, align 1
  %87 = load i8, i8* %__lastRemovedDigit, align 1
  %conv123 = zext i8 %87 to i32
  %cmp124 = icmp eq i32 %conv123, 0
  %conv125 = zext i1 %cmp124 to i32
  %88 = load i8, i8* %__vrIsTrailingZeros, align 1
  %tobool126 = trunc i8 %88 to i1
  %conv127 = zext i1 %tobool126 to i32
  %and128 = and i32 %conv127, %conv125
  %tobool129 = icmp ne i32 %and128, 0
  %frombool130 = zext i1 %tobool129 to i8
  store i8 %frombool130, i8* %__vrIsTrailingZeros, align 1
  %89 = load i32, i32* %__vr, align 4
  %rem131 = urem i32 %89, 10
  %conv132 = trunc i32 %rem131 to i8
  store i8 %conv132, i8* %__lastRemovedDigit, align 1
  %90 = load i32, i32* %__vr, align 4
  %div133 = udiv i32 %90, 10
  store i32 %div133, i32* %__vr, align 4
  %91 = load i32, i32* %__vp, align 4
  %div134 = udiv i32 %91, 10
  store i32 %div134, i32* %__vp, align 4
  %92 = load i32, i32* %__vm, align 4
  %div135 = udiv i32 %92, 10
  store i32 %div135, i32* %__vm, align 4
  %93 = load i32, i32* %__removed, align 4
  %inc = add nsw i32 %93, 1
  store i32 %inc, i32* %__removed, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %94 = load i8, i8* %__vmIsTrailingZeros, align 1
  %tobool136 = trunc i8 %94 to i1
  br i1 %tobool136, label %if.then137, label %if.end157

if.then137:                                       ; preds = %while.end
  br label %while.cond138

while.cond138:                                    ; preds = %while.body141, %if.then137
  %95 = load i32, i32* %__vm, align 4
  %rem139 = urem i32 %95, 10
  %cmp140 = icmp eq i32 %rem139, 0
  br i1 %cmp140, label %while.body141, label %while.end156

while.body141:                                    ; preds = %while.cond138
  %96 = load i8, i8* %__lastRemovedDigit, align 1
  %conv142 = zext i8 %96 to i32
  %cmp143 = icmp eq i32 %conv142, 0
  %conv144 = zext i1 %cmp143 to i32
  %97 = load i8, i8* %__vrIsTrailingZeros, align 1
  %tobool145 = trunc i8 %97 to i1
  %conv146 = zext i1 %tobool145 to i32
  %and147 = and i32 %conv146, %conv144
  %tobool148 = icmp ne i32 %and147, 0
  %frombool149 = zext i1 %tobool148 to i8
  store i8 %frombool149, i8* %__vrIsTrailingZeros, align 1
  %98 = load i32, i32* %__vr, align 4
  %rem150 = urem i32 %98, 10
  %conv151 = trunc i32 %rem150 to i8
  store i8 %conv151, i8* %__lastRemovedDigit, align 1
  %99 = load i32, i32* %__vr, align 4
  %div152 = udiv i32 %99, 10
  store i32 %div152, i32* %__vr, align 4
  %100 = load i32, i32* %__vp, align 4
  %div153 = udiv i32 %100, 10
  store i32 %div153, i32* %__vp, align 4
  %101 = load i32, i32* %__vm, align 4
  %div154 = udiv i32 %101, 10
  store i32 %div154, i32* %__vm, align 4
  %102 = load i32, i32* %__removed, align 4
  %inc155 = add nsw i32 %102, 1
  store i32 %inc155, i32* %__removed, align 4
  br label %while.cond138, !llvm.loop !16

while.end156:                                     ; preds = %while.cond138
  br label %if.end157

if.end157:                                        ; preds = %while.end156, %while.end
  %103 = load i8, i8* %__vrIsTrailingZeros, align 1
  %tobool158 = trunc i8 %103 to i1
  br i1 %tobool158, label %land.lhs.true159, label %if.end166

land.lhs.true159:                                 ; preds = %if.end157
  %104 = load i8, i8* %__lastRemovedDigit, align 1
  %conv160 = zext i8 %104 to i32
  %cmp161 = icmp eq i32 %conv160, 5
  br i1 %cmp161, label %land.lhs.true162, label %if.end166

land.lhs.true162:                                 ; preds = %land.lhs.true159
  %105 = load i32, i32* %__vr, align 4
  %rem163 = urem i32 %105, 2
  %cmp164 = icmp eq i32 %rem163, 0
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %land.lhs.true162
  store i8 4, i8* %__lastRemovedDigit, align 1
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %land.lhs.true162, %land.lhs.true159, %if.end157
  %106 = load i32, i32* %__vr, align 4
  %107 = load i32, i32* %__vr, align 4
  %108 = load i32, i32* %__vm, align 4
  %cmp167 = icmp eq i32 %107, %108
  br i1 %cmp167, label %land.lhs.true168, label %lor.rhs172

land.lhs.true168:                                 ; preds = %if.end166
  %109 = load i8, i8* %__acceptBounds, align 1
  %tobool169 = trunc i8 %109 to i1
  br i1 %tobool169, label %lor.lhs.false170, label %lor.end175

lor.lhs.false170:                                 ; preds = %land.lhs.true168
  %110 = load i8, i8* %__vmIsTrailingZeros, align 1
  %tobool171 = trunc i8 %110 to i1
  br i1 %tobool171, label %lor.rhs172, label %lor.end175

lor.rhs172:                                       ; preds = %lor.lhs.false170, %if.end166
  %111 = load i8, i8* %__lastRemovedDigit, align 1
  %conv173 = zext i8 %111 to i32
  %cmp174 = icmp sge i32 %conv173, 5
  br label %lor.end175

lor.end175:                                       ; preds = %lor.rhs172, %lor.lhs.false170, %land.lhs.true168
  %112 = phi i1 [ true, %lor.lhs.false170 ], [ true, %land.lhs.true168 ], [ %cmp174, %lor.rhs172 ]
  %conv176 = zext i1 %112 to i32
  %add177 = add i32 %106, %conv176
  store i32 %add177, i32* %_Output, align 4
  br label %if.end198

if.else178:                                       ; preds = %lor.lhs.false
  br label %while.cond179

while.cond179:                                    ; preds = %while.body183, %if.else178
  %113 = load i32, i32* %__vp, align 4
  %div180 = udiv i32 %113, 10
  %114 = load i32, i32* %__vm, align 4
  %div181 = udiv i32 %114, 10
  %cmp182 = icmp ugt i32 %div180, %div181
  br i1 %cmp182, label %while.body183, label %while.end190

while.body183:                                    ; preds = %while.cond179
  %115 = load i32, i32* %__vr, align 4
  %rem184 = urem i32 %115, 10
  %conv185 = trunc i32 %rem184 to i8
  store i8 %conv185, i8* %__lastRemovedDigit, align 1
  %116 = load i32, i32* %__vr, align 4
  %div186 = udiv i32 %116, 10
  store i32 %div186, i32* %__vr, align 4
  %117 = load i32, i32* %__vp, align 4
  %div187 = udiv i32 %117, 10
  store i32 %div187, i32* %__vp, align 4
  %118 = load i32, i32* %__vm, align 4
  %div188 = udiv i32 %118, 10
  store i32 %div188, i32* %__vm, align 4
  %119 = load i32, i32* %__removed, align 4
  %inc189 = add nsw i32 %119, 1
  store i32 %inc189, i32* %__removed, align 4
  br label %while.cond179, !llvm.loop !17

while.end190:                                     ; preds = %while.cond179
  %120 = load i32, i32* %__vr, align 4
  %121 = load i32, i32* %__vr, align 4
  %122 = load i32, i32* %__vm, align 4
  %cmp191 = icmp eq i32 %121, %122
  br i1 %cmp191, label %lor.end195, label %lor.rhs192

lor.rhs192:                                       ; preds = %while.end190
  %123 = load i8, i8* %__lastRemovedDigit, align 1
  %conv193 = zext i8 %123 to i32
  %cmp194 = icmp sge i32 %conv193, 5
  br label %lor.end195

lor.end195:                                       ; preds = %lor.rhs192, %while.end190
  %124 = phi i1 [ true, %while.end190 ], [ %cmp194, %lor.rhs192 ]
  %conv196 = zext i1 %124 to i32
  %add197 = add i32 %120, %conv196
  store i32 %add197, i32* %_Output, align 4
  br label %if.end198

if.end198:                                        ; preds = %lor.end195, %lor.end175
  %125 = load i32, i32* %__e10, align 4
  %126 = load i32, i32* %__removed, align 4
  %add199 = add nsw i32 %125, %126
  store i32 %add199, i32* %__exp, align 4
  %127 = load i32, i32* %__exp, align 4
  %__exponent = getelementptr inbounds %"struct.std::__1::__floating_decimal_32", %"struct.std::__1::__floating_decimal_32"* %retval, i32 0, i32 1
  store i32 %127, i32* %__exponent, align 4
  %128 = load i32, i32* %_Output, align 4
  %__mantissa = getelementptr inbounds %"struct.std::__1::__floating_decimal_32", %"struct.std::__1::__floating_decimal_32"* %retval, i32 0, i32 0
  store i32 %128, i32* %__mantissa, align 4
  %129 = bitcast %"struct.std::__1::__floating_decimal_32"* %retval to i64*
  %130 = load i64, i64* %129, align 4
  ret i64 %130
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__110__to_charsEPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjj(i8* noundef %_First, i8* noundef %_Last, i64 %__v.coerce, i32 noundef %_Fmt, i32 noundef %__ieeeMantissa, i32 noundef %__ieeeExponent) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %__v = alloca %"struct.std::__1::__floating_decimal_32", align 4
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Fmt.addr = alloca i32, align 4
  %__ieeeMantissa.addr = alloca i32, align 4
  %__ieeeExponent.addr = alloca i32, align 4
  %_Output = alloca i32, align 4
  %_Ryu_exponent = alloca i32, align 4
  %__olength = alloca i32, align 4
  %_Scientific_exponent = alloca i32, align 4
  %_Lower = alloca i32, align 4
  %_Upper = alloca i32, align 4
  %_Whole_digits = alloca i32, align 4
  %_Total_fixed_length = alloca i32, align 4
  %_Mid = alloca i8*, align 8
  %_Can_use_ryu = alloca i8, align 1
  %_Trailing_zero_bits = alloca i64, align 8
  %_Shifted_mantissa = alloca i32, align 4
  %_Mantissa2 = alloca i32, align 4
  %_Exponent2 = alloca i32, align 4
  %__c = alloca i32, align 4
  %__c0 = alloca i32, align 4
  %__c1 = alloca i32, align 4
  %__c76 = alloca i32, align 4
  %__c86 = alloca i32, align 4
  %_Total_scientific_length = alloca i32, align 4
  %__result = alloca i8*, align 8
  %__i = alloca i32, align 4
  %__c140 = alloca i32, align 4
  %__c0145 = alloca i32, align 4
  %__c1148 = alloca i32, align 4
  %__c170 = alloca i32, align 4
  %__c186 = alloca i32, align 4
  %__index = alloca i32, align 4
  %0 = bitcast %"struct.std::__1::__floating_decimal_32"* %__v to i64*
  store i64 %__v.coerce, i64* %0, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store i32 %_Fmt, i32* %_Fmt.addr, align 4
  store i32 %__ieeeMantissa, i32* %__ieeeMantissa.addr, align 4
  store i32 %__ieeeExponent, i32* %__ieeeExponent.addr, align 4
  %__mantissa = getelementptr inbounds %"struct.std::__1::__floating_decimal_32", %"struct.std::__1::__floating_decimal_32"* %__v, i32 0, i32 0
  %1 = load i32, i32* %__mantissa, align 4
  store i32 %1, i32* %_Output, align 4
  %__exponent = getelementptr inbounds %"struct.std::__1::__floating_decimal_32", %"struct.std::__1::__floating_decimal_32"* %__v, i32 0, i32 1
  %2 = load i32, i32* %__exponent, align 4
  store i32 %2, i32* %_Ryu_exponent, align 4
  %3 = load i32, i32* %_Output, align 4
  %call = call noundef i32 @_ZNSt3__116__decimalLength9Ej(i32 noundef %3)
  store i32 %call, i32* %__olength, align 4
  %4 = load i32, i32* %_Ryu_exponent, align 4
  %5 = load i32, i32* %__olength, align 4
  %add = add nsw i32 %4, %5
  %sub = sub nsw i32 %add, 1
  store i32 %sub, i32* %_Scientific_exponent, align 4
  %6 = load i32, i32* %_Fmt.addr, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %__olength, align 4
  %cmp1 = icmp eq i32 %7, 1
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 -3, i32* %_Lower, align 4
  store i32 4, i32* %_Upper, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, i32* %__olength, align 4
  %add3 = add i32 %8, 3
  %sub4 = sub nsw i32 0, %add3
  store i32 %sub4, i32* %_Lower, align 4
  store i32 5, i32* %_Upper, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %9 = load i32, i32* %_Lower, align 4
  %10 = load i32, i32* %_Ryu_exponent, align 4
  %cmp5 = icmp sle i32 %9, %10
  br i1 %cmp5, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.end
  %11 = load i32, i32* %_Ryu_exponent, align 4
  %12 = load i32, i32* %_Upper, align 4
  %cmp6 = icmp sle i32 %11, %12
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  store i32 2, i32* %_Fmt.addr, align 4
  br label %if.end9

if.else8:                                         ; preds = %land.lhs.true, %if.end
  store i32 1, i32* %_Fmt.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end20

if.else10:                                        ; preds = %entry
  %13 = load i32, i32* %_Fmt.addr, align 4
  %cmp11 = icmp eq i32 %13, 3
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %if.else10
  %14 = load i32, i32* %_Scientific_exponent, align 4
  %cmp13 = icmp sle i32 -4, %14
  br i1 %cmp13, label %land.lhs.true14, label %if.else17

land.lhs.true14:                                  ; preds = %if.then12
  %15 = load i32, i32* %_Scientific_exponent, align 4
  %cmp15 = icmp slt i32 %15, 6
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %land.lhs.true14
  store i32 2, i32* %_Fmt.addr, align 4
  br label %if.end18

if.else17:                                        ; preds = %land.lhs.true14, %if.then12
  store i32 1, i32* %_Fmt.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9
  %16 = load i32, i32* %_Fmt.addr, align 4
  %cmp21 = icmp eq i32 %16, 2
  br i1 %cmp21, label %if.then22, label %if.end123

if.then22:                                        ; preds = %if.end20
  %17 = load i32, i32* %__olength, align 4
  %18 = load i32, i32* %_Ryu_exponent, align 4
  %add23 = add nsw i32 %17, %18
  store i32 %add23, i32* %_Whole_digits, align 4
  %19 = load i32, i32* %_Ryu_exponent, align 4
  %cmp24 = icmp sge i32 %19, 0
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.then22
  %20 = load i32, i32* %_Whole_digits, align 4
  store i32 %20, i32* %_Total_fixed_length, align 4
  %21 = load i32, i32* %_Output, align 4
  %cmp26 = icmp eq i32 %21, 1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then25
  %22 = load i32, i32* %_Ryu_exponent, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [39 x i8], [39 x i8]* @_ZZNSt3__110__to_charsEPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE11_Adjustment, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %conv = zext i8 %23 to i32
  %24 = load i32, i32* %_Total_fixed_length, align 4
  %sub28 = sub i32 %24, %conv
  store i32 %sub28, i32* %_Total_fixed_length, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then25
  br label %if.end37

if.else30:                                        ; preds = %if.then22
  %25 = load i32, i32* %_Whole_digits, align 4
  %cmp31 = icmp sgt i32 %25, 0
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else30
  %26 = load i32, i32* %__olength, align 4
  %add33 = add i32 %26, 1
  store i32 %add33, i32* %_Total_fixed_length, align 4
  br label %if.end36

if.else34:                                        ; preds = %if.else30
  %27 = load i32, i32* %_Ryu_exponent, align 4
  %sub35 = sub nsw i32 2, %27
  store i32 %sub35, i32* %_Total_fixed_length, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end29
  %28 = load i8*, i8** %_Last.addr, align 8
  %29 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %28 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %30 = load i32, i32* %_Total_fixed_length, align 4
  %conv38 = zext i32 %30 to i64
  %cmp39 = icmp slt i64 %sub.ptr.sub, %conv38
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %31 = load i8*, i8** %_Last.addr, align 8
  store i8* %31, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end41:                                         ; preds = %if.end37
  %32 = load i32, i32* %_Ryu_exponent, align 4
  %cmp42 = icmp sgt i32 %32, 0
  br i1 %cmp42, label %if.then43, label %if.else59

if.then43:                                        ; preds = %if.end41
  %33 = load i32, i32* %_Ryu_exponent, align 4
  %cmp44 = icmp sgt i32 %33, 10
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.then43
  store i8 0, i8* %_Can_use_ryu, align 1
  br label %if.end53

if.else46:                                        ; preds = %if.then43
  %__mantissa47 = getelementptr inbounds %"struct.std::__1::__floating_decimal_32", %"struct.std::__1::__floating_decimal_32"* %__v, i32 0, i32 0
  %34 = load i32, i32* %__mantissa47, align 4
  %call48 = call noundef zeroext i8 @_ZNSt3__115_BitScanForwardEPmj(i64* noundef %_Trailing_zero_bits, i32 noundef %34)
  %__mantissa49 = getelementptr inbounds %"struct.std::__1::__floating_decimal_32", %"struct.std::__1::__floating_decimal_32"* %__v, i32 0, i32 0
  %35 = load i32, i32* %__mantissa49, align 4
  %36 = load i64, i64* %_Trailing_zero_bits, align 8
  %sh_prom = trunc i64 %36 to i32
  %shr = lshr i32 %35, %sh_prom
  store i32 %shr, i32* %_Shifted_mantissa, align 4
  %37 = load i32, i32* %_Shifted_mantissa, align 4
  %38 = load i32, i32* %_Ryu_exponent, align 4
  %idxprom50 = sext i32 %38 to i64
  %arrayidx51 = getelementptr inbounds [11 x i32], [11 x i32]* @_ZZNSt3__110__to_charsEPcS0_NS_21__floating_decimal_32ENS_12chars_formatEjjE21_Max_shifted_mantissa, i64 0, i64 %idxprom50
  %39 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ule i32 %37, %39
  %frombool = zext i1 %cmp52 to i8
  store i8 %frombool, i8* %_Can_use_ryu, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.else46, %if.then45
  %40 = load i8, i8* %_Can_use_ryu, align 1
  %tobool = trunc i8 %40 to i1
  br i1 %tobool, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.end53
  %41 = load i32, i32* %__ieeeMantissa.addr, align 4
  %or = or i32 %41, 8388608
  store i32 %or, i32* %_Mantissa2, align 4
  %42 = load i32, i32* %__ieeeExponent.addr, align 4
  %sub55 = sub nsw i32 %42, 127
  %sub56 = sub nsw i32 %sub55, 23
  store i32 %sub56, i32* %_Exponent2, align 4
  %43 = load i8*, i8** %_First.addr, align 8
  %44 = load i8*, i8** %_Last.addr, align 8
  %45 = load i32, i32* %_Mantissa2, align 4
  %46 = load i32, i32* %_Exponent2, align 4
  %call57 = call [2 x i64] @_ZNSt3__123_Large_integer_to_charsEPcS0_ji(i8* noundef %43, i8* noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call57, [2 x i64]* %47, align 8
  br label %return

if.end58:                                         ; preds = %if.end53
  %48 = load i8*, i8** %_First.addr, align 8
  %49 = load i32, i32* %__olength, align 4
  %idx.ext = zext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  store i8* %add.ptr, i8** %_Mid, align 8
  br label %if.end62

if.else59:                                        ; preds = %if.end41
  %50 = load i8*, i8** %_First.addr, align 8
  %51 = load i32, i32* %_Total_fixed_length, align 4
  %idx.ext60 = zext i32 %51 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %50, i64 %idx.ext60
  store i8* %add.ptr61, i8** %_Mid, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else59, %if.end58
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end62
  %52 = load i32, i32* %_Output, align 4
  %cmp63 = icmp uge i32 %52, 10000
  br i1 %cmp63, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %53 = load i32, i32* %_Output, align 4
  %54 = load i32, i32* %_Output, align 4
  %div = udiv i32 %54, 10000
  %mul = mul i32 10000, %div
  %sub64 = sub i32 %53, %mul
  store i32 %sub64, i32* %__c, align 4
  %55 = load i32, i32* %_Output, align 4
  %div65 = udiv i32 %55, 10000
  store i32 %div65, i32* %_Output, align 4
  %56 = load i32, i32* %__c, align 4
  %rem = urem i32 %56, 100
  %shl = shl i32 %rem, 1
  store i32 %shl, i32* %__c0, align 4
  %57 = load i32, i32* %__c, align 4
  %div66 = udiv i32 %57, 100
  %shl67 = shl i32 %div66, 1
  store i32 %shl67, i32* %__c1, align 4
  %58 = load i8*, i8** %_Mid, align 8
  %add.ptr68 = getelementptr inbounds i8, i8* %58, i64 -2
  store i8* %add.ptr68, i8** %_Mid, align 8
  %59 = load i32, i32* %__c0, align 4
  %idx.ext69 = zext i32 %59 to i64
  %add.ptr70 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZNSt3__113__DIGIT_TABLEE, i64 0, i64 0), i64 %idx.ext69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr68, i8* align 1 %add.ptr70, i64 2, i1 false)
  %60 = load i8*, i8** %_Mid, align 8
  %add.ptr71 = getelementptr inbounds i8, i8* %60, i64 -2
  store i8* %add.ptr71, i8** %_Mid, align 8
  %61 = load i32, i32* %__c1, align 4
  %idx.ext72 = zext i32 %61 to i64
  %add.ptr73 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZNSt3__113__DIGIT_TABLEE, i64 0, i64 0), i64 %idx.ext72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr71, i8* align 1 %add.ptr73, i64 2, i1 false)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %62 = load i32, i32* %_Output, align 4
  %cmp74 = icmp uge i32 %62, 100
  br i1 %cmp74, label %if.then75, label %if.end83

if.then75:                                        ; preds = %while.end
  %63 = load i32, i32* %_Output, align 4
  %rem77 = urem i32 %63, 100
  %shl78 = shl i32 %rem77, 1
  store i32 %shl78, i32* %__c76, align 4
  %64 = load i32, i32* %_Output, align 4
  %div79 = udiv i32 %64, 100
  store i32 %div79, i32* %_Output, align 4
  %65 = load i8*, i8** %_Mid, align 8
  %add.ptr80 = getelementptr inbounds i8, i8* %65, i64 -2
  store i8* %add.ptr80, i8** %_Mid, align 8
  %66 = load i32, i32* %__c76, align 4
  %idx.ext81 = zext i32 %66 to i64
  %add.ptr82 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZNSt3__113__DIGIT_TABLEE, i64 0, i64 0), i64 %idx.ext81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr80, i8* align 1 %add.ptr82, i64 2, i1 false)
  br label %if.end83

if.end83:                                         ; preds = %if.then75, %while.end
  %67 = load i32, i32* %_Output, align 4
  %cmp84 = icmp uge i32 %67, 10
  br i1 %cmp84, label %if.then85, label %if.else91

if.then85:                                        ; preds = %if.end83
  %68 = load i32, i32* %_Output, align 4
  %shl87 = shl i32 %68, 1
  store i32 %shl87, i32* %__c86, align 4
  %69 = load i8*, i8** %_Mid, align 8
  %add.ptr88 = getelementptr inbounds i8, i8* %69, i64 -2
  store i8* %add.ptr88, i8** %_Mid, align 8
  %70 = load i32, i32* %__c86, align 4
  %idx.ext89 = zext i32 %70 to i64
  %add.ptr90 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZNSt3__113__DIGIT_TABLEE, i64 0, i64 0), i64 %idx.ext89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr88, i8* align 1 %add.ptr90, i64 2, i1 false)
  br label %if.end94

if.else91:                                        ; preds = %if.end83
  %71 = load i32, i32* %_Output, align 4
  %add92 = add i32 48, %71
  %conv93 = trunc i32 %add92 to i8
  %72 = load i8*, i8** %_Mid, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %72, i32 -1
  store i8* %incdec.ptr, i8** %_Mid, align 8
  store i8 %conv93, i8* %incdec.ptr, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.else91, %if.then85
  %73 = load i32, i32* %_Ryu_exponent, align 4
  %cmp95 = icmp sgt i32 %73, 0
  br i1 %cmp95, label %if.then96, label %if.else100

if.then96:                                        ; preds = %if.end94
  %74 = load i8*, i8** %_First.addr, align 8
  %75 = load i32, i32* %__olength, align 4
  %idx.ext97 = zext i32 %75 to i64
  %add.ptr98 = getelementptr inbounds i8, i8* %74, i64 %idx.ext97
  %76 = load i32, i32* %_Ryu_exponent, align 4
  %conv99 = sext i32 %76 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr98, i8 48, i64 %conv99, i1 false)
  br label %if.end118

if.else100:                                       ; preds = %if.end94
  %77 = load i32, i32* %_Ryu_exponent, align 4
  %cmp101 = icmp eq i32 %77, 0
  br i1 %cmp101, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.else100
  br label %if.end117

if.else103:                                       ; preds = %if.else100
  %78 = load i32, i32* %_Whole_digits, align 4
  %cmp104 = icmp sgt i32 %78, 0
  br i1 %cmp104, label %if.then105, label %if.else110

if.then105:                                       ; preds = %if.else103
  %79 = load i8*, i8** %_First.addr, align 8
  %80 = load i8*, i8** %_First.addr, align 8
  %add.ptr106 = getelementptr inbounds i8, i8* %80, i64 1
  %81 = load i32, i32* %_Whole_digits, align 4
  %conv107 = sext i32 %81 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %add.ptr106, i64 %conv107, i1 false)
  %82 = load i8*, i8** %_First.addr, align 8
  %83 = load i32, i32* %_Whole_digits, align 4
  %idxprom108 = sext i32 %83 to i64
  %arrayidx109 = getelementptr inbounds i8, i8* %82, i64 %idxprom108
  store i8 46, i8* %arrayidx109, align 1
  br label %if.end116

if.else110:                                       ; preds = %if.else103
  %84 = load i8*, i8** %_First.addr, align 8
  %arrayidx111 = getelementptr inbounds i8, i8* %84, i64 0
  store i8 48, i8* %arrayidx111, align 1
  %85 = load i8*, i8** %_First.addr, align 8
  %arrayidx112 = getelementptr inbounds i8, i8* %85, i64 1
  store i8 46, i8* %arrayidx112, align 1
  %86 = load i8*, i8** %_First.addr, align 8
  %add.ptr113 = getelementptr inbounds i8, i8* %86, i64 2
  %87 = load i32, i32* %_Whole_digits, align 4
  %sub114 = sub nsw i32 0, %87
  %conv115 = sext i32 %sub114 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %add.ptr113, i8 48, i64 %conv115, i1 false)
  br label %if.end116

if.end116:                                        ; preds = %if.else110, %if.then105
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then102
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then96
  %ptr119 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %88 = load i8*, i8** %_First.addr, align 8
  %89 = load i32, i32* %_Total_fixed_length, align 4
  %idx.ext120 = zext i32 %89 to i64
  %add.ptr121 = getelementptr inbounds i8, i8* %88, i64 %idx.ext120
  store i8* %add.ptr121, i8** %ptr119, align 8
  %ec122 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec122, align 8
  br label %return

if.end123:                                        ; preds = %if.end20
  %90 = load i32, i32* %__olength, align 4
  %91 = load i32, i32* %__olength, align 4
  %cmp124 = icmp ugt i32 %91, 1
  %conv125 = zext i1 %cmp124 to i32
  %add126 = add i32 %90, %conv125
  %add127 = add i32 %add126, 4
  store i32 %add127, i32* %_Total_scientific_length, align 4
  %92 = load i8*, i8** %_Last.addr, align 8
  %93 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast128 = ptrtoint i8* %92 to i64
  %sub.ptr.rhs.cast129 = ptrtoint i8* %93 to i64
  %sub.ptr.sub130 = sub i64 %sub.ptr.lhs.cast128, %sub.ptr.rhs.cast129
  %94 = load i32, i32* %_Total_scientific_length, align 4
  %conv131 = zext i32 %94 to i64
  %cmp132 = icmp slt i64 %sub.ptr.sub130, %conv131
  br i1 %cmp132, label %if.then133, label %if.end136

if.then133:                                       ; preds = %if.end123
  %ptr134 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %95 = load i8*, i8** %_Last.addr, align 8
  store i8* %95, i8** %ptr134, align 8
  %ec135 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec135, align 8
  br label %return

if.end136:                                        ; preds = %if.end123
  %96 = load i8*, i8** %_First.addr, align 8
  store i8* %96, i8** %__result, align 8
  store i32 0, i32* %__i, align 4
  br label %while.cond137

while.cond137:                                    ; preds = %while.body139, %if.end136
  %97 = load i32, i32* %_Output, align 4
  %cmp138 = icmp uge i32 %97, 10000
  br i1 %cmp138, label %while.body139, label %while.end167

while.body139:                                    ; preds = %while.cond137
  %98 = load i32, i32* %_Output, align 4
  %99 = load i32, i32* %_Output, align 4
  %div141 = udiv i32 %99, 10000
  %mul142 = mul i32 10000, %div141
  %sub143 = sub i32 %98, %mul142
  store i32 %sub143, i32* %__c140, align 4
  %100 = load i32, i32* %_Output, align 4
  %div144 = udiv i32 %100, 10000
  store i32 %div144, i32* %_Output, align 4
  %101 = load i32, i32* %__c140, align 4
  %rem146 = urem i32 %101, 100
  %shl147 = shl i32 %rem146, 1
  store i32 %shl147, i32* %__c0145, align 4
  %102 = load i32, i32* %__c140, align 4
  %div149 = udiv i32 %102, 100
  %shl150 = shl i32 %div149, 1
  store i32 %shl150, i32* %__c1148, align 4
  %103 = load i8*, i8** %__result, align 8
  %104 = load i32, i32* %__olength, align 4
  %idx.ext151 = zext i32 %104 to i64
  %add.ptr152 = getelementptr inbounds i8, i8* %103, i64 %idx.ext151
  %105 = load i32, i32* %__i, align 4
  %idx.ext153 = zext i32 %105 to i64
  %idx.neg = sub i64 0, %idx.ext153
  %add.ptr154 = getelementptr inbounds i8, i8* %add.ptr152, i64 %idx.neg
  %add.ptr155 = getelementptr inbounds i8, i8* %add.ptr154, i64 -1
  %106 = load i32, i32* %__c0145, align 4
  %idx.ext156 = zext i32 %106 to i64
  %add.ptr157 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZNSt3__113__DIGIT_TABLEE, i64 0, i64 0), i64 %idx.ext156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr155, i8* align 1 %add.ptr157, i64 2, i1 false)
  %107 = load i8*, i8** %__result, align 8
  %108 = load i32, i32* %__olength, align 4
  %idx.ext158 = zext i32 %108 to i64
  %add.ptr159 = getelementptr inbounds i8, i8* %107, i64 %idx.ext158
  %109 = load i32, i32* %__i, align 4
  %idx.ext160 = zext i32 %109 to i64
  %idx.neg161 = sub i64 0, %idx.ext160
  %add.ptr162 = getelementptr inbounds i8, i8* %add.ptr159, i64 %idx.neg161
  %add.ptr163 = getelementptr inbounds i8, i8* %add.ptr162, i64 -3
  %110 = load i32, i32* %__c1148, align 4
  %idx.ext164 = zext i32 %110 to i64
  %add.ptr165 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZNSt3__113__DIGIT_TABLEE, i64 0, i64 0), i64 %idx.ext164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr163, i8* align 1 %add.ptr165, i64 2, i1 false)
  %111 = load i32, i32* %__i, align 4
  %add166 = add i32 %111, 4
  store i32 %add166, i32* %__i, align 4
  br label %while.cond137, !llvm.loop !19

while.end167:                                     ; preds = %while.cond137
  %112 = load i32, i32* %_Output, align 4
  %cmp168 = icmp uge i32 %112, 100
  br i1 %cmp168, label %if.then169, label %if.end183

if.then169:                                       ; preds = %while.end167
  %113 = load i32, i32* %_Output, align 4
  %rem171 = urem i32 %113, 100
  %shl172 = shl i32 %rem171, 1
  store i32 %shl172, i32* %__c170, align 4
  %114 = load i32, i32* %_Output, align 4
  %div173 = udiv i32 %114, 100
  store i32 %div173, i32* %_Output, align 4
  %115 = load i8*, i8** %__result, align 8
  %116 = load i32, i32* %__olength, align 4
  %idx.ext174 = zext i32 %116 to i64
  %add.ptr175 = getelementptr inbounds i8, i8* %115, i64 %idx.ext174
  %117 = load i32, i32* %__i, align 4
  %idx.ext176 = zext i32 %117 to i64
  %idx.neg177 = sub i64 0, %idx.ext176
  %add.ptr178 = getelementptr inbounds i8, i8* %add.ptr175, i64 %idx.neg177
  %add.ptr179 = getelementptr inbounds i8, i8* %add.ptr178, i64 -1
  %118 = load i32, i32* %__c170, align 4
  %idx.ext180 = zext i32 %118 to i64
  %add.ptr181 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZNSt3__113__DIGIT_TABLEE, i64 0, i64 0), i64 %idx.ext180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr179, i8* align 1 %add.ptr181, i64 2, i1 false)
  %119 = load i32, i32* %__i, align 4
  %add182 = add i32 %119, 2
  store i32 %add182, i32* %__i, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.then169, %while.end167
  %120 = load i32, i32* %_Output, align 4
  %cmp184 = icmp uge i32 %120, 10
  br i1 %cmp184, label %if.then185, label %if.else195

if.then185:                                       ; preds = %if.end183
  %121 = load i32, i32* %_Output, align 4
  %shl187 = shl i32 %121, 1
  store i32 %shl187, i32* %__c186, align 4
  %122 = load i32, i32* %__c186, align 4
  %add188 = add i32 %122, 1
  %idxprom189 = zext i32 %add188 to i64
  %arrayidx190 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZNSt3__113__DIGIT_TABLEE, i64 0, i64 %idxprom189
  %123 = load i8, i8* %arrayidx190, align 1
  %124 = load i8*, i8** %__result, align 8
  %arrayidx191 = getelementptr inbounds i8, i8* %124, i64 2
  store i8 %123, i8* %arrayidx191, align 1
  %125 = load i32, i32* %__c186, align 4
  %idxprom192 = zext i32 %125 to i64
  %arrayidx193 = getelementptr inbounds [200 x i8], [200 x i8]* @_ZNSt3__113__DIGIT_TABLEE, i64 0, i64 %idxprom192
  %126 = load i8, i8* %arrayidx193, align 1
  %127 = load i8*, i8** %__result, align 8
  %arrayidx194 = getelementptr inbounds i8, i8* %127, i64 0
  store i8 %126, i8* %arrayidx194, align 1
  br label %if.end199

if.else195:                                       ; preds = %if.end183
  %128 = load i32, i32* %_Output, align 4
  %add196 = add i32 48, %128
  %conv197 = trunc i32 %add196 to i8
  %129 = load i8*, i8** %__result, align 8
  %arrayidx198 = getelementptr inbounds i8, i8* %129, i64 0
  store i8 %conv197, i8* %arrayidx198, align 1
  br label %if.end199

if.end199:                                        ; preds = %if.else195, %if.then185
  %130 = load i32, i32* %__olength, align 4
  %cmp200 = icmp ugt i32 %130, 1
  br i1 %cmp200, label %if.then201, label %if.else204

if.then201:                                       ; preds = %if.end199
  %131 = load i8*, i8** %__result, align 8
  %arrayidx202 = getelementptr inbounds i8, i8* %131, i64 1
  store i8 46, i8* %arrayidx202, align 1
  %132 = load i32, i32* %__olength, align 4
  %add203 = add i32 %132, 1
  store i32 %add203, i32* %__index, align 4
  br label %if.end205

if.else204:                                       ; preds = %if.end199
  store i32 1, i32* %__index, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.else204, %if.then201
  %133 = load i8*, i8** %__result, align 8
  %134 = load i32, i32* %__index, align 4
  %inc = add i32 %134, 1
  store i32 %inc, i32* %__index, align 4
  %idxprom206 = zext i32 %134 to i64
  %arrayidx207 = getelementptr inbounds i8, i8* %133, i64 %idxprom206
  store i8 101, i8* %arrayidx207, align 1
  %135 = load i32, i32* %_Scientific_exponent, align 4
  %cmp208 = icmp slt i32 %135, 0
  br i1 %cmp208, label %if.then209, label %if.else214

if.then209:                                       ; preds = %if.end205
  %136 = load i8*, i8** %__result, align 8
  %137 = load i32, i32* %__index, align 4
  %inc210 = add i32 %137, 1
  store i32 %inc210, i32* %__index, align 4
  %idxprom211 = zext i32 %137 to i64
  %arrayidx212 = getelementptr inbounds i8, i8* %136, i64 %idxprom211
  store i8 45, i8* %arrayidx212, align 1
  %138 = load i32, i32* %_Scientific_exponent, align 4
  %sub213 = sub nsw i32 0, %138
  store i32 %sub213, i32* %_Scientific_exponent, align 4
  br label %if.end218

if.else214:                                       ; preds = %if.end205
  %139 = load i8*, i8** %__result, align 8
  %140 = load i32, i32* %__index, align 4
  %inc215 = add i32 %140, 1
  store i32 %inc215, i32* %__index, align 4
  %idxprom216 = zext i32 %140 to i64
  %arrayidx217 = getelementptr inbounds i8, i8* %139, i64 %idxprom216
  store i8 43, i8* %arrayidx217, align 1
  br label %if.end218

if.end218:                                        ; preds = %if.else214, %if.then209
  %141 = load i8*, i8** %__result, align 8
  %142 = load i32, i32* %__index, align 4
  %idx.ext219 = zext i32 %142 to i64
  %add.ptr220 = getelementptr inbounds i8, i8* %141, i64 %idx.ext219
  %143 = load i32, i32* %_Scientific_exponent, align 4
  %mul221 = mul nsw i32 2, %143
  %idx.ext222 = sext i32 %mul221 to i64
  %add.ptr223 = getelementptr inbounds i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @_ZNSt3__113__DIGIT_TABLEE, i64 0, i64 0), i64 %idx.ext222
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr220, i8* align 1 %add.ptr223, i64 2, i1 false)
  %144 = load i32, i32* %__index, align 4
  %add224 = add i32 %144, 2
  store i32 %add224, i32* %__index, align 4
  %ptr225 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %145 = load i8*, i8** %_First.addr, align 8
  %146 = load i32, i32* %_Total_scientific_length, align 4
  %idx.ext226 = zext i32 %146 to i64
  %add.ptr227 = getelementptr inbounds i8, i8* %145, i64 %idx.ext226
  store i8* %add.ptr227, i8** %ptr225, align 8
  %ec228 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec228, align 8
  br label %return

return:                                           ; preds = %if.end218, %if.then133, %if.end118, %if.then54, %if.then40
  %147 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %148 = load [2 x i64], [2 x i64]* %147, align 8
  ret [2 x i64] %148
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18__div1e9Ey(i64 noundef %__x) #0 {
entry:
  %__x.addr = alloca i64, align 8
  store i64 %__x, i64* %__x.addr, align 8
  %0 = load i64, i64* %__x.addr, align 8
  %shr = lshr i64 %0, 9
  %call = call noundef i64 @_ZNSt3__17__umulhEyy(i64 noundef %shr, i64 noundef 19342813113834067)
  %shr1 = lshr i64 %call, 11
  ret i64 %shr1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__116__decimalLength9Ej(i32 noundef %__v) #1 {
entry:
  %retval = alloca i32, align 4
  %__v.addr = alloca i32, align 4
  store i32 %__v, i32* %__v.addr, align 4
  %0 = load i32, i32* %__v.addr, align 4
  %cmp = icmp uge i32 %0, 100000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 9, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %__v.addr, align 4
  %cmp1 = icmp uge i32 %1, 10000000
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 8, i32* %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i32, i32* %__v.addr, align 4
  %cmp4 = icmp uge i32 %2, 1000000
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 7, i32* %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %3 = load i32, i32* %__v.addr, align 4
  %cmp7 = icmp uge i32 %3, 100000
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 6, i32* %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %4 = load i32, i32* %__v.addr, align 4
  %cmp10 = icmp uge i32 %4, 10000
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 5, i32* %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %5 = load i32, i32* %__v.addr, align 4
  %cmp13 = icmp uge i32 %5, 1000
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  store i32 4, i32* %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %6 = load i32, i32* %__v.addr, align 4
  %cmp16 = icmp uge i32 %6, 100
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 3, i32* %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %7 = load i32, i32* %__v.addr, align 4
  %cmp19 = icmp uge i32 %7, 10
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  store i32 2, i32* %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end18
  store i32 1, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then17, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4
  ret i32 %8
}

declare void @_ZNSt3__117__append_n_digitsEjjPc(i32 noundef, i32 noundef, i8* noundef) #4

declare void @_ZNSt3__120__append_nine_digitsEjPc(i32 noundef, i8* noundef) #4

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__17__umulhEyy(i64 noundef %__a, i64 noundef %__b) #0 {
entry:
  %__a.addr = alloca i64, align 8
  %__b.addr = alloca i64, align 8
  %__hi = alloca i64, align 8
  store i64 %__a, i64* %__a.addr, align 8
  store i64 %__b, i64* %__b.addr, align 8
  %0 = load i64, i64* %__a.addr, align 8
  %1 = load i64, i64* %__b.addr, align 8
  %call = call noundef i64 @_ZNSt3__113__ryu_umul128EyyPy(i64 noundef %0, i64 noundef %1, i64* noundef %__hi)
  %2 = load i64, i64* %__hi, align 8
  ret i64 %2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__113__ryu_umul128EyyPy(i64 noundef %__a, i64 noundef %__b, i64* noundef %__productHi) #1 {
entry:
  %__a.addr = alloca i64, align 8
  %__b.addr = alloca i64, align 8
  %__productHi.addr = alloca i64*, align 8
  %__temp = alloca i128, align 16
  store i64 %__a, i64* %__a.addr, align 8
  store i64 %__b, i64* %__b.addr, align 8
  store i64* %__productHi, i64** %__productHi.addr, align 8
  %0 = load i64, i64* %__a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, i64* %__b.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, i128* %__temp, align 16
  %2 = load i128, i128* %__temp, align 16
  %shr = lshr i128 %2, 64
  %conv2 = trunc i128 %shr to i64
  %3 = load i64*, i64** %__productHi.addr, align 8
  store i64 %conv2, i64* %3, align 8
  %4 = load i128, i128* %__temp, align 16
  %conv3 = trunc i128 %4 to i64
  ret i64 %conv3
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__log10Pow2Ei(i32 noundef %__e) #1 {
entry:
  %__e.addr = alloca i32, align 4
  store i32 %__e, i32* %__e.addr, align 4
  %0 = load i32, i32* %__e.addr, align 4
  %mul = mul i32 %0, 78913
  %shr = lshr i32 %mul, 18
  ret i32 %shr
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__pow5bitsEi(i32 noundef %__e) #1 {
entry:
  %__e.addr = alloca i32, align 4
  store i32 %__e, i32* %__e.addr, align 4
  %0 = load i32, i32* %__e.addr, align 4
  %mul = mul i32 %0, 1217359
  %shr = lshr i32 %mul, 19
  %add = add i32 %shr, 1
  ret i32 %add
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__mulPow5InvDivPow2Ejji(i32 noundef %__m, i32 noundef %__q, i32 noundef %__j) #0 {
entry:
  %__m.addr = alloca i32, align 4
  %__q.addr = alloca i32, align 4
  %__j.addr = alloca i32, align 4
  store i32 %__m, i32* %__m.addr, align 4
  store i32 %__q, i32* %__q.addr, align 4
  store i32 %__j, i32* %__j.addr, align 4
  %0 = load i32, i32* %__m.addr, align 4
  %1 = load i32, i32* %__q.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [31 x i64], [31 x i64]* @_ZNSt3__122__FLOAT_POW5_INV_SPLITE, i64 0, i64 %idxprom
  %2 = load i64, i64* %arrayidx, align 8
  %3 = load i32, i32* %__j.addr, align 4
  %call = call noundef i32 @_ZNSt3__110__mulShiftEjyi(i32 noundef %0, i64 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__120__multipleOfPowerOf5Ejj(i32 noundef %__value, i32 noundef %__p) #0 {
entry:
  %__value.addr = alloca i32, align 4
  %__p.addr = alloca i32, align 4
  store i32 %__value, i32* %__value.addr, align 4
  store i32 %__p, i32* %__p.addr, align 4
  %0 = load i32, i32* %__value.addr, align 4
  %call = call noundef i32 @_ZNSt3__112__pow5FactorEj(i32 noundef %0)
  %1 = load i32, i32* %__p.addr, align 4
  %cmp = icmp uge i32 %call, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__log10Pow5Ei(i32 noundef %__e) #1 {
entry:
  %__e.addr = alloca i32, align 4
  store i32 %__e, i32* %__e.addr, align 4
  %0 = load i32, i32* %__e.addr, align 4
  %mul = mul i32 %0, 732923
  %shr = lshr i32 %mul, 20
  ret i32 %shr
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__116__mulPow5divPow2Ejji(i32 noundef %__m, i32 noundef %__i, i32 noundef %__j) #1 {
entry:
  %__m.addr = alloca i32, align 4
  %__i.addr = alloca i32, align 4
  %__j.addr = alloca i32, align 4
  store i32 %__m, i32* %__m.addr, align 4
  store i32 %__i, i32* %__i.addr, align 4
  store i32 %__j, i32* %__j.addr, align 4
  %0 = load i32, i32* %__m.addr, align 4
  %1 = load i32, i32* %__i.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [47 x i64], [47 x i64]* @_ZNSt3__118__FLOAT_POW5_SPLITE, i64 0, i64 %idxprom
  %2 = load i64, i64* %arrayidx, align 8
  %3 = load i32, i32* %__j.addr, align 4
  %call = call noundef i32 @_ZNSt3__110__mulShiftEjyi(i32 noundef %0, i64 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__120__multipleOfPowerOf2Ejj(i32 noundef %__value, i32 noundef %__p) #1 {
entry:
  %__value.addr = alloca i32, align 4
  %__p.addr = alloca i32, align 4
  store i32 %__value, i32* %__value.addr, align 4
  store i32 %__p, i32* %__p.addr, align 4
  %0 = load i32, i32* %__value.addr, align 4
  %1 = load i32, i32* %__p.addr, align 4
  %shl = shl i32 1, %1
  %sub = sub i32 %shl, 1
  %and = and i32 %0, %sub
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__mulShiftEjyi(i32 noundef %__m, i64 noundef %__factor, i32 noundef %__shift) #1 {
entry:
  %__m.addr = alloca i32, align 4
  %__factor.addr = alloca i64, align 8
  %__shift.addr = alloca i32, align 4
  %__factorLo = alloca i32, align 4
  %__factorHi = alloca i32, align 4
  %__bits0 = alloca i64, align 8
  %__bits1 = alloca i64, align 8
  %__bits0Hi = alloca i32, align 4
  %__bits1Lo = alloca i32, align 4
  %__bits1Hi = alloca i32, align 4
  %__s = alloca i32, align 4
  store i32 %__m, i32* %__m.addr, align 4
  store i64 %__factor, i64* %__factor.addr, align 8
  store i32 %__shift, i32* %__shift.addr, align 4
  %0 = load i64, i64* %__factor.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, i32* %__factorLo, align 4
  %1 = load i64, i64* %__factor.addr, align 8
  %shr = lshr i64 %1, 32
  %conv1 = trunc i64 %shr to i32
  store i32 %conv1, i32* %__factorHi, align 4
  %2 = load i32, i32* %__m.addr, align 4
  %conv2 = zext i32 %2 to i64
  %3 = load i32, i32* %__factorLo, align 4
  %conv3 = zext i32 %3 to i64
  %mul = mul i64 %conv2, %conv3
  store i64 %mul, i64* %__bits0, align 8
  %4 = load i32, i32* %__m.addr, align 4
  %conv4 = zext i32 %4 to i64
  %5 = load i32, i32* %__factorHi, align 4
  %conv5 = zext i32 %5 to i64
  %mul6 = mul i64 %conv4, %conv5
  store i64 %mul6, i64* %__bits1, align 8
  %6 = load i64, i64* %__bits0, align 8
  %shr7 = lshr i64 %6, 32
  %conv8 = trunc i64 %shr7 to i32
  store i32 %conv8, i32* %__bits0Hi, align 4
  %7 = load i64, i64* %__bits1, align 8
  %conv9 = trunc i64 %7 to i32
  store i32 %conv9, i32* %__bits1Lo, align 4
  %8 = load i64, i64* %__bits1, align 8
  %shr10 = lshr i64 %8, 32
  %conv11 = trunc i64 %shr10 to i32
  store i32 %conv11, i32* %__bits1Hi, align 4
  %9 = load i32, i32* %__bits0Hi, align 4
  %10 = load i32, i32* %__bits1Lo, align 4
  %add = add i32 %10, %9
  store i32 %add, i32* %__bits1Lo, align 4
  %11 = load i32, i32* %__bits1Lo, align 4
  %12 = load i32, i32* %__bits0Hi, align 4
  %cmp = icmp ult i32 %11, %12
  %conv12 = zext i1 %cmp to i32
  %13 = load i32, i32* %__bits1Hi, align 4
  %add13 = add i32 %13, %conv12
  store i32 %add13, i32* %__bits1Hi, align 4
  %14 = load i32, i32* %__shift.addr, align 4
  %sub = sub nsw i32 %14, 32
  store i32 %sub, i32* %__s, align 4
  %15 = load i32, i32* %__bits1Hi, align 4
  %16 = load i32, i32* %__s, align 4
  %sub14 = sub nsw i32 32, %16
  %shl = shl i32 %15, %sub14
  %17 = load i32, i32* %__bits1Lo, align 4
  %18 = load i32, i32* %__s, align 4
  %shr15 = lshr i32 %17, %18
  %or = or i32 %shl, %shr15
  ret i32 %or
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__112__pow5FactorEj(i32 noundef %__value) #1 {
entry:
  %__value.addr = alloca i32, align 4
  %__count = alloca i32, align 4
  %__q = alloca i32, align 4
  %__r = alloca i32, align 4
  store i32 %__value, i32* %__value.addr, align 4
  store i32 0, i32* %__count, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load i32, i32* %__value.addr, align 4
  %div = udiv i32 %0, 5
  store i32 %div, i32* %__q, align 4
  %1 = load i32, i32* %__value.addr, align 4
  %rem = urem i32 %1, 5
  store i32 %rem, i32* %__r, align 4
  %2 = load i32, i32* %__r, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %3 = load i32, i32* %__q, align 4
  store i32 %3, i32* %__value.addr, align 4
  %4 = load i32, i32* %__count, align 4
  %inc = add i32 %4, 1
  store i32 %inc, i32* %__count, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then
  %5 = load i32, i32* %__count, align 4
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNSt3__115_BitScanForwardEPmj(i64* noundef %__index, i32 noundef %__mask) #1 {
entry:
  %retval = alloca i8, align 1
  %__index.addr = alloca i64*, align 8
  %__mask.addr = alloca i32, align 4
  store i64* %__index, i64** %__index.addr, align 8
  store i32 %__mask, i32* %__mask.addr, align 4
  %0 = load i32, i32* %__mask.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %__mask.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 false)
  %conv = sext i32 %2 to i64
  %3 = load i64*, i64** %__index.addr, align 8
  store i64 %conv, i64* %3, align 8
  store i8 1, i8* %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, i8* %retval, align 1
  ret i8 %4
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

attributes #0 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { argmemonly nofree nounwind willreturn }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
