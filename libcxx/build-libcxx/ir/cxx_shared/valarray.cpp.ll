; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/valarray.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/valarray.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::valarray" = type { i64*, i64* }
%"class.std::__1::allocator" = type { i8 }
%"class.std::__1::gslice" = type { %"class.std::__1::valarray", %"class.std::__1::valarray", %"class.std::__1::valarray" }
%"struct.std::__1::__non_trivial_if" = type { i8 }
%"class.std::bad_array_new_length" = type { %"class.std::bad_alloc" }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }

@_ZTISt20bad_array_new_length = external constant i8*

; Function Attrs: noinline optnone ssp uwtable
define weak_odr noundef %"class.std::__1::valarray"* @_ZNSt3__18valarrayImEC2Em(%"class.std::__1::valarray"* noundef nonnull returned align 8 dereferenceable(16) %this, i64 noundef %__n) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::valarray"*, align 8
  %this.addr = alloca %"class.std::__1::valarray"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__1::allocator", align 1
  %__n_left = alloca i64, align 8
  store %"class.std::__1::valarray"* %this, %"class.std::__1::valarray"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::valarray"*, %"class.std::__1::valarray"** %this.addr, align 8
  store %"class.std::__1::valarray"* %this1, %"class.std::__1::valarray"** %retval, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 0
  store i64* null, i64** %__begin_, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 1
  store i64* null, i64** %__end_, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorImEC1Ev(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %1 = load i64, i64* %__n.addr, align 8
  %call2 = call noundef i64* @_ZNSt3__19allocatorImE8allocateEm(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %1)
  %__end_3 = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 1
  store i64* %call2, i64** %__end_3, align 8
  %__begin_4 = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 0
  store i64* %call2, i64** %__begin_4, align 8
  %2 = load i64, i64* %__n.addr, align 8
  store i64 %2, i64* %__n_left, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, i64* %__n_left, align 8
  %tobool5 = icmp ne i64 %3, 0
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %__end_6 = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 1
  %4 = load i64*, i64** %__end_6, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = bitcast i8* %5 to i64*
  store i64 0, i64* %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, i64* %__n_left, align 8
  %dec = add i64 %7, -1
  store i64 %dec, i64* %__n_left, align 8
  %__end_7 = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 1
  %8 = load i64*, i64** %__end_7, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %8, i32 1
  store i64* %incdec.ptr, i64** %__end_7, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %9 = load %"class.std::__1::valarray"*, %"class.std::__1::valarray"** %retval, align 8
  ret %"class.std::__1::valarray"* %9
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorImEC1Ev(%"class.std::__1::allocator"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  %call = call noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorImEC2Ev(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret %"class.std::__1::allocator"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64* @_ZNSt3__19allocatorImE8allocateEm(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %call = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorImEEE8max_sizeIS2_vvEEmRKS2_(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %1, 8
  %call2 = call noundef i8* @_ZNSt3__117__libcpp_allocateEmm(i64 noundef %mul, i64 noundef 8)
  %2 = bitcast i8* %call2 to i64*
  ret i64* %2
}

; Function Attrs: noinline optnone ssp uwtable
define weak_odr noundef %"class.std::__1::valarray"* @_ZNSt3__18valarrayImEC1Em(%"class.std::__1::valarray"* noundef nonnull returned align 8 dereferenceable(16) %this, i64 noundef %__n) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::valarray"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::valarray"* %this, %"class.std::__1::valarray"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::valarray"*, %"class.std::__1::valarray"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %call = call noundef %"class.std::__1::valarray"* @_ZNSt3__18valarrayImEC2Em(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0)
  ret %"class.std::__1::valarray"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define weak_odr noundef %"class.std::__1::valarray"* @_ZNSt3__18valarrayImED2Ev(%"class.std::__1::valarray"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::valarray"*, align 8
  store %"class.std::__1::valarray"* %this, %"class.std::__1::valarray"** %this.addr, align 8
  %this1 = load %"class.std::__1::valarray"*, %"class.std::__1::valarray"** %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt3__18valarrayImE4sizeEv(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt3__18valarrayImE7__clearEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret %"class.std::__1::valarray"* %this1

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #12
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__18valarrayImE7__clearEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__capacity) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::valarray"*, align 8
  %__capacity.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__1::allocator", align 1
  store %"class.std::__1::valarray"* %this, %"class.std::__1::valarray"** %this.addr, align 8
  store i64 %__capacity, i64* %__capacity.addr, align 8
  %this1 = load %"class.std::__1::valarray"*, %"class.std::__1::valarray"** %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 0
  %0 = load i64*, i64** %__begin_, align 8
  %cmp = icmp ne i64* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %__end_ = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 1
  %1 = load i64*, i64** %__end_, align 8
  %__begin_2 = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 0
  %2 = load i64*, i64** %__begin_2, align 8
  %cmp3 = icmp ne i64* %1, %2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %__end_4 = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 1
  %3 = load i64*, i64** %__end_4, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %3, i32 -1
  store i64* %incdec.ptr, i64** %__end_4, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %call = call noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorImEC1Ev(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %__begin_5 = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 0
  %4 = load i64*, i64** %__begin_5, align 8
  %5 = load i64, i64* %__capacity.addr, align 8
  call void @_ZNSt3__19allocatorImE10deallocateEPmm(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64* noundef %4, i64 noundef %5) #10
  %__end_6 = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 1
  store i64* null, i64** %__end_6, align 8
  %__begin_7 = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 0
  store i64* null, i64** %__begin_7, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__18valarrayImE4sizeEv(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::valarray"*, align 8
  store %"class.std::__1::valarray"* %this, %"class.std::__1::valarray"** %this.addr, align 8
  %this1 = load %"class.std::__1::valarray"*, %"class.std::__1::valarray"** %this.addr, align 8
  %__end_ = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 1
  %0 = load i64*, i64** %__end_, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 0
  %1 = load i64*, i64** %__begin_, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone ssp uwtable
define weak_odr noundef %"class.std::__1::valarray"* @_ZNSt3__18valarrayImED1Ev(%"class.std::__1::valarray"* noundef nonnull returned align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::valarray"*, align 8
  store %"class.std::__1::valarray"* %this, %"class.std::__1::valarray"** %this.addr, align 8
  %this1 = load %"class.std::__1::valarray"*, %"class.std::__1::valarray"** %this.addr, align 8
  %call = call noundef %"class.std::__1::valarray"* @_ZNSt3__18valarrayImED2Ev(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret %"class.std::__1::valarray"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define weak_odr void @_ZNSt3__18valarrayImE6resizeEmm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n, i64 noundef %__x) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::valarray"*, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__1::allocator", align 1
  %__n_left = alloca i64, align 8
  store %"class.std::__1::valarray"* %this, %"class.std::__1::valarray"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i64 %__x, i64* %__x.addr, align 8
  %this1 = load %"class.std::__1::valarray"*, %"class.std::__1::valarray"** %this.addr, align 8
  %call = call noundef i64 @_ZNKSt3__18valarrayImE4sizeEv(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZNSt3__18valarrayImE7__clearEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %call)
  %0 = load i64, i64* %__n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorImEC1Ev(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %1 = load i64, i64* %__n.addr, align 8
  %call3 = call noundef i64* @_ZNSt3__19allocatorImE8allocateEm(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %1)
  %__end_ = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 1
  store i64* %call3, i64** %__end_, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 0
  store i64* %call3, i64** %__begin_, align 8
  %2 = load i64, i64* %__n.addr, align 8
  store i64 %2, i64* %__n_left, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, i64* %__n_left, align 8
  %tobool4 = icmp ne i64 %3, 0
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %__end_5 = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 1
  %4 = load i64*, i64** %__end_5, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %__x.addr, align 8
  store i64 %7, i64* %6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, i64* %__n_left, align 8
  %dec = add i64 %8, -1
  store i64 %dec, i64* %__n_left, align 8
  %__end_6 = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 1
  %9 = load i64*, i64** %__end_6, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %9, i32 1
  store i64* %incdec.ptr, i64** %__end_6, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__16gslice6__initEm(%"class.std::__1::gslice"* noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %__start) #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::gslice"*, align 8
  %__start.addr = alloca i64, align 8
  %__indices = alloca %"class.std::__1::valarray", align 8
  %__k = alloca i64, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %__i = alloca i64, align 8
  %__i19 = alloca i64, align 8
  %__j = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.std::__1::gslice"* %this, %"class.std::__1::gslice"** %this.addr, align 8
  store i64 %__start, i64* %__start.addr, align 8
  %this1 = load %"class.std::__1::gslice"*, %"class.std::__1::gslice"** %this.addr, align 8
  %__size_ = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt3__18valarrayImE4sizeEv(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__size_)
  %call2 = call noundef %"class.std::__1::valarray"* @_ZNSt3__18valarrayImEC1Em(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__indices, i64 noundef %call)
  %__size_3 = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 0
  %call4 = invoke noundef i64 @_ZNKSt3__18valarrayImE4sizeEv(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__size_3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ne i64 %call4, 0
  %conv = zext i1 %cmp to i64
  store i64 %conv, i64* %__k, align 8
  store i64 0, i64* %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i64, i64* %__i, align 8
  %__size_5 = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 0
  %call7 = invoke noundef i64 @_ZNKSt3__18valarrayImE4sizeEv(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__size_5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond
  %cmp8 = icmp ult i64 %0, %call7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont6
  %__size_9 = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 0
  %1 = load i64, i64* %__i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18valarrayImEixEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__size_9, i64 noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %for.body
  %2 = load i64, i64* %call11, align 8
  %3 = load i64, i64* %__k, align 8
  %mul = mul i64 %3, %2
  store i64 %mul, i64* %__k, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %4 = load i64, i64* %__i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, i64* %__i, align 8
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %if.end, %invoke.cont52, %invoke.cont49, %for.body47, %for.cond43, %invoke.cont37, %invoke.cont35, %if.then31, %invoke.cont24, %while.body23, %while.body, %if.then, %invoke.cont12, %for.end, %for.body, %for.cond, %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %call70 = call noundef %"class.std::__1::valarray"* @_ZNSt3__18valarrayImED1Ev(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__indices) #10
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont6
  %__1d_ = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 2
  %8 = load i64, i64* %__k, align 8
  invoke void @_ZNSt3__18valarrayImE6resizeEmm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__1d_, i64 noundef %8, i64 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.end
  %__1d_13 = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 2
  %call15 = invoke noundef i64 @_ZNKSt3__18valarrayImE4sizeEv(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__1d_13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool = icmp ne i64 %call15, 0
  br i1 %tobool, label %if.then, label %if.end68

if.then:                                          ; preds = %invoke.cont14
  store i64 0, i64* %__k, align 8
  %9 = load i64, i64* %__start.addr, align 8
  %__1d_16 = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 2
  %10 = load i64, i64* %__k, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18valarrayImEixEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__1d_16, i64 noundef %10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  store i64 %9, i64* %call18, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %invoke.cont17
  br label %while.body

while.body:                                       ; preds = %while.cond
  %call21 = invoke noundef i64 @_ZNKSt3__18valarrayImE4sizeEv(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__indices)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %while.body
  %sub = sub i64 %call21, 1
  store i64 %sub, i64* %__i19, align 8
  br label %while.cond22

while.cond22:                                     ; preds = %if.end67, %invoke.cont20
  br label %while.body23

while.body23:                                     ; preds = %while.cond22
  %11 = load i64, i64* %__i19, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18valarrayImEixEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__indices, i64 noundef %11)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %while.body23
  %12 = load i64, i64* %call25, align 8
  %inc26 = add i64 %12, 1
  store i64 %inc26, i64* %call25, align 8
  %__size_27 = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 0
  %13 = load i64, i64* %__i19, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18valarrayImEixEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__size_27, i64 noundef %13)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont24
  %14 = load i64, i64* %call29, align 8
  %cmp30 = icmp ult i64 %inc26, %14
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %invoke.cont28
  %15 = load i64, i64* %__k, align 8
  %inc32 = add i64 %15, 1
  store i64 %inc32, i64* %__k, align 8
  %__1d_33 = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 2
  %16 = load i64, i64* %__k, align 8
  %sub34 = sub i64 %16, 1
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18valarrayImEixEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__1d_33, i64 noundef %sub34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then31
  %17 = load i64, i64* %call36, align 8
  %__stride_ = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 1
  %18 = load i64, i64* %__i19, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18valarrayImEixEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__stride_, i64 noundef %18)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %19 = load i64, i64* %call38, align 8
  %add = add i64 %17, %19
  %__1d_39 = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 2
  %20 = load i64, i64* %__k, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18valarrayImEixEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__1d_39, i64 noundef %20)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  store i64 %add, i64* %call41, align 8
  %21 = load i64, i64* %__i19, align 8
  %add42 = add i64 %21, 1
  store i64 %add42, i64* %__j, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc60, %invoke.cont40
  %22 = load i64, i64* %__j, align 8
  %call45 = invoke noundef i64 @_ZNKSt3__18valarrayImE4sizeEv(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__indices)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %for.cond43
  %cmp46 = icmp ne i64 %22, %call45
  br i1 %cmp46, label %for.body47, label %for.end62

for.body47:                                       ; preds = %invoke.cont44
  %__stride_48 = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 1
  %23 = load i64, i64* %__j, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18valarrayImEixEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__stride_48, i64 noundef %23)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %for.body47
  %24 = load i64, i64* %call50, align 8
  %__size_51 = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 0
  %25 = load i64, i64* %__j, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18valarrayImEixEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__size_51, i64 noundef %25)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont49
  %26 = load i64, i64* %call53, align 8
  %sub54 = sub i64 %26, 1
  %mul55 = mul i64 %24, %sub54
  %__1d_56 = getelementptr inbounds %"class.std::__1::gslice", %"class.std::__1::gslice"* %this1, i32 0, i32 2
  %27 = load i64, i64* %__k, align 8
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18valarrayImEixEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__1d_56, i64 noundef %27)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont52
  %28 = load i64, i64* %call58, align 8
  %sub59 = sub i64 %28, %mul55
  store i64 %sub59, i64* %call58, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %invoke.cont57
  %29 = load i64, i64* %__j, align 8
  %inc61 = add i64 %29, 1
  store i64 %inc61, i64* %__j, align 8
  br label %for.cond43, !llvm.loop !15

for.end62:                                        ; preds = %invoke.cont44
  br label %while.end

if.else:                                          ; preds = %invoke.cont28
  %30 = load i64, i64* %__i19, align 8
  %cmp63 = icmp eq i64 %30, 0
  br i1 %cmp63, label %if.then64, label %if.end

if.then64:                                        ; preds = %if.else
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.else
  %31 = load i64, i64* %__i19, align 8
  %dec = add i64 %31, -1
  store i64 %dec, i64* %__i19, align 8
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18valarrayImEixEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__indices, i64 noundef %31)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end
  store i64 0, i64* %call66, align 8
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont65
  br label %while.cond22, !llvm.loop !16

while.end:                                        ; preds = %for.end62
  br label %while.cond, !llvm.loop !17

if.end68:                                         ; preds = %invoke.cont14
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %if.then64
  %call69 = call noundef %"class.std::__1::valarray"* @_ZNSt3__18valarrayImED1Ev(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %__indices) #10
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val71 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val71

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__18valarrayImEixEm(%"class.std::__1::valarray"* noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::valarray"*, align 8
  %__i.addr = alloca i64, align 8
  store %"class.std::__1::valarray"* %this, %"class.std::__1::valarray"** %this.addr, align 8
  store i64 %__i, i64* %__i.addr, align 8
  %this1 = load %"class.std::__1::valarray"*, %"class.std::__1::valarray"** %this.addr, align 8
  %__begin_ = getelementptr inbounds %"class.std::__1::valarray", %"class.std::__1::valarray"* %this1, i32 0, i32 0
  %0 = load i64*, i64** %__begin_, align 8
  %1 = load i64, i64* %__i.addr, align 8
  %arrayidx = getelementptr inbounds i64, i64* %0, i64 %1
  ret i64* %arrayidx
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorImEC2Ev(%"class.std::__1::allocator"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::allocator"* %this1 to %"struct.std::__1::__non_trivial_if"*
  %call = call noundef %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorImEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull align 1 dereferenceable(1) %0) #10
  ret %"class.std::__1::allocator"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorImEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__non_trivial_if"*, align 8
  store %"struct.std::__1::__non_trivial_if"* %this, %"struct.std::__1::__non_trivial_if"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__non_trivial_if"*, %"struct.std::__1::__non_trivial_if"** %this.addr, align 8
  ret %"struct.std::__1::__non_trivial_if"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorImEEE8max_sizeIS2_vvEEmRKS2_(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #3 align 2 {
entry:
  %.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %0, %"class.std::__1::allocator"** %.addr, align 8
  %call = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxEv() #10
  %div = udiv i64 %call, 8
  ret i64 %div
}

; Function Attrs: mustprogress noinline noreturn optnone ssp uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthv() #5 {
entry:
  %exception = call i8* @__cxa_allocate_exception(i64 8) #10
  %0 = bitcast i8* %exception to %"class.std::bad_array_new_length"*
  %call = call noundef %"class.std::bad_array_new_length"* @_ZNSt20bad_array_new_lengthC1Ev(%"class.std::bad_array_new_length"* noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTISt20bad_array_new_length to i8*), i8* bitcast (%"class.std::bad_array_new_length"* (%"class.std::bad_array_new_length"*)* @_ZNSt20bad_array_new_lengthD1Ev to i8*)) #11
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__117__libcpp_allocateEmm(i64 noundef %__size, i64 noundef %__align) #2 {
entry:
  %retval = alloca i8*, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store i64 %__size, i64* %__size.addr, align 8
  store i64 %__align, i64* %__align.addr, align 8
  %0 = load i64, i64* %__align.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newEm(i64 noundef %0) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %__align.addr, align 8
  store i64 %1, i64* %__align_val, align 8
  %2 = load i64, i64* %__size.addr, align 8
  %3 = load i64, i64* %__align_val, align 8
  %call1 = call noundef i8* @_ZNSt3__121__libcpp_operator_newIJmSt11align_val_tEEEPvDpT_(i64 noundef %2, i64 noundef %3)
  store i8* %call1, i8** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, i64* %__size.addr, align 8
  %call2 = call noundef i8* @_ZNSt3__121__libcpp_operator_newIJmEEEPvDpT_(i64 noundef %4)
  store i8* %call2, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8*, i8** %retval, align 8
  ret i8* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxEv() #3 align 2 {
entry:
  %call = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxEv() #10
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxEv() #3 align 2 {
entry:
  ret i64 -1
}

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare noundef %"class.std::bad_array_new_length"* @_ZNSt20bad_array_new_lengthC1Ev(%"class.std::bad_array_new_length"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef %"class.std::bad_array_new_length"* @_ZNSt20bad_array_new_lengthD1Ev(%"class.std::bad_array_new_length"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newEm(i64 noundef %__align) #3 {
entry:
  %__align.addr = alloca i64, align 8
  store i64 %__align, i64* %__align.addr, align 8
  %0 = load i64, i64* %__align.addr, align 8
  %cmp = icmp ugt i64 %0, 16
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__121__libcpp_operator_newIJmSt11align_val_tEEEPvDpT_(i64 noundef %__args, i64 noundef %__args1) #2 {
entry:
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i64, align 8
  store i64 %__args, i64* %__args.addr, align 8
  store i64 %__args1, i64* %__args.addr2, align 8
  %0 = load i64, i64* %__args.addr, align 8
  %1 = load i64, i64* %__args.addr2, align 8
  %call = call noalias noundef nonnull i8* @_ZnwmSt11align_val_t(i64 noundef %0, i64 noundef %1) #13
  call void @llvm.assume(i1 true) [ "align"(i8* %call, i64 %1) ]
  ret i8* %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__121__libcpp_operator_newIJmEEEPvDpT_(i64 noundef %__args) #2 {
entry:
  %__args.addr = alloca i64, align 8
  store i64 %__args, i64* %__args.addr, align 8
  %0 = load i64, i64* %__args.addr, align 8
  %call = call noalias noundef nonnull i8* @_Znwm(i64 noundef %0) #13
  ret i8* %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #7

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorImE10deallocateEPmm(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %this, i64* noundef %__p, i64 noundef %__n) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  %__p.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8
  %1 = bitcast i64* %0 to i8*
  %2 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %2, 8
  invoke void @_ZNSt3__119__libcpp_deallocateEPvmm(i8* noundef %1, i64 noundef %mul, i64 noundef 8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  call void @__clang_call_terminate(i8* %4) #12
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateEPvmm(i8* noundef %__ptr, i64 noundef %__size, i64 noundef %__align) #2 {
entry:
  %__ptr.addr = alloca i8*, align 8
  %__size.addr = alloca i64, align 8
  %__align.addr = alloca i64, align 8
  %__align_val = alloca i64, align 8
  store i8* %__ptr, i8** %__ptr.addr, align 8
  store i64 %__size, i64* %__size.addr, align 8
  store i64 %__align, i64* %__align.addr, align 8
  %0 = load i64, i64* %__align.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newEm(i64 noundef %0) #10
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %__align.addr, align 8
  store i64 %1, i64* %__align_val, align 8
  %2 = load i8*, i8** %__ptr.addr, align 8
  %3 = load i64, i64* %__size.addr, align 8
  %4 = load i64, i64* %__align_val, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeIJSt11align_val_tEEEvPvmDpT_(i8* noundef %2, i64 noundef %3, i64 noundef %4)
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %__ptr.addr, align 8
  %6 = load i64, i64* %__size.addr, align 8
  call void @_ZNSt3__127__do_deallocate_handle_sizeIJEEEvPvmDpT_(i8* noundef %5, i64 noundef %6)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeIJSt11align_val_tEEEvPvmDpT_(i8* noundef %__ptr, i64 noundef %__size, i64 noundef %__args) #2 {
entry:
  %__ptr.addr = alloca i8*, align 8
  %__size.addr = alloca i64, align 8
  %__args.addr = alloca i64, align 8
  store i8* %__ptr, i8** %__ptr.addr, align 8
  store i64 %__size, i64* %__size.addr, align 8
  store i64 %__args, i64* %__args.addr, align 8
  %0 = load i8*, i8** %__ptr.addr, align 8
  %1 = load i64, i64* %__args.addr, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteIJPvSt11align_val_tEEEvDpT_(i8* noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__127__do_deallocate_handle_sizeIJEEEvPvmDpT_(i8* noundef %__ptr, i64 noundef %__size) #2 {
entry:
  %__ptr.addr = alloca i8*, align 8
  %__size.addr = alloca i64, align 8
  store i8* %__ptr, i8** %__ptr.addr, align 8
  store i64 %__size, i64* %__size.addr, align 8
  %0 = load i8*, i8** %__ptr.addr, align 8
  call void @_ZNSt3__124__libcpp_operator_deleteIJPvEEEvDpT_(i8* noundef %0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteIJPvSt11align_val_tEEEvDpT_(i8* noundef %__args, i64 noundef %__args1) #3 {
entry:
  %__args.addr = alloca i8*, align 8
  %__args.addr2 = alloca i64, align 8
  store i8* %__args, i8** %__args.addr, align 8
  store i64 %__args1, i64* %__args.addr2, align 8
  %0 = load i8*, i8** %__args.addr, align 8
  %1 = load i64, i64* %__args.addr2, align 8
  call void @_ZdlPvSt11align_val_t(i8* noundef %0, i64 noundef %1) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(i8* noundef, i64 noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteIJPvEEEvDpT_(i8* noundef %__args) #3 {
entry:
  %__args.addr = alloca i8*, align 8
  store i8* %__args, i8** %__args.addr, align 8
  %0 = load i8*, i8** %__args.addr, align 8
  call void @_ZdlPv(i8* noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #9

attributes #0 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { mustprogress noinline noreturn optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

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
