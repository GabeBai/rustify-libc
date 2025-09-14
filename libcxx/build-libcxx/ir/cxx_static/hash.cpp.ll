; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/hash.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/hash.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::random_access_iterator_tag" = type { i8 }
%"class.std::overflow_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }

@_ZNSt3__112_GLOBAL__N_112small_primesE = internal constant [48 x i32] [i32 0, i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211], align 4
@_ZNSt3__112_GLOBAL__N_17indicesE = internal constant [48 x i32] [i32 1, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 121, i32 127, i32 131, i32 137, i32 139, i32 143, i32 149, i32 151, i32 157, i32 163, i32 167, i32 169, i32 173, i32 179, i32 181, i32 187, i32 191, i32 193, i32 197, i32 199, i32 209], align 4
@.str = private unnamed_addr constant [22 x i8] c"__next_prime overflow\00", align 1
@_ZTISt14overflow_error = external constant i8*
@_ZTVSt14overflow_error = external unnamed_addr constant { [5 x i8*] }, align 8

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef i64 @_ZNSt3__112__next_primeEm(i64 noundef %n) #0 {
entry:
  %retval = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %L = alloca i64, align 8
  %N = alloca i64, align 8
  %M = alloca i64, align 8
  %k0 = alloca i64, align 8
  %in = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %j = alloca i64, align 8
  %p = alloca i64, align 8
  %q = alloca i64, align 8
  %i = alloca i64, align 8
  %q18 = alloca i64, align 8
  store i64 %n, i64* %n.addr, align 8
  store i64 210, i64* %L, align 8
  store i64 48, i64* %N, align 8
  %0 = load i64, i64* %n.addr, align 8
  %1 = load i32, i32* getelementptr inbounds ([48 x i32], [48 x i32]* @_ZNSt3__112_GLOBAL__N_112small_primesE, i64 0, i64 47), align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ule i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32* @_ZNSt3__111lower_boundIPKjmEET_S3_S3_RKT0_(i32* noundef getelementptr inbounds ([48 x i32], [48 x i32]* @_ZNSt3__112_GLOBAL__N_112small_primesE, i64 0, i64 0), i32* noundef getelementptr inbounds ([48 x i32], [48 x i32]* @_ZNSt3__112_GLOBAL__N_112small_primesE, i64 1, i64 0), i64* noundef nonnull align 8 dereferenceable(8) %n.addr)
  %2 = load i32, i32* %call, align 4
  %conv1 = zext i32 %2 to i64
  store i64 %conv1, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, i64* %n.addr, align 8
  call void @_ZNSt3__120__check_for_overflowILm8EEENS_9enable_ifIXeqT_Li8EEvE4typeEm(i64 noundef %3)
  store i64 48, i64* %M, align 8
  %4 = load i64, i64* %n.addr, align 8
  %div = udiv i64 %4, 210
  store i64 %div, i64* %k0, align 8
  %5 = load i64, i64* %n.addr, align 8
  %6 = load i64, i64* %k0, align 8
  %mul = mul i64 %6, 210
  %sub = sub i64 %5, %mul
  store i64 %sub, i64* %ref.tmp, align 8
  %call2 = call noundef i32* @_ZNSt3__111lower_boundIPKjmEET_S3_S3_RKT0_(i32* noundef getelementptr inbounds ([48 x i32], [48 x i32]* @_ZNSt3__112_GLOBAL__N_17indicesE, i64 0, i64 0), i32* noundef getelementptr inbounds ([48 x i32], [48 x i32]* @_ZNSt3__112_GLOBAL__N_17indicesE, i64 1, i64 0), i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %sub.ptr.lhs.cast = ptrtoint i32* %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint ([48 x i32]* @_ZNSt3__112_GLOBAL__N_17indicesE to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, i64* %in, align 8
  %7 = load i64, i64* %k0, align 8
  %mul3 = mul i64 210, %7
  %8 = load i64, i64* %in, align 8
  %arrayidx = getelementptr inbounds [48 x i32], [48 x i32]* @_ZNSt3__112_GLOBAL__N_17indicesE, i64 0, i64 %8
  %9 = load i32, i32* %arrayidx, align 4
  %conv4 = zext i32 %9 to i64
  %add = add i64 %mul3, %conv4
  store i64 %add, i64* %n.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %if.end455
  store i64 5, i64* %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %10 = load i64, i64* %j, align 8
  %cmp5 = icmp ult i64 %10, 47
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i64, i64* %j, align 8
  %arrayidx6 = getelementptr inbounds [48 x i32], [48 x i32]* @_ZNSt3__112_GLOBAL__N_112small_primesE, i64 0, i64 %11
  %12 = load i32, i32* %arrayidx6, align 4
  %conv7 = zext i32 %12 to i64
  store i64 %conv7, i64* %p, align 8
  %13 = load i64, i64* %n.addr, align 8
  %14 = load i64, i64* %p, align 8
  %div8 = udiv i64 %13, %14
  store i64 %div8, i64* %q, align 8
  %15 = load i64, i64* %q, align 8
  %16 = load i64, i64* %p, align 8
  %cmp9 = icmp ult i64 %15, %16
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %17 = load i64, i64* %n.addr, align 8
  store i64 %17, i64* %retval, align 8
  br label %return

if.end11:                                         ; preds = %for.body
  %18 = load i64, i64* %n.addr, align 8
  %19 = load i64, i64* %q, align 8
  %20 = load i64, i64* %p, align 8
  %mul12 = mul i64 %19, %20
  %cmp13 = icmp eq i64 %18, %mul12
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %next

if.end15:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %21 = load i64, i64* %j, align 8
  %inc = add i64 %21, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i64 211, i64* %i, align 8
  br label %while.body17

while.body17:                                     ; preds = %for.end, %if.end449
  %22 = load i64, i64* %n.addr, align 8
  %23 = load i64, i64* %i, align 8
  %div19 = udiv i64 %22, %23
  store i64 %div19, i64* %q18, align 8
  %24 = load i64, i64* %q18, align 8
  %25 = load i64, i64* %i, align 8
  %cmp20 = icmp ult i64 %24, %25
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.body17
  %26 = load i64, i64* %n.addr, align 8
  store i64 %26, i64* %retval, align 8
  br label %return

if.end22:                                         ; preds = %while.body17
  %27 = load i64, i64* %n.addr, align 8
  %28 = load i64, i64* %q18, align 8
  %29 = load i64, i64* %i, align 8
  %mul23 = mul i64 %28, %29
  %cmp24 = icmp eq i64 %27, %mul23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %while.end

if.end26:                                         ; preds = %if.end22
  %30 = load i64, i64* %i, align 8
  %add27 = add i64 %30, 10
  store i64 %add27, i64* %i, align 8
  %31 = load i64, i64* %n.addr, align 8
  %32 = load i64, i64* %i, align 8
  %div28 = udiv i64 %31, %32
  store i64 %div28, i64* %q18, align 8
  %33 = load i64, i64* %q18, align 8
  %34 = load i64, i64* %i, align 8
  %cmp29 = icmp ult i64 %33, %34
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  %35 = load i64, i64* %n.addr, align 8
  store i64 %35, i64* %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end26
  %36 = load i64, i64* %n.addr, align 8
  %37 = load i64, i64* %q18, align 8
  %38 = load i64, i64* %i, align 8
  %mul32 = mul i64 %37, %38
  %cmp33 = icmp eq i64 %36, %mul32
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  br label %while.end

if.end35:                                         ; preds = %if.end31
  %39 = load i64, i64* %i, align 8
  %add36 = add i64 %39, 2
  store i64 %add36, i64* %i, align 8
  %40 = load i64, i64* %n.addr, align 8
  %41 = load i64, i64* %i, align 8
  %div37 = udiv i64 %40, %41
  store i64 %div37, i64* %q18, align 8
  %42 = load i64, i64* %q18, align 8
  %43 = load i64, i64* %i, align 8
  %cmp38 = icmp ult i64 %42, %43
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  %44 = load i64, i64* %n.addr, align 8
  store i64 %44, i64* %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.end35
  %45 = load i64, i64* %n.addr, align 8
  %46 = load i64, i64* %q18, align 8
  %47 = load i64, i64* %i, align 8
  %mul41 = mul i64 %46, %47
  %cmp42 = icmp eq i64 %45, %mul41
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  br label %while.end

if.end44:                                         ; preds = %if.end40
  %48 = load i64, i64* %i, align 8
  %add45 = add i64 %48, 4
  store i64 %add45, i64* %i, align 8
  %49 = load i64, i64* %n.addr, align 8
  %50 = load i64, i64* %i, align 8
  %div46 = udiv i64 %49, %50
  store i64 %div46, i64* %q18, align 8
  %51 = load i64, i64* %q18, align 8
  %52 = load i64, i64* %i, align 8
  %cmp47 = icmp ult i64 %51, %52
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  %53 = load i64, i64* %n.addr, align 8
  store i64 %53, i64* %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end44
  %54 = load i64, i64* %n.addr, align 8
  %55 = load i64, i64* %q18, align 8
  %56 = load i64, i64* %i, align 8
  %mul50 = mul i64 %55, %56
  %cmp51 = icmp eq i64 %54, %mul50
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  br label %while.end

if.end53:                                         ; preds = %if.end49
  %57 = load i64, i64* %i, align 8
  %add54 = add i64 %57, 2
  store i64 %add54, i64* %i, align 8
  %58 = load i64, i64* %n.addr, align 8
  %59 = load i64, i64* %i, align 8
  %div55 = udiv i64 %58, %59
  store i64 %div55, i64* %q18, align 8
  %60 = load i64, i64* %q18, align 8
  %61 = load i64, i64* %i, align 8
  %cmp56 = icmp ult i64 %60, %61
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  %62 = load i64, i64* %n.addr, align 8
  store i64 %62, i64* %retval, align 8
  br label %return

if.end58:                                         ; preds = %if.end53
  %63 = load i64, i64* %n.addr, align 8
  %64 = load i64, i64* %q18, align 8
  %65 = load i64, i64* %i, align 8
  %mul59 = mul i64 %64, %65
  %cmp60 = icmp eq i64 %63, %mul59
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  br label %while.end

if.end62:                                         ; preds = %if.end58
  %66 = load i64, i64* %i, align 8
  %add63 = add i64 %66, 4
  store i64 %add63, i64* %i, align 8
  %67 = load i64, i64* %n.addr, align 8
  %68 = load i64, i64* %i, align 8
  %div64 = udiv i64 %67, %68
  store i64 %div64, i64* %q18, align 8
  %69 = load i64, i64* %q18, align 8
  %70 = load i64, i64* %i, align 8
  %cmp65 = icmp ult i64 %69, %70
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  %71 = load i64, i64* %n.addr, align 8
  store i64 %71, i64* %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end62
  %72 = load i64, i64* %n.addr, align 8
  %73 = load i64, i64* %q18, align 8
  %74 = load i64, i64* %i, align 8
  %mul68 = mul i64 %73, %74
  %cmp69 = icmp eq i64 %72, %mul68
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  br label %while.end

if.end71:                                         ; preds = %if.end67
  %75 = load i64, i64* %i, align 8
  %add72 = add i64 %75, 6
  store i64 %add72, i64* %i, align 8
  %76 = load i64, i64* %n.addr, align 8
  %77 = load i64, i64* %i, align 8
  %div73 = udiv i64 %76, %77
  store i64 %div73, i64* %q18, align 8
  %78 = load i64, i64* %q18, align 8
  %79 = load i64, i64* %i, align 8
  %cmp74 = icmp ult i64 %78, %79
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end71
  %80 = load i64, i64* %n.addr, align 8
  store i64 %80, i64* %retval, align 8
  br label %return

if.end76:                                         ; preds = %if.end71
  %81 = load i64, i64* %n.addr, align 8
  %82 = load i64, i64* %q18, align 8
  %83 = load i64, i64* %i, align 8
  %mul77 = mul i64 %82, %83
  %cmp78 = icmp eq i64 %81, %mul77
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end76
  br label %while.end

if.end80:                                         ; preds = %if.end76
  %84 = load i64, i64* %i, align 8
  %add81 = add i64 %84, 2
  store i64 %add81, i64* %i, align 8
  %85 = load i64, i64* %n.addr, align 8
  %86 = load i64, i64* %i, align 8
  %div82 = udiv i64 %85, %86
  store i64 %div82, i64* %q18, align 8
  %87 = load i64, i64* %q18, align 8
  %88 = load i64, i64* %i, align 8
  %cmp83 = icmp ult i64 %87, %88
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  %89 = load i64, i64* %n.addr, align 8
  store i64 %89, i64* %retval, align 8
  br label %return

if.end85:                                         ; preds = %if.end80
  %90 = load i64, i64* %n.addr, align 8
  %91 = load i64, i64* %q18, align 8
  %92 = load i64, i64* %i, align 8
  %mul86 = mul i64 %91, %92
  %cmp87 = icmp eq i64 %90, %mul86
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end85
  br label %while.end

if.end89:                                         ; preds = %if.end85
  %93 = load i64, i64* %i, align 8
  %add90 = add i64 %93, 6
  store i64 %add90, i64* %i, align 8
  %94 = load i64, i64* %n.addr, align 8
  %95 = load i64, i64* %i, align 8
  %div91 = udiv i64 %94, %95
  store i64 %div91, i64* %q18, align 8
  %96 = load i64, i64* %q18, align 8
  %97 = load i64, i64* %i, align 8
  %cmp92 = icmp ult i64 %96, %97
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end89
  %98 = load i64, i64* %n.addr, align 8
  store i64 %98, i64* %retval, align 8
  br label %return

if.end94:                                         ; preds = %if.end89
  %99 = load i64, i64* %n.addr, align 8
  %100 = load i64, i64* %q18, align 8
  %101 = load i64, i64* %i, align 8
  %mul95 = mul i64 %100, %101
  %cmp96 = icmp eq i64 %99, %mul95
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end94
  br label %while.end

if.end98:                                         ; preds = %if.end94
  %102 = load i64, i64* %i, align 8
  %add99 = add i64 %102, 4
  store i64 %add99, i64* %i, align 8
  %103 = load i64, i64* %n.addr, align 8
  %104 = load i64, i64* %i, align 8
  %div100 = udiv i64 %103, %104
  store i64 %div100, i64* %q18, align 8
  %105 = load i64, i64* %q18, align 8
  %106 = load i64, i64* %i, align 8
  %cmp101 = icmp ult i64 %105, %106
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end98
  %107 = load i64, i64* %n.addr, align 8
  store i64 %107, i64* %retval, align 8
  br label %return

if.end103:                                        ; preds = %if.end98
  %108 = load i64, i64* %n.addr, align 8
  %109 = load i64, i64* %q18, align 8
  %110 = load i64, i64* %i, align 8
  %mul104 = mul i64 %109, %110
  %cmp105 = icmp eq i64 %108, %mul104
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end103
  br label %while.end

if.end107:                                        ; preds = %if.end103
  %111 = load i64, i64* %i, align 8
  %add108 = add i64 %111, 2
  store i64 %add108, i64* %i, align 8
  %112 = load i64, i64* %n.addr, align 8
  %113 = load i64, i64* %i, align 8
  %div109 = udiv i64 %112, %113
  store i64 %div109, i64* %q18, align 8
  %114 = load i64, i64* %q18, align 8
  %115 = load i64, i64* %i, align 8
  %cmp110 = icmp ult i64 %114, %115
  br i1 %cmp110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end107
  %116 = load i64, i64* %n.addr, align 8
  store i64 %116, i64* %retval, align 8
  br label %return

if.end112:                                        ; preds = %if.end107
  %117 = load i64, i64* %n.addr, align 8
  %118 = load i64, i64* %q18, align 8
  %119 = load i64, i64* %i, align 8
  %mul113 = mul i64 %118, %119
  %cmp114 = icmp eq i64 %117, %mul113
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end112
  br label %while.end

if.end116:                                        ; preds = %if.end112
  %120 = load i64, i64* %i, align 8
  %add117 = add i64 %120, 4
  store i64 %add117, i64* %i, align 8
  %121 = load i64, i64* %n.addr, align 8
  %122 = load i64, i64* %i, align 8
  %div118 = udiv i64 %121, %122
  store i64 %div118, i64* %q18, align 8
  %123 = load i64, i64* %q18, align 8
  %124 = load i64, i64* %i, align 8
  %cmp119 = icmp ult i64 %123, %124
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end116
  %125 = load i64, i64* %n.addr, align 8
  store i64 %125, i64* %retval, align 8
  br label %return

if.end121:                                        ; preds = %if.end116
  %126 = load i64, i64* %n.addr, align 8
  %127 = load i64, i64* %q18, align 8
  %128 = load i64, i64* %i, align 8
  %mul122 = mul i64 %127, %128
  %cmp123 = icmp eq i64 %126, %mul122
  br i1 %cmp123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end121
  br label %while.end

if.end125:                                        ; preds = %if.end121
  %129 = load i64, i64* %i, align 8
  %add126 = add i64 %129, 6
  store i64 %add126, i64* %i, align 8
  %130 = load i64, i64* %n.addr, align 8
  %131 = load i64, i64* %i, align 8
  %div127 = udiv i64 %130, %131
  store i64 %div127, i64* %q18, align 8
  %132 = load i64, i64* %q18, align 8
  %133 = load i64, i64* %i, align 8
  %cmp128 = icmp ult i64 %132, %133
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end125
  %134 = load i64, i64* %n.addr, align 8
  store i64 %134, i64* %retval, align 8
  br label %return

if.end130:                                        ; preds = %if.end125
  %135 = load i64, i64* %n.addr, align 8
  %136 = load i64, i64* %q18, align 8
  %137 = load i64, i64* %i, align 8
  %mul131 = mul i64 %136, %137
  %cmp132 = icmp eq i64 %135, %mul131
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end130
  br label %while.end

if.end134:                                        ; preds = %if.end130
  %138 = load i64, i64* %i, align 8
  %add135 = add i64 %138, 6
  store i64 %add135, i64* %i, align 8
  %139 = load i64, i64* %n.addr, align 8
  %140 = load i64, i64* %i, align 8
  %div136 = udiv i64 %139, %140
  store i64 %div136, i64* %q18, align 8
  %141 = load i64, i64* %q18, align 8
  %142 = load i64, i64* %i, align 8
  %cmp137 = icmp ult i64 %141, %142
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end134
  %143 = load i64, i64* %n.addr, align 8
  store i64 %143, i64* %retval, align 8
  br label %return

if.end139:                                        ; preds = %if.end134
  %144 = load i64, i64* %n.addr, align 8
  %145 = load i64, i64* %q18, align 8
  %146 = load i64, i64* %i, align 8
  %mul140 = mul i64 %145, %146
  %cmp141 = icmp eq i64 %144, %mul140
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end139
  br label %while.end

if.end143:                                        ; preds = %if.end139
  %147 = load i64, i64* %i, align 8
  %add144 = add i64 %147, 2
  store i64 %add144, i64* %i, align 8
  %148 = load i64, i64* %n.addr, align 8
  %149 = load i64, i64* %i, align 8
  %div145 = udiv i64 %148, %149
  store i64 %div145, i64* %q18, align 8
  %150 = load i64, i64* %q18, align 8
  %151 = load i64, i64* %i, align 8
  %cmp146 = icmp ult i64 %150, %151
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end143
  %152 = load i64, i64* %n.addr, align 8
  store i64 %152, i64* %retval, align 8
  br label %return

if.end148:                                        ; preds = %if.end143
  %153 = load i64, i64* %n.addr, align 8
  %154 = load i64, i64* %q18, align 8
  %155 = load i64, i64* %i, align 8
  %mul149 = mul i64 %154, %155
  %cmp150 = icmp eq i64 %153, %mul149
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end148
  br label %while.end

if.end152:                                        ; preds = %if.end148
  %156 = load i64, i64* %i, align 8
  %add153 = add i64 %156, 6
  store i64 %add153, i64* %i, align 8
  %157 = load i64, i64* %n.addr, align 8
  %158 = load i64, i64* %i, align 8
  %div154 = udiv i64 %157, %158
  store i64 %div154, i64* %q18, align 8
  %159 = load i64, i64* %q18, align 8
  %160 = load i64, i64* %i, align 8
  %cmp155 = icmp ult i64 %159, %160
  br i1 %cmp155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.end152
  %161 = load i64, i64* %n.addr, align 8
  store i64 %161, i64* %retval, align 8
  br label %return

if.end157:                                        ; preds = %if.end152
  %162 = load i64, i64* %n.addr, align 8
  %163 = load i64, i64* %q18, align 8
  %164 = load i64, i64* %i, align 8
  %mul158 = mul i64 %163, %164
  %cmp159 = icmp eq i64 %162, %mul158
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.end157
  br label %while.end

if.end161:                                        ; preds = %if.end157
  %165 = load i64, i64* %i, align 8
  %add162 = add i64 %165, 4
  store i64 %add162, i64* %i, align 8
  %166 = load i64, i64* %n.addr, align 8
  %167 = load i64, i64* %i, align 8
  %div163 = udiv i64 %166, %167
  store i64 %div163, i64* %q18, align 8
  %168 = load i64, i64* %q18, align 8
  %169 = load i64, i64* %i, align 8
  %cmp164 = icmp ult i64 %168, %169
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end161
  %170 = load i64, i64* %n.addr, align 8
  store i64 %170, i64* %retval, align 8
  br label %return

if.end166:                                        ; preds = %if.end161
  %171 = load i64, i64* %n.addr, align 8
  %172 = load i64, i64* %q18, align 8
  %173 = load i64, i64* %i, align 8
  %mul167 = mul i64 %172, %173
  %cmp168 = icmp eq i64 %171, %mul167
  br i1 %cmp168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end166
  br label %while.end

if.end170:                                        ; preds = %if.end166
  %174 = load i64, i64* %i, align 8
  %add171 = add i64 %174, 2
  store i64 %add171, i64* %i, align 8
  %175 = load i64, i64* %n.addr, align 8
  %176 = load i64, i64* %i, align 8
  %div172 = udiv i64 %175, %176
  store i64 %div172, i64* %q18, align 8
  %177 = load i64, i64* %q18, align 8
  %178 = load i64, i64* %i, align 8
  %cmp173 = icmp ult i64 %177, %178
  br i1 %cmp173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end170
  %179 = load i64, i64* %n.addr, align 8
  store i64 %179, i64* %retval, align 8
  br label %return

if.end175:                                        ; preds = %if.end170
  %180 = load i64, i64* %n.addr, align 8
  %181 = load i64, i64* %q18, align 8
  %182 = load i64, i64* %i, align 8
  %mul176 = mul i64 %181, %182
  %cmp177 = icmp eq i64 %180, %mul176
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end175
  br label %while.end

if.end179:                                        ; preds = %if.end175
  %183 = load i64, i64* %i, align 8
  %add180 = add i64 %183, 6
  store i64 %add180, i64* %i, align 8
  %184 = load i64, i64* %n.addr, align 8
  %185 = load i64, i64* %i, align 8
  %div181 = udiv i64 %184, %185
  store i64 %div181, i64* %q18, align 8
  %186 = load i64, i64* %q18, align 8
  %187 = load i64, i64* %i, align 8
  %cmp182 = icmp ult i64 %186, %187
  br i1 %cmp182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end179
  %188 = load i64, i64* %n.addr, align 8
  store i64 %188, i64* %retval, align 8
  br label %return

if.end184:                                        ; preds = %if.end179
  %189 = load i64, i64* %n.addr, align 8
  %190 = load i64, i64* %q18, align 8
  %191 = load i64, i64* %i, align 8
  %mul185 = mul i64 %190, %191
  %cmp186 = icmp eq i64 %189, %mul185
  br i1 %cmp186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end184
  br label %while.end

if.end188:                                        ; preds = %if.end184
  %192 = load i64, i64* %i, align 8
  %add189 = add i64 %192, 4
  store i64 %add189, i64* %i, align 8
  %193 = load i64, i64* %n.addr, align 8
  %194 = load i64, i64* %i, align 8
  %div190 = udiv i64 %193, %194
  store i64 %div190, i64* %q18, align 8
  %195 = load i64, i64* %q18, align 8
  %196 = load i64, i64* %i, align 8
  %cmp191 = icmp ult i64 %195, %196
  br i1 %cmp191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.end188
  %197 = load i64, i64* %n.addr, align 8
  store i64 %197, i64* %retval, align 8
  br label %return

if.end193:                                        ; preds = %if.end188
  %198 = load i64, i64* %n.addr, align 8
  %199 = load i64, i64* %q18, align 8
  %200 = load i64, i64* %i, align 8
  %mul194 = mul i64 %199, %200
  %cmp195 = icmp eq i64 %198, %mul194
  br i1 %cmp195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.end193
  br label %while.end

if.end197:                                        ; preds = %if.end193
  %201 = load i64, i64* %i, align 8
  %add198 = add i64 %201, 6
  store i64 %add198, i64* %i, align 8
  %202 = load i64, i64* %n.addr, align 8
  %203 = load i64, i64* %i, align 8
  %div199 = udiv i64 %202, %203
  store i64 %div199, i64* %q18, align 8
  %204 = load i64, i64* %q18, align 8
  %205 = load i64, i64* %i, align 8
  %cmp200 = icmp ult i64 %204, %205
  br i1 %cmp200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.end197
  %206 = load i64, i64* %n.addr, align 8
  store i64 %206, i64* %retval, align 8
  br label %return

if.end202:                                        ; preds = %if.end197
  %207 = load i64, i64* %n.addr, align 8
  %208 = load i64, i64* %q18, align 8
  %209 = load i64, i64* %i, align 8
  %mul203 = mul i64 %208, %209
  %cmp204 = icmp eq i64 %207, %mul203
  br i1 %cmp204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end202
  br label %while.end

if.end206:                                        ; preds = %if.end202
  %210 = load i64, i64* %i, align 8
  %add207 = add i64 %210, 8
  store i64 %add207, i64* %i, align 8
  %211 = load i64, i64* %n.addr, align 8
  %212 = load i64, i64* %i, align 8
  %div208 = udiv i64 %211, %212
  store i64 %div208, i64* %q18, align 8
  %213 = load i64, i64* %q18, align 8
  %214 = load i64, i64* %i, align 8
  %cmp209 = icmp ult i64 %213, %214
  br i1 %cmp209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end206
  %215 = load i64, i64* %n.addr, align 8
  store i64 %215, i64* %retval, align 8
  br label %return

if.end211:                                        ; preds = %if.end206
  %216 = load i64, i64* %n.addr, align 8
  %217 = load i64, i64* %q18, align 8
  %218 = load i64, i64* %i, align 8
  %mul212 = mul i64 %217, %218
  %cmp213 = icmp eq i64 %216, %mul212
  br i1 %cmp213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end211
  br label %while.end

if.end215:                                        ; preds = %if.end211
  %219 = load i64, i64* %i, align 8
  %add216 = add i64 %219, 4
  store i64 %add216, i64* %i, align 8
  %220 = load i64, i64* %n.addr, align 8
  %221 = load i64, i64* %i, align 8
  %div217 = udiv i64 %220, %221
  store i64 %div217, i64* %q18, align 8
  %222 = load i64, i64* %q18, align 8
  %223 = load i64, i64* %i, align 8
  %cmp218 = icmp ult i64 %222, %223
  br i1 %cmp218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end215
  %224 = load i64, i64* %n.addr, align 8
  store i64 %224, i64* %retval, align 8
  br label %return

if.end220:                                        ; preds = %if.end215
  %225 = load i64, i64* %n.addr, align 8
  %226 = load i64, i64* %q18, align 8
  %227 = load i64, i64* %i, align 8
  %mul221 = mul i64 %226, %227
  %cmp222 = icmp eq i64 %225, %mul221
  br i1 %cmp222, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.end220
  br label %while.end

if.end224:                                        ; preds = %if.end220
  %228 = load i64, i64* %i, align 8
  %add225 = add i64 %228, 2
  store i64 %add225, i64* %i, align 8
  %229 = load i64, i64* %n.addr, align 8
  %230 = load i64, i64* %i, align 8
  %div226 = udiv i64 %229, %230
  store i64 %div226, i64* %q18, align 8
  %231 = load i64, i64* %q18, align 8
  %232 = load i64, i64* %i, align 8
  %cmp227 = icmp ult i64 %231, %232
  br i1 %cmp227, label %if.then228, label %if.end229

if.then228:                                       ; preds = %if.end224
  %233 = load i64, i64* %n.addr, align 8
  store i64 %233, i64* %retval, align 8
  br label %return

if.end229:                                        ; preds = %if.end224
  %234 = load i64, i64* %n.addr, align 8
  %235 = load i64, i64* %q18, align 8
  %236 = load i64, i64* %i, align 8
  %mul230 = mul i64 %235, %236
  %cmp231 = icmp eq i64 %234, %mul230
  br i1 %cmp231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.end229
  br label %while.end

if.end233:                                        ; preds = %if.end229
  %237 = load i64, i64* %i, align 8
  %add234 = add i64 %237, 4
  store i64 %add234, i64* %i, align 8
  %238 = load i64, i64* %n.addr, align 8
  %239 = load i64, i64* %i, align 8
  %div235 = udiv i64 %238, %239
  store i64 %div235, i64* %q18, align 8
  %240 = load i64, i64* %q18, align 8
  %241 = load i64, i64* %i, align 8
  %cmp236 = icmp ult i64 %240, %241
  br i1 %cmp236, label %if.then237, label %if.end238

if.then237:                                       ; preds = %if.end233
  %242 = load i64, i64* %n.addr, align 8
  store i64 %242, i64* %retval, align 8
  br label %return

if.end238:                                        ; preds = %if.end233
  %243 = load i64, i64* %n.addr, align 8
  %244 = load i64, i64* %q18, align 8
  %245 = load i64, i64* %i, align 8
  %mul239 = mul i64 %244, %245
  %cmp240 = icmp eq i64 %243, %mul239
  br i1 %cmp240, label %if.then241, label %if.end242

if.then241:                                       ; preds = %if.end238
  br label %while.end

if.end242:                                        ; preds = %if.end238
  %246 = load i64, i64* %i, align 8
  %add243 = add i64 %246, 2
  store i64 %add243, i64* %i, align 8
  %247 = load i64, i64* %n.addr, align 8
  %248 = load i64, i64* %i, align 8
  %div244 = udiv i64 %247, %248
  store i64 %div244, i64* %q18, align 8
  %249 = load i64, i64* %q18, align 8
  %250 = load i64, i64* %i, align 8
  %cmp245 = icmp ult i64 %249, %250
  br i1 %cmp245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end242
  %251 = load i64, i64* %n.addr, align 8
  store i64 %251, i64* %retval, align 8
  br label %return

if.end247:                                        ; preds = %if.end242
  %252 = load i64, i64* %n.addr, align 8
  %253 = load i64, i64* %q18, align 8
  %254 = load i64, i64* %i, align 8
  %mul248 = mul i64 %253, %254
  %cmp249 = icmp eq i64 %252, %mul248
  br i1 %cmp249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.end247
  br label %while.end

if.end251:                                        ; preds = %if.end247
  %255 = load i64, i64* %i, align 8
  %add252 = add i64 %255, 4
  store i64 %add252, i64* %i, align 8
  %256 = load i64, i64* %n.addr, align 8
  %257 = load i64, i64* %i, align 8
  %div253 = udiv i64 %256, %257
  store i64 %div253, i64* %q18, align 8
  %258 = load i64, i64* %q18, align 8
  %259 = load i64, i64* %i, align 8
  %cmp254 = icmp ult i64 %258, %259
  br i1 %cmp254, label %if.then255, label %if.end256

if.then255:                                       ; preds = %if.end251
  %260 = load i64, i64* %n.addr, align 8
  store i64 %260, i64* %retval, align 8
  br label %return

if.end256:                                        ; preds = %if.end251
  %261 = load i64, i64* %n.addr, align 8
  %262 = load i64, i64* %q18, align 8
  %263 = load i64, i64* %i, align 8
  %mul257 = mul i64 %262, %263
  %cmp258 = icmp eq i64 %261, %mul257
  br i1 %cmp258, label %if.then259, label %if.end260

if.then259:                                       ; preds = %if.end256
  br label %while.end

if.end260:                                        ; preds = %if.end256
  %264 = load i64, i64* %i, align 8
  %add261 = add i64 %264, 8
  store i64 %add261, i64* %i, align 8
  %265 = load i64, i64* %n.addr, align 8
  %266 = load i64, i64* %i, align 8
  %div262 = udiv i64 %265, %266
  store i64 %div262, i64* %q18, align 8
  %267 = load i64, i64* %q18, align 8
  %268 = load i64, i64* %i, align 8
  %cmp263 = icmp ult i64 %267, %268
  br i1 %cmp263, label %if.then264, label %if.end265

if.then264:                                       ; preds = %if.end260
  %269 = load i64, i64* %n.addr, align 8
  store i64 %269, i64* %retval, align 8
  br label %return

if.end265:                                        ; preds = %if.end260
  %270 = load i64, i64* %n.addr, align 8
  %271 = load i64, i64* %q18, align 8
  %272 = load i64, i64* %i, align 8
  %mul266 = mul i64 %271, %272
  %cmp267 = icmp eq i64 %270, %mul266
  br i1 %cmp267, label %if.then268, label %if.end269

if.then268:                                       ; preds = %if.end265
  br label %while.end

if.end269:                                        ; preds = %if.end265
  %273 = load i64, i64* %i, align 8
  %add270 = add i64 %273, 6
  store i64 %add270, i64* %i, align 8
  %274 = load i64, i64* %n.addr, align 8
  %275 = load i64, i64* %i, align 8
  %div271 = udiv i64 %274, %275
  store i64 %div271, i64* %q18, align 8
  %276 = load i64, i64* %q18, align 8
  %277 = load i64, i64* %i, align 8
  %cmp272 = icmp ult i64 %276, %277
  br i1 %cmp272, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end269
  %278 = load i64, i64* %n.addr, align 8
  store i64 %278, i64* %retval, align 8
  br label %return

if.end274:                                        ; preds = %if.end269
  %279 = load i64, i64* %n.addr, align 8
  %280 = load i64, i64* %q18, align 8
  %281 = load i64, i64* %i, align 8
  %mul275 = mul i64 %280, %281
  %cmp276 = icmp eq i64 %279, %mul275
  br i1 %cmp276, label %if.then277, label %if.end278

if.then277:                                       ; preds = %if.end274
  br label %while.end

if.end278:                                        ; preds = %if.end274
  %282 = load i64, i64* %i, align 8
  %add279 = add i64 %282, 4
  store i64 %add279, i64* %i, align 8
  %283 = load i64, i64* %n.addr, align 8
  %284 = load i64, i64* %i, align 8
  %div280 = udiv i64 %283, %284
  store i64 %div280, i64* %q18, align 8
  %285 = load i64, i64* %q18, align 8
  %286 = load i64, i64* %i, align 8
  %cmp281 = icmp ult i64 %285, %286
  br i1 %cmp281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.end278
  %287 = load i64, i64* %n.addr, align 8
  store i64 %287, i64* %retval, align 8
  br label %return

if.end283:                                        ; preds = %if.end278
  %288 = load i64, i64* %n.addr, align 8
  %289 = load i64, i64* %q18, align 8
  %290 = load i64, i64* %i, align 8
  %mul284 = mul i64 %289, %290
  %cmp285 = icmp eq i64 %288, %mul284
  br i1 %cmp285, label %if.then286, label %if.end287

if.then286:                                       ; preds = %if.end283
  br label %while.end

if.end287:                                        ; preds = %if.end283
  %291 = load i64, i64* %i, align 8
  %add288 = add i64 %291, 6
  store i64 %add288, i64* %i, align 8
  %292 = load i64, i64* %n.addr, align 8
  %293 = load i64, i64* %i, align 8
  %div289 = udiv i64 %292, %293
  store i64 %div289, i64* %q18, align 8
  %294 = load i64, i64* %q18, align 8
  %295 = load i64, i64* %i, align 8
  %cmp290 = icmp ult i64 %294, %295
  br i1 %cmp290, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.end287
  %296 = load i64, i64* %n.addr, align 8
  store i64 %296, i64* %retval, align 8
  br label %return

if.end292:                                        ; preds = %if.end287
  %297 = load i64, i64* %n.addr, align 8
  %298 = load i64, i64* %q18, align 8
  %299 = load i64, i64* %i, align 8
  %mul293 = mul i64 %298, %299
  %cmp294 = icmp eq i64 %297, %mul293
  br i1 %cmp294, label %if.then295, label %if.end296

if.then295:                                       ; preds = %if.end292
  br label %while.end

if.end296:                                        ; preds = %if.end292
  %300 = load i64, i64* %i, align 8
  %add297 = add i64 %300, 2
  store i64 %add297, i64* %i, align 8
  %301 = load i64, i64* %n.addr, align 8
  %302 = load i64, i64* %i, align 8
  %div298 = udiv i64 %301, %302
  store i64 %div298, i64* %q18, align 8
  %303 = load i64, i64* %q18, align 8
  %304 = load i64, i64* %i, align 8
  %cmp299 = icmp ult i64 %303, %304
  br i1 %cmp299, label %if.then300, label %if.end301

if.then300:                                       ; preds = %if.end296
  %305 = load i64, i64* %n.addr, align 8
  store i64 %305, i64* %retval, align 8
  br label %return

if.end301:                                        ; preds = %if.end296
  %306 = load i64, i64* %n.addr, align 8
  %307 = load i64, i64* %q18, align 8
  %308 = load i64, i64* %i, align 8
  %mul302 = mul i64 %307, %308
  %cmp303 = icmp eq i64 %306, %mul302
  br i1 %cmp303, label %if.then304, label %if.end305

if.then304:                                       ; preds = %if.end301
  br label %while.end

if.end305:                                        ; preds = %if.end301
  %309 = load i64, i64* %i, align 8
  %add306 = add i64 %309, 4
  store i64 %add306, i64* %i, align 8
  %310 = load i64, i64* %n.addr, align 8
  %311 = load i64, i64* %i, align 8
  %div307 = udiv i64 %310, %311
  store i64 %div307, i64* %q18, align 8
  %312 = load i64, i64* %q18, align 8
  %313 = load i64, i64* %i, align 8
  %cmp308 = icmp ult i64 %312, %313
  br i1 %cmp308, label %if.then309, label %if.end310

if.then309:                                       ; preds = %if.end305
  %314 = load i64, i64* %n.addr, align 8
  store i64 %314, i64* %retval, align 8
  br label %return

if.end310:                                        ; preds = %if.end305
  %315 = load i64, i64* %n.addr, align 8
  %316 = load i64, i64* %q18, align 8
  %317 = load i64, i64* %i, align 8
  %mul311 = mul i64 %316, %317
  %cmp312 = icmp eq i64 %315, %mul311
  br i1 %cmp312, label %if.then313, label %if.end314

if.then313:                                       ; preds = %if.end310
  br label %while.end

if.end314:                                        ; preds = %if.end310
  %318 = load i64, i64* %i, align 8
  %add315 = add i64 %318, 6
  store i64 %add315, i64* %i, align 8
  %319 = load i64, i64* %n.addr, align 8
  %320 = load i64, i64* %i, align 8
  %div316 = udiv i64 %319, %320
  store i64 %div316, i64* %q18, align 8
  %321 = load i64, i64* %q18, align 8
  %322 = load i64, i64* %i, align 8
  %cmp317 = icmp ult i64 %321, %322
  br i1 %cmp317, label %if.then318, label %if.end319

if.then318:                                       ; preds = %if.end314
  %323 = load i64, i64* %n.addr, align 8
  store i64 %323, i64* %retval, align 8
  br label %return

if.end319:                                        ; preds = %if.end314
  %324 = load i64, i64* %n.addr, align 8
  %325 = load i64, i64* %q18, align 8
  %326 = load i64, i64* %i, align 8
  %mul320 = mul i64 %325, %326
  %cmp321 = icmp eq i64 %324, %mul320
  br i1 %cmp321, label %if.then322, label %if.end323

if.then322:                                       ; preds = %if.end319
  br label %while.end

if.end323:                                        ; preds = %if.end319
  %327 = load i64, i64* %i, align 8
  %add324 = add i64 %327, 2
  store i64 %add324, i64* %i, align 8
  %328 = load i64, i64* %n.addr, align 8
  %329 = load i64, i64* %i, align 8
  %div325 = udiv i64 %328, %329
  store i64 %div325, i64* %q18, align 8
  %330 = load i64, i64* %q18, align 8
  %331 = load i64, i64* %i, align 8
  %cmp326 = icmp ult i64 %330, %331
  br i1 %cmp326, label %if.then327, label %if.end328

if.then327:                                       ; preds = %if.end323
  %332 = load i64, i64* %n.addr, align 8
  store i64 %332, i64* %retval, align 8
  br label %return

if.end328:                                        ; preds = %if.end323
  %333 = load i64, i64* %n.addr, align 8
  %334 = load i64, i64* %q18, align 8
  %335 = load i64, i64* %i, align 8
  %mul329 = mul i64 %334, %335
  %cmp330 = icmp eq i64 %333, %mul329
  br i1 %cmp330, label %if.then331, label %if.end332

if.then331:                                       ; preds = %if.end328
  br label %while.end

if.end332:                                        ; preds = %if.end328
  %336 = load i64, i64* %i, align 8
  %add333 = add i64 %336, 6
  store i64 %add333, i64* %i, align 8
  %337 = load i64, i64* %n.addr, align 8
  %338 = load i64, i64* %i, align 8
  %div334 = udiv i64 %337, %338
  store i64 %div334, i64* %q18, align 8
  %339 = load i64, i64* %q18, align 8
  %340 = load i64, i64* %i, align 8
  %cmp335 = icmp ult i64 %339, %340
  br i1 %cmp335, label %if.then336, label %if.end337

if.then336:                                       ; preds = %if.end332
  %341 = load i64, i64* %n.addr, align 8
  store i64 %341, i64* %retval, align 8
  br label %return

if.end337:                                        ; preds = %if.end332
  %342 = load i64, i64* %n.addr, align 8
  %343 = load i64, i64* %q18, align 8
  %344 = load i64, i64* %i, align 8
  %mul338 = mul i64 %343, %344
  %cmp339 = icmp eq i64 %342, %mul338
  br i1 %cmp339, label %if.then340, label %if.end341

if.then340:                                       ; preds = %if.end337
  br label %while.end

if.end341:                                        ; preds = %if.end337
  %345 = load i64, i64* %i, align 8
  %add342 = add i64 %345, 6
  store i64 %add342, i64* %i, align 8
  %346 = load i64, i64* %n.addr, align 8
  %347 = load i64, i64* %i, align 8
  %div343 = udiv i64 %346, %347
  store i64 %div343, i64* %q18, align 8
  %348 = load i64, i64* %q18, align 8
  %349 = load i64, i64* %i, align 8
  %cmp344 = icmp ult i64 %348, %349
  br i1 %cmp344, label %if.then345, label %if.end346

if.then345:                                       ; preds = %if.end341
  %350 = load i64, i64* %n.addr, align 8
  store i64 %350, i64* %retval, align 8
  br label %return

if.end346:                                        ; preds = %if.end341
  %351 = load i64, i64* %n.addr, align 8
  %352 = load i64, i64* %q18, align 8
  %353 = load i64, i64* %i, align 8
  %mul347 = mul i64 %352, %353
  %cmp348 = icmp eq i64 %351, %mul347
  br i1 %cmp348, label %if.then349, label %if.end350

if.then349:                                       ; preds = %if.end346
  br label %while.end

if.end350:                                        ; preds = %if.end346
  %354 = load i64, i64* %i, align 8
  %add351 = add i64 %354, 4
  store i64 %add351, i64* %i, align 8
  %355 = load i64, i64* %n.addr, align 8
  %356 = load i64, i64* %i, align 8
  %div352 = udiv i64 %355, %356
  store i64 %div352, i64* %q18, align 8
  %357 = load i64, i64* %q18, align 8
  %358 = load i64, i64* %i, align 8
  %cmp353 = icmp ult i64 %357, %358
  br i1 %cmp353, label %if.then354, label %if.end355

if.then354:                                       ; preds = %if.end350
  %359 = load i64, i64* %n.addr, align 8
  store i64 %359, i64* %retval, align 8
  br label %return

if.end355:                                        ; preds = %if.end350
  %360 = load i64, i64* %n.addr, align 8
  %361 = load i64, i64* %q18, align 8
  %362 = load i64, i64* %i, align 8
  %mul356 = mul i64 %361, %362
  %cmp357 = icmp eq i64 %360, %mul356
  br i1 %cmp357, label %if.then358, label %if.end359

if.then358:                                       ; preds = %if.end355
  br label %while.end

if.end359:                                        ; preds = %if.end355
  %363 = load i64, i64* %i, align 8
  %add360 = add i64 %363, 2
  store i64 %add360, i64* %i, align 8
  %364 = load i64, i64* %n.addr, align 8
  %365 = load i64, i64* %i, align 8
  %div361 = udiv i64 %364, %365
  store i64 %div361, i64* %q18, align 8
  %366 = load i64, i64* %q18, align 8
  %367 = load i64, i64* %i, align 8
  %cmp362 = icmp ult i64 %366, %367
  br i1 %cmp362, label %if.then363, label %if.end364

if.then363:                                       ; preds = %if.end359
  %368 = load i64, i64* %n.addr, align 8
  store i64 %368, i64* %retval, align 8
  br label %return

if.end364:                                        ; preds = %if.end359
  %369 = load i64, i64* %n.addr, align 8
  %370 = load i64, i64* %q18, align 8
  %371 = load i64, i64* %i, align 8
  %mul365 = mul i64 %370, %371
  %cmp366 = icmp eq i64 %369, %mul365
  br i1 %cmp366, label %if.then367, label %if.end368

if.then367:                                       ; preds = %if.end364
  br label %while.end

if.end368:                                        ; preds = %if.end364
  %372 = load i64, i64* %i, align 8
  %add369 = add i64 %372, 4
  store i64 %add369, i64* %i, align 8
  %373 = load i64, i64* %n.addr, align 8
  %374 = load i64, i64* %i, align 8
  %div370 = udiv i64 %373, %374
  store i64 %div370, i64* %q18, align 8
  %375 = load i64, i64* %q18, align 8
  %376 = load i64, i64* %i, align 8
  %cmp371 = icmp ult i64 %375, %376
  br i1 %cmp371, label %if.then372, label %if.end373

if.then372:                                       ; preds = %if.end368
  %377 = load i64, i64* %n.addr, align 8
  store i64 %377, i64* %retval, align 8
  br label %return

if.end373:                                        ; preds = %if.end368
  %378 = load i64, i64* %n.addr, align 8
  %379 = load i64, i64* %q18, align 8
  %380 = load i64, i64* %i, align 8
  %mul374 = mul i64 %379, %380
  %cmp375 = icmp eq i64 %378, %mul374
  br i1 %cmp375, label %if.then376, label %if.end377

if.then376:                                       ; preds = %if.end373
  br label %while.end

if.end377:                                        ; preds = %if.end373
  %381 = load i64, i64* %i, align 8
  %add378 = add i64 %381, 6
  store i64 %add378, i64* %i, align 8
  %382 = load i64, i64* %n.addr, align 8
  %383 = load i64, i64* %i, align 8
  %div379 = udiv i64 %382, %383
  store i64 %div379, i64* %q18, align 8
  %384 = load i64, i64* %q18, align 8
  %385 = load i64, i64* %i, align 8
  %cmp380 = icmp ult i64 %384, %385
  br i1 %cmp380, label %if.then381, label %if.end382

if.then381:                                       ; preds = %if.end377
  %386 = load i64, i64* %n.addr, align 8
  store i64 %386, i64* %retval, align 8
  br label %return

if.end382:                                        ; preds = %if.end377
  %387 = load i64, i64* %n.addr, align 8
  %388 = load i64, i64* %q18, align 8
  %389 = load i64, i64* %i, align 8
  %mul383 = mul i64 %388, %389
  %cmp384 = icmp eq i64 %387, %mul383
  br i1 %cmp384, label %if.then385, label %if.end386

if.then385:                                       ; preds = %if.end382
  br label %while.end

if.end386:                                        ; preds = %if.end382
  %390 = load i64, i64* %i, align 8
  %add387 = add i64 %390, 2
  store i64 %add387, i64* %i, align 8
  %391 = load i64, i64* %n.addr, align 8
  %392 = load i64, i64* %i, align 8
  %div388 = udiv i64 %391, %392
  store i64 %div388, i64* %q18, align 8
  %393 = load i64, i64* %q18, align 8
  %394 = load i64, i64* %i, align 8
  %cmp389 = icmp ult i64 %393, %394
  br i1 %cmp389, label %if.then390, label %if.end391

if.then390:                                       ; preds = %if.end386
  %395 = load i64, i64* %n.addr, align 8
  store i64 %395, i64* %retval, align 8
  br label %return

if.end391:                                        ; preds = %if.end386
  %396 = load i64, i64* %n.addr, align 8
  %397 = load i64, i64* %q18, align 8
  %398 = load i64, i64* %i, align 8
  %mul392 = mul i64 %397, %398
  %cmp393 = icmp eq i64 %396, %mul392
  br i1 %cmp393, label %if.then394, label %if.end395

if.then394:                                       ; preds = %if.end391
  br label %while.end

if.end395:                                        ; preds = %if.end391
  %399 = load i64, i64* %i, align 8
  %add396 = add i64 %399, 6
  store i64 %add396, i64* %i, align 8
  %400 = load i64, i64* %n.addr, align 8
  %401 = load i64, i64* %i, align 8
  %div397 = udiv i64 %400, %401
  store i64 %div397, i64* %q18, align 8
  %402 = load i64, i64* %q18, align 8
  %403 = load i64, i64* %i, align 8
  %cmp398 = icmp ult i64 %402, %403
  br i1 %cmp398, label %if.then399, label %if.end400

if.then399:                                       ; preds = %if.end395
  %404 = load i64, i64* %n.addr, align 8
  store i64 %404, i64* %retval, align 8
  br label %return

if.end400:                                        ; preds = %if.end395
  %405 = load i64, i64* %n.addr, align 8
  %406 = load i64, i64* %q18, align 8
  %407 = load i64, i64* %i, align 8
  %mul401 = mul i64 %406, %407
  %cmp402 = icmp eq i64 %405, %mul401
  br i1 %cmp402, label %if.then403, label %if.end404

if.then403:                                       ; preds = %if.end400
  br label %while.end

if.end404:                                        ; preds = %if.end400
  %408 = load i64, i64* %i, align 8
  %add405 = add i64 %408, 4
  store i64 %add405, i64* %i, align 8
  %409 = load i64, i64* %n.addr, align 8
  %410 = load i64, i64* %i, align 8
  %div406 = udiv i64 %409, %410
  store i64 %div406, i64* %q18, align 8
  %411 = load i64, i64* %q18, align 8
  %412 = load i64, i64* %i, align 8
  %cmp407 = icmp ult i64 %411, %412
  br i1 %cmp407, label %if.then408, label %if.end409

if.then408:                                       ; preds = %if.end404
  %413 = load i64, i64* %n.addr, align 8
  store i64 %413, i64* %retval, align 8
  br label %return

if.end409:                                        ; preds = %if.end404
  %414 = load i64, i64* %n.addr, align 8
  %415 = load i64, i64* %q18, align 8
  %416 = load i64, i64* %i, align 8
  %mul410 = mul i64 %415, %416
  %cmp411 = icmp eq i64 %414, %mul410
  br i1 %cmp411, label %if.then412, label %if.end413

if.then412:                                       ; preds = %if.end409
  br label %while.end

if.end413:                                        ; preds = %if.end409
  %417 = load i64, i64* %i, align 8
  %add414 = add i64 %417, 2
  store i64 %add414, i64* %i, align 8
  %418 = load i64, i64* %n.addr, align 8
  %419 = load i64, i64* %i, align 8
  %div415 = udiv i64 %418, %419
  store i64 %div415, i64* %q18, align 8
  %420 = load i64, i64* %q18, align 8
  %421 = load i64, i64* %i, align 8
  %cmp416 = icmp ult i64 %420, %421
  br i1 %cmp416, label %if.then417, label %if.end418

if.then417:                                       ; preds = %if.end413
  %422 = load i64, i64* %n.addr, align 8
  store i64 %422, i64* %retval, align 8
  br label %return

if.end418:                                        ; preds = %if.end413
  %423 = load i64, i64* %n.addr, align 8
  %424 = load i64, i64* %q18, align 8
  %425 = load i64, i64* %i, align 8
  %mul419 = mul i64 %424, %425
  %cmp420 = icmp eq i64 %423, %mul419
  br i1 %cmp420, label %if.then421, label %if.end422

if.then421:                                       ; preds = %if.end418
  br label %while.end

if.end422:                                        ; preds = %if.end418
  %426 = load i64, i64* %i, align 8
  %add423 = add i64 %426, 4
  store i64 %add423, i64* %i, align 8
  %427 = load i64, i64* %n.addr, align 8
  %428 = load i64, i64* %i, align 8
  %div424 = udiv i64 %427, %428
  store i64 %div424, i64* %q18, align 8
  %429 = load i64, i64* %q18, align 8
  %430 = load i64, i64* %i, align 8
  %cmp425 = icmp ult i64 %429, %430
  br i1 %cmp425, label %if.then426, label %if.end427

if.then426:                                       ; preds = %if.end422
  %431 = load i64, i64* %n.addr, align 8
  store i64 %431, i64* %retval, align 8
  br label %return

if.end427:                                        ; preds = %if.end422
  %432 = load i64, i64* %n.addr, align 8
  %433 = load i64, i64* %q18, align 8
  %434 = load i64, i64* %i, align 8
  %mul428 = mul i64 %433, %434
  %cmp429 = icmp eq i64 %432, %mul428
  br i1 %cmp429, label %if.then430, label %if.end431

if.then430:                                       ; preds = %if.end427
  br label %while.end

if.end431:                                        ; preds = %if.end427
  %435 = load i64, i64* %i, align 8
  %add432 = add i64 %435, 2
  store i64 %add432, i64* %i, align 8
  %436 = load i64, i64* %n.addr, align 8
  %437 = load i64, i64* %i, align 8
  %div433 = udiv i64 %436, %437
  store i64 %div433, i64* %q18, align 8
  %438 = load i64, i64* %q18, align 8
  %439 = load i64, i64* %i, align 8
  %cmp434 = icmp ult i64 %438, %439
  br i1 %cmp434, label %if.then435, label %if.end436

if.then435:                                       ; preds = %if.end431
  %440 = load i64, i64* %n.addr, align 8
  store i64 %440, i64* %retval, align 8
  br label %return

if.end436:                                        ; preds = %if.end431
  %441 = load i64, i64* %n.addr, align 8
  %442 = load i64, i64* %q18, align 8
  %443 = load i64, i64* %i, align 8
  %mul437 = mul i64 %442, %443
  %cmp438 = icmp eq i64 %441, %mul437
  br i1 %cmp438, label %if.then439, label %if.end440

if.then439:                                       ; preds = %if.end436
  br label %while.end

if.end440:                                        ; preds = %if.end436
  %444 = load i64, i64* %i, align 8
  %add441 = add i64 %444, 10
  store i64 %add441, i64* %i, align 8
  %445 = load i64, i64* %n.addr, align 8
  %446 = load i64, i64* %i, align 8
  %div442 = udiv i64 %445, %446
  store i64 %div442, i64* %q18, align 8
  %447 = load i64, i64* %q18, align 8
  %448 = load i64, i64* %i, align 8
  %cmp443 = icmp ult i64 %447, %448
  br i1 %cmp443, label %if.then444, label %if.end445

if.then444:                                       ; preds = %if.end440
  %449 = load i64, i64* %n.addr, align 8
  store i64 %449, i64* %retval, align 8
  br label %return

if.end445:                                        ; preds = %if.end440
  %450 = load i64, i64* %n.addr, align 8
  %451 = load i64, i64* %q18, align 8
  %452 = load i64, i64* %i, align 8
  %mul446 = mul i64 %451, %452
  %cmp447 = icmp eq i64 %450, %mul446
  br i1 %cmp447, label %if.then448, label %if.end449

if.then448:                                       ; preds = %if.end445
  br label %while.end

if.end449:                                        ; preds = %if.end445
  %453 = load i64, i64* %i, align 8
  %add450 = add i64 %453, 2
  store i64 %add450, i64* %i, align 8
  br label %while.body17, !llvm.loop !12

while.end:                                        ; preds = %if.then448, %if.then439, %if.then430, %if.then421, %if.then412, %if.then403, %if.then394, %if.then385, %if.then376, %if.then367, %if.then358, %if.then349, %if.then340, %if.then331, %if.then322, %if.then313, %if.then304, %if.then295, %if.then286, %if.then277, %if.then268, %if.then259, %if.then250, %if.then241, %if.then232, %if.then223, %if.then214, %if.then205, %if.then196, %if.then187, %if.then178, %if.then169, %if.then160, %if.then151, %if.then142, %if.then133, %if.then124, %if.then115, %if.then106, %if.then97, %if.then88, %if.then79, %if.then70, %if.then61, %if.then52, %if.then43, %if.then34, %if.then25
  br label %next

next:                                             ; preds = %while.end, %if.then14
  %454 = load i64, i64* %in, align 8
  %inc451 = add i64 %454, 1
  store i64 %inc451, i64* %in, align 8
  %cmp452 = icmp eq i64 %inc451, 48
  br i1 %cmp452, label %if.then453, label %if.end455

if.then453:                                       ; preds = %next
  %455 = load i64, i64* %k0, align 8
  %inc454 = add i64 %455, 1
  store i64 %inc454, i64* %k0, align 8
  store i64 0, i64* %in, align 8
  br label %if.end455

if.end455:                                        ; preds = %if.then453, %next
  %456 = load i64, i64* %k0, align 8
  %mul456 = mul i64 210, %456
  %457 = load i64, i64* %in, align 8
  %arrayidx457 = getelementptr inbounds [48 x i32], [48 x i32]* @_ZNSt3__112_GLOBAL__N_17indicesE, i64 0, i64 %457
  %458 = load i32, i32* %arrayidx457, align 4
  %conv458 = zext i32 %458 to i64
  %add459 = add i64 %mul456, %conv458
  store i64 %add459, i64* %n.addr, align 8
  br label %while.body, !llvm.loop !13

return:                                           ; preds = %if.then444, %if.then435, %if.then426, %if.then417, %if.then408, %if.then399, %if.then390, %if.then381, %if.then372, %if.then363, %if.then354, %if.then345, %if.then336, %if.then327, %if.then318, %if.then309, %if.then300, %if.then291, %if.then282, %if.then273, %if.then264, %if.then255, %if.then246, %if.then237, %if.then228, %if.then219, %if.then210, %if.then201, %if.then192, %if.then183, %if.then174, %if.then165, %if.then156, %if.then147, %if.then138, %if.then129, %if.then120, %if.then111, %if.then102, %if.then93, %if.then84, %if.then75, %if.then66, %if.then57, %if.then48, %if.then39, %if.then30, %if.then21, %if.then10, %if.then
  %459 = load i64, i64* %retval, align 8
  ret i64 %459
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32* @_ZNSt3__111lower_boundIPKjmEET_S3_S3_RKT0_(i32* noundef %__first, i32* noundef %__last, i64* noundef nonnull align 8 dereferenceable(8) %__value_) #0 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__value_.addr = alloca i64*, align 8
  %agg.tmp = alloca %"struct.std::__1::__less", align 1
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  store i64* %__value_, i64** %__value_.addr, align 8
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i32*, i32** %__last.addr, align 8
  %2 = load i64*, i64** %__value_.addr, align 8
  %call = call noundef i32* @_ZNSt3__111lower_boundIPKjmNS_6__lessIjmEEEET_S5_S5_RKT0_T1_(i32* noundef %0, i32* noundef %1, i64* noundef nonnull align 8 dereferenceable(8) %2)
  ret i32* %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__120__check_for_overflowILm8EEENS_9enable_ifIXeqT_Li8EEvE4typeEm(i64 noundef %N) #0 {
entry:
  %N.addr = alloca i64, align 8
  store i64 %N, i64* %N.addr, align 8
  %0 = load i64, i64* %N.addr, align 8
  %cmp = icmp ugt i64 %0, -59
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__122__throw_overflow_errorEPKc(i8* noundef getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0)) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32* @_ZNSt3__111lower_boundIPKjmNS_6__lessIjmEEEET_S5_S5_RKT0_T1_(i32* noundef %__first, i32* noundef %__last, i64* noundef nonnull align 8 dereferenceable(8) %__value_) #0 {
entry:
  %__comp = alloca %"struct.std::__1::__less", align 1
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__value_.addr = alloca i64*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  store i64* %__value_, i64** %__value_.addr, align 8
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i32*, i32** %__last.addr, align 8
  %2 = load i64*, i64** %__value_.addr, align 8
  %call = call noundef i32* @_ZNSt3__113__lower_boundIRNS_6__lessIjmEEPKjmEET0_S6_S6_RKT1_T_(i32* noundef %0, i32* noundef %1, i64* noundef nonnull align 8 dereferenceable(8) %2, %"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %__comp)
  ret i32* %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32* @_ZNSt3__113__lower_boundIRNS_6__lessIjmEEPKjmEET0_S6_S6_RKT1_T_(i32* noundef %__first, i32* noundef %__last, i64* noundef nonnull align 8 dereferenceable(8) %__value_, %"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %__comp) #0 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__value_.addr = alloca i64*, align 8
  %__comp.addr = alloca %"struct.std::__1::__less"*, align 8
  %__len = alloca i64, align 8
  %__l2 = alloca i64, align 8
  %__m = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  store i64* %__value_, i64** %__value_.addr, align 8
  store %"struct.std::__1::__less"* %__comp, %"struct.std::__1::__less"** %__comp.addr, align 8
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i32*, i32** %__last.addr, align 8
  %call = call noundef i64 @_ZNSt3__18distanceIPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_(i32* noundef %0, i32* noundef %1)
  store i64 %call, i64* %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, i64* %__len, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, i64* %__len, align 8
  %call1 = call noundef i64 @_ZNSt3__115__half_positiveIlEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_(i64 noundef %3)
  store i64 %call1, i64* %__l2, align 8
  %4 = load i32*, i32** %__first.addr, align 8
  store i32* %4, i32** %__m, align 8
  %5 = load i64, i64* %__l2, align 8
  call void @_ZNSt3__17advanceIPKjllvEEvRT_T0_(i32** noundef nonnull align 8 dereferenceable(8) %__m, i64 noundef %5)
  %6 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %__comp.addr, align 8
  %7 = load i32*, i32** %__m, align 8
  %8 = load i64*, i64** %__value_.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt3__16__lessIjmEclERKjRKm(%"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %6, i32* noundef nonnull align 4 dereferenceable(4) %7, i64* noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load i32*, i32** %__m, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %9, i32 1
  store i32* %incdec.ptr, i32** %__m, align 8
  store i32* %incdec.ptr, i32** %__first.addr, align 8
  %10 = load i64, i64* %__l2, align 8
  %add = add nsw i64 %10, 1
  %11 = load i64, i64* %__len, align 8
  %sub = sub nsw i64 %11, %add
  store i64 %sub, i64* %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, i64* %__l2, align 8
  store i64 %12, i64* %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %13 = load i32*, i32** %__first.addr, align 8
  ret i32* %13
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18distanceIPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_(i32* noundef %__first, i32* noundef %__last) #0 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %agg.tmp = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i32*, i32** %__last.addr, align 8
  %call = call noundef i64 @_ZNSt3__110__distanceIPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(i32* noundef %0, i32* noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115__half_positiveIlEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_(i64 noundef %__value) #1 {
entry:
  %__value.addr = alloca i64, align 8
  store i64 %__value, i64* %__value.addr, align 8
  %0 = load i64, i64* %__value.addr, align 8
  %div = udiv i64 %0, 2
  ret i64 %div
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__17advanceIPKjllvEEvRT_T0_(i32** noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__orig_n) #0 {
entry:
  %__i.addr = alloca i32**, align 8
  %__orig_n.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  store i32** %__i, i32*** %__i.addr, align 8
  store i64 %__orig_n, i64* %__orig_n.addr, align 8
  %0 = load i64, i64* %__orig_n.addr, align 8
  %call = call noundef i64 @_ZNSt3__121__convert_to_integralEl(i64 noundef %0)
  store i64 %call, i64* %__n, align 8
  %1 = load i32**, i32*** %__i.addr, align 8
  %2 = load i64, i64* %__n, align 8
  call void @_ZNSt3__19__advanceIPKjEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE(i32** noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIjmEclERKjRKm(%"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %this, i32* noundef nonnull align 4 dereferenceable(4) %__x, i64* noundef nonnull align 8 dereferenceable(8) %__y) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__less"*, align 8
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i64*, align 8
  store %"struct.std::__1::__less"* %this, %"struct.std::__1::__less"** %this.addr, align 8
  store i32* %__x, i32** %__x.addr, align 8
  store i64* %__y, i64** %__y.addr, align 8
  %this1 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %this.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8
  %1 = load i32, i32* %0, align 4
  %conv = zext i32 %1 to i64
  %2 = load i64*, i64** %__y.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %conv, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__110__distanceIPKjEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(i32* noundef %__first, i32* noundef %__last) #1 {
entry:
  %0 = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  %1 = load i32*, i32** %__last.addr, align 8
  %2 = load i32*, i32** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__convert_to_integralEl(i64 noundef %__val) #1 {
entry:
  %__val.addr = alloca i64, align 8
  store i64 %__val, i64* %__val.addr, align 8
  %0 = load i64, i64* %__val.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19__advanceIPKjEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE(i32** noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 {
entry:
  %0 = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  %__i.addr = alloca i32**, align 8
  %__n.addr = alloca i64, align 8
  store i32** %__i, i32*** %__i.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %2 = load i32**, i32*** %__i.addr, align 8
  %3 = load i32*, i32** %2, align 8
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %1
  store i32* %add.ptr, i32** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__122__throw_overflow_errorEPKc(i8* noundef %__msg) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__msg.addr = alloca i8*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store i8* %__msg, i8** %__msg.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 16) #7
  %0 = bitcast i8* %exception to %"class.std::overflow_error"*
  %1 = load i8*, i8** %__msg.addr, align 8
  %call = invoke noundef %"class.std::overflow_error"* @_ZNSt14overflow_errorC1EPKc(%"class.std::overflow_error"* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTISt14overflow_error to i8*), i8* bitcast (%"class.std::overflow_error"* (%"class.std::overflow_error"*)* @_ZNSt14overflow_errorD1Ev to i8*)) #6
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @__cxa_free_exception(i8* %exception) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val1
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::overflow_error"* @_ZNSt14overflow_errorC1EPKc(%"class.std::overflow_error"* noundef nonnull returned align 8 dereferenceable(16) %this, i8* noundef %__s) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::overflow_error"*, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::overflow_error"* %this, %"class.std::overflow_error"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::overflow_error"*, %"class.std::overflow_error"** %this.addr, align 8
  %0 = load i8*, i8** %__s.addr, align 8
  %call = call noundef %"class.std::overflow_error"* @_ZNSt14overflow_errorC2EPKc(%"class.std::overflow_error"* noundef nonnull align 8 dereferenceable(16) %this1, i8* noundef %0)
  ret %"class.std::overflow_error"* %this1
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(i8*)

; Function Attrs: nounwind
declare noundef %"class.std::overflow_error"* @_ZNSt14overflow_errorD1Ev(%"class.std::overflow_error"* noundef nonnull returned align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::overflow_error"* @_ZNSt14overflow_errorC2EPKc(%"class.std::overflow_error"* noundef nonnull returned align 8 dereferenceable(16) %this, i8* noundef %__s) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::overflow_error"*, align 8
  %__s.addr = alloca i8*, align 8
  store %"class.std::overflow_error"* %this, %"class.std::overflow_error"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::overflow_error"*, %"class.std::overflow_error"** %this.addr, align 8
  %0 = bitcast %"class.std::overflow_error"* %this1 to %"class.std::runtime_error"*
  %1 = load i8*, i8** %__s.addr, align 8
  %call = call noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef %1)
  %2 = bitcast %"class.std::overflow_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt14overflow_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret %"class.std::overflow_error"* %this1
}

declare noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16), i8* noundef) unnamed_addr #5

attributes #0 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { mustprogress noinline noreturn optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { noreturn }
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
!14 = distinct !{!14, !11}
