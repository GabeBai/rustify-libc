; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/atomic.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/atomic.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"struct.std::__1::hash" = type { i8 }
%"struct.std::__1::__libcpp_contention_table_entry" = type { %"struct.std::__1::__cxx_atomic_impl", %"struct.std::__1::__cxx_atomic_impl", [48 x i8] }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i64 }
%union.anon = type { i8* }
%"struct.std::__1::__murmur2_or_cityhash" = type { i8 }
%"struct.std::__1::pair" = type { i64, i64 }
%class.anon = type { %"struct.std::__1::__cxx_atomic_impl"*, i64 }
%"struct.std::__1::__libcpp_timed_backoff_policy" = type { i8 }
%"class.std::__1::chrono::duration" = type { i64 }
%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration" }
%"struct.std::__1::chrono::__duration_lt" = type { i8 }
%"class.std::__1::chrono::duration.0" = type { i64 }
%"class.std::__1::chrono::duration.1" = type { i64 }
%"struct.std::__1::chrono::__duration_eq" = type { i8 }
%struct.timespec = type { i64, i64 }
%"struct.std::__1::chrono::__duration_lt.2" = type { i8 }
%"class.std::__1::chrono::duration.3" = type { i64 }
%"struct.std::__1::chrono::__duration_cast" = type { i8 }
%"struct.std::__1::chrono::__duration_cast.4" = type { i8 }
%"struct.std::__1::chrono::__duration_cast.5" = type { i8 }
%"struct.std::__1::chrono::__duration_lt.6" = type { i8 }
%"struct.std::__1::chrono::__duration_cast.7" = type { i8 }

@_ZNSt3__1L26__libcpp_contention_hasherE = internal global %"struct.std::__1::hash" zeroinitializer, align 1
@_ZNSt3__1L25__libcpp_contention_tableE = internal global [256 x { { i64 }, { i64 }, [48 x i8] }] [{ { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }, { { i64 }, { i64 }, [48 x i8] } { { i64 } zeroinitializer, { i64 } zeroinitializer, [48 x i8] undef }], align 64

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__123__cxx_atomic_notify_oneEPVKv(i8* noundef %__location) #0 {
entry:
  %__location.addr = alloca i8*, align 8
  store i8* %__location, i8** %__location.addr, align 8
  %0 = load i8*, i8** %__location.addr, align 8
  call void @_ZNSt3__1L22__libcpp_atomic_notifyEPVKv(i8* noundef %0)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__1L22__libcpp_atomic_notifyEPVKv(i8* noundef %__location) #0 {
entry:
  %__location.addr = alloca i8*, align 8
  %__entry = alloca %"struct.std::__1::__libcpp_contention_table_entry"*, align 8
  store i8* %__location, i8** %__location.addr, align 8
  %0 = load i8*, i8** %__location.addr, align 8
  %call = call noundef %"struct.std::__1::__libcpp_contention_table_entry"* @_ZNSt3__1L25__libcpp_contention_stateEPVKv(i8* noundef %0)
  store %"struct.std::__1::__libcpp_contention_table_entry"* %call, %"struct.std::__1::__libcpp_contention_table_entry"** %__entry, align 8
  %1 = load %"struct.std::__1::__libcpp_contention_table_entry"*, %"struct.std::__1::__libcpp_contention_table_entry"** %__entry, align 8
  %__platform_state = getelementptr inbounds %"struct.std::__1::__libcpp_contention_table_entry", %"struct.std::__1::__libcpp_contention_table_entry"* %1, i32 0, i32 1
  %2 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %__platform_state to %"struct.std::__1::__cxx_atomic_base_impl"*
  %call1 = call noundef i64 @_ZNSt3__122__cxx_atomic_fetch_addIxEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %2, i64 noundef 1, i32 noundef 3) #8
  %3 = load %"struct.std::__1::__libcpp_contention_table_entry"*, %"struct.std::__1::__libcpp_contention_table_entry"** %__entry, align 8
  %__contention_state = getelementptr inbounds %"struct.std::__1::__libcpp_contention_table_entry", %"struct.std::__1::__libcpp_contention_table_entry"* %3, i32 0, i32 0
  %4 = load %"struct.std::__1::__libcpp_contention_table_entry"*, %"struct.std::__1::__libcpp_contention_table_entry"** %__entry, align 8
  %__platform_state2 = getelementptr inbounds %"struct.std::__1::__libcpp_contention_table_entry", %"struct.std::__1::__libcpp_contention_table_entry"* %4, i32 0, i32 1
  call void @_ZNSt3__1L26__libcpp_contention_notifyEPVNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEPVKS3_b(%"struct.std::__1::__cxx_atomic_impl"* noundef %__contention_state, %"struct.std::__1::__cxx_atomic_impl"* noundef %__platform_state2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__123__cxx_atomic_notify_allEPVKv(i8* noundef %__location) #0 {
entry:
  %__location.addr = alloca i8*, align 8
  store i8* %__location, i8** %__location.addr, align 8
  %0 = load i8*, i8** %__location.addr, align 8
  call void @_ZNSt3__1L22__libcpp_atomic_notifyEPVKv(i8* noundef %0)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef i64 @_ZNSt3__123__libcpp_atomic_monitorEPVKv(i8* noundef %__location) #0 {
entry:
  %__location.addr = alloca i8*, align 8
  %__entry = alloca %"struct.std::__1::__libcpp_contention_table_entry"*, align 8
  store i8* %__location, i8** %__location.addr, align 8
  %0 = load i8*, i8** %__location.addr, align 8
  %call = call noundef %"struct.std::__1::__libcpp_contention_table_entry"* @_ZNSt3__1L25__libcpp_contention_stateEPVKv(i8* noundef %0)
  store %"struct.std::__1::__libcpp_contention_table_entry"* %call, %"struct.std::__1::__libcpp_contention_table_entry"** %__entry, align 8
  %1 = load %"struct.std::__1::__libcpp_contention_table_entry"*, %"struct.std::__1::__libcpp_contention_table_entry"** %__entry, align 8
  %__contention_state = getelementptr inbounds %"struct.std::__1::__libcpp_contention_table_entry", %"struct.std::__1::__libcpp_contention_table_entry"* %1, i32 0, i32 0
  %2 = load %"struct.std::__1::__libcpp_contention_table_entry"*, %"struct.std::__1::__libcpp_contention_table_entry"** %__entry, align 8
  %__platform_state = getelementptr inbounds %"struct.std::__1::__libcpp_contention_table_entry", %"struct.std::__1::__libcpp_contention_table_entry"* %2, i32 0, i32 1
  %call1 = call noundef i64 @_ZNSt3__1L36__libcpp_contention_monitor_for_waitEPVNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEPVKS3_(%"struct.std::__1::__cxx_atomic_impl"* noundef %__contention_state, %"struct.std::__1::__cxx_atomic_impl"* noundef %__platform_state)
  ret i64 %call1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef %"struct.std::__1::__libcpp_contention_table_entry"* @_ZNSt3__1L25__libcpp_contention_stateEPVKv(i8* noundef %p) #1 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  %0 = load i8*, i8** %p.addr, align 8
  %call = call noundef i64 @_ZNKSt3__14hashIPVKvEclES2_(%"struct.std::__1::hash"* noundef nonnull align 1 dereferenceable(1) @_ZNSt3__1L26__libcpp_contention_hasherE, i8* noundef %0) #8
  %and = and i64 %call, 255
  %arrayidx = getelementptr inbounds [256 x %"struct.std::__1::__libcpp_contention_table_entry"], [256 x %"struct.std::__1::__libcpp_contention_table_entry"]* bitcast ([256 x { { i64 }, { i64 }, [48 x i8] }]* @_ZNSt3__1L25__libcpp_contention_tableE to [256 x %"struct.std::__1::__libcpp_contention_table_entry"]*), i64 0, i64 %and
  ret %"struct.std::__1::__libcpp_contention_table_entry"* %arrayidx
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef i64 @_ZNSt3__1L36__libcpp_contention_monitor_for_waitEPVNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEPVKS3_(%"struct.std::__1::__cxx_atomic_impl"* noundef %__contention_state, %"struct.std::__1::__cxx_atomic_impl"* noundef %__platform_state) #1 {
entry:
  %__contention_state.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  %__platform_state.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  store %"struct.std::__1::__cxx_atomic_impl"* %__contention_state, %"struct.std::__1::__cxx_atomic_impl"** %__contention_state.addr, align 8
  store %"struct.std::__1::__cxx_atomic_impl"* %__platform_state, %"struct.std::__1::__cxx_atomic_impl"** %__platform_state.addr, align 8
  %0 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__platform_state.addr, align 8
  %1 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %0 to %"struct.std::__1::__cxx_atomic_base_impl"*
  %call = call noundef i64 @_ZNSt3__117__cxx_atomic_loadIxEET_PVKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %1, i32 noundef 2) #8
  ret i64 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__120__libcpp_atomic_waitEPVKvx(i8* noundef %__location, i64 noundef %__old_value) #0 {
entry:
  %__location.addr = alloca i8*, align 8
  %__old_value.addr = alloca i64, align 8
  %__entry = alloca %"struct.std::__1::__libcpp_contention_table_entry"*, align 8
  store i8* %__location, i8** %__location.addr, align 8
  store i64 %__old_value, i64* %__old_value.addr, align 8
  %0 = load i8*, i8** %__location.addr, align 8
  %call = call noundef %"struct.std::__1::__libcpp_contention_table_entry"* @_ZNSt3__1L25__libcpp_contention_stateEPVKv(i8* noundef %0)
  store %"struct.std::__1::__libcpp_contention_table_entry"* %call, %"struct.std::__1::__libcpp_contention_table_entry"** %__entry, align 8
  %1 = load %"struct.std::__1::__libcpp_contention_table_entry"*, %"struct.std::__1::__libcpp_contention_table_entry"** %__entry, align 8
  %__contention_state = getelementptr inbounds %"struct.std::__1::__libcpp_contention_table_entry", %"struct.std::__1::__libcpp_contention_table_entry"* %1, i32 0, i32 0
  %2 = load %"struct.std::__1::__libcpp_contention_table_entry"*, %"struct.std::__1::__libcpp_contention_table_entry"** %__entry, align 8
  %__platform_state = getelementptr inbounds %"struct.std::__1::__libcpp_contention_table_entry", %"struct.std::__1::__libcpp_contention_table_entry"* %2, i32 0, i32 1
  %3 = load i64, i64* %__old_value.addr, align 8
  call void @_ZNSt3__1L24__libcpp_contention_waitEPVNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEPVKS3_x(%"struct.std::__1::__cxx_atomic_impl"* noundef %__contention_state, %"struct.std::__1::__cxx_atomic_impl"* noundef %__platform_state, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__1L24__libcpp_contention_waitEPVNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEPVKS3_x(%"struct.std::__1::__cxx_atomic_impl"* noundef %__contention_state, %"struct.std::__1::__cxx_atomic_impl"* noundef %__platform_state, i64 noundef %__old_value) #0 {
entry:
  %__contention_state.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  %__platform_state.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  %__old_value.addr = alloca i64, align 8
  store %"struct.std::__1::__cxx_atomic_impl"* %__contention_state, %"struct.std::__1::__cxx_atomic_impl"** %__contention_state.addr, align 8
  store %"struct.std::__1::__cxx_atomic_impl"* %__platform_state, %"struct.std::__1::__cxx_atomic_impl"** %__platform_state.addr, align 8
  store i64 %__old_value, i64* %__old_value.addr, align 8
  %0 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__contention_state.addr, align 8
  %1 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %0 to %"struct.std::__1::__cxx_atomic_base_impl"*
  %call = call noundef i64 @_ZNSt3__122__cxx_atomic_fetch_addIxEET_PVNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %1, i64 noundef 1, i32 noundef 5) #8
  %2 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__platform_state.addr, align 8
  %3 = load i64, i64* %__old_value.addr, align 8
  call void @_ZNSt3__1L33__libcpp_platform_wait_on_addressEPVKNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEx(%"struct.std::__1::__cxx_atomic_impl"* noundef %2, i64 noundef %3)
  %4 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__contention_state.addr, align 8
  %5 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %4 to %"struct.std::__1::__cxx_atomic_base_impl"*
  %call1 = call noundef i64 @_ZNSt3__122__cxx_atomic_fetch_subIxEET_PVNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %5, i64 noundef 1, i32 noundef 3) #8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__123__cxx_atomic_notify_oneEPVKNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEE(%"struct.std::__1::__cxx_atomic_impl"* noundef %__location) #0 {
entry:
  %__location.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  store %"struct.std::__1::__cxx_atomic_impl"* %__location, %"struct.std::__1::__cxx_atomic_impl"** %__location.addr, align 8
  %0 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__location.addr, align 8
  %1 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %0 to i8*
  %call = call noundef %"struct.std::__1::__libcpp_contention_table_entry"* @_ZNSt3__1L25__libcpp_contention_stateEPVKv(i8* noundef %1)
  %__contention_state = getelementptr inbounds %"struct.std::__1::__libcpp_contention_table_entry", %"struct.std::__1::__libcpp_contention_table_entry"* %call, i32 0, i32 0
  %2 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__location.addr, align 8
  call void @_ZNSt3__1L26__libcpp_contention_notifyEPVNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEPVKS3_b(%"struct.std::__1::__cxx_atomic_impl"* noundef %__contention_state, %"struct.std::__1::__cxx_atomic_impl"* noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__1L26__libcpp_contention_notifyEPVNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEPVKS3_b(%"struct.std::__1::__cxx_atomic_impl"* noundef %__contention_state, %"struct.std::__1::__cxx_atomic_impl"* noundef %__platform_state, i1 noundef zeroext %__notify_one) #0 {
entry:
  %__contention_state.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  %__platform_state.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  %__notify_one.addr = alloca i8, align 1
  store %"struct.std::__1::__cxx_atomic_impl"* %__contention_state, %"struct.std::__1::__cxx_atomic_impl"** %__contention_state.addr, align 8
  store %"struct.std::__1::__cxx_atomic_impl"* %__platform_state, %"struct.std::__1::__cxx_atomic_impl"** %__platform_state.addr, align 8
  %frombool = zext i1 %__notify_one to i8
  store i8 %frombool, i8* %__notify_one.addr, align 1
  %0 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__contention_state.addr, align 8
  %1 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %0 to %"struct.std::__1::__cxx_atomic_base_impl"*
  %call = call noundef i64 @_ZNSt3__117__cxx_atomic_loadIxEET_PVKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %1, i32 noundef 5) #8
  %cmp = icmp ne i64 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__platform_state.addr, align 8
  %3 = load i8, i8* %__notify_one.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZNSt3__1L33__libcpp_platform_wake_by_addressEPVKNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEb(%"struct.std::__1::__cxx_atomic_impl"* noundef %2, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__123__cxx_atomic_notify_allEPVKNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEE(%"struct.std::__1::__cxx_atomic_impl"* noundef %__location) #0 {
entry:
  %__location.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  store %"struct.std::__1::__cxx_atomic_impl"* %__location, %"struct.std::__1::__cxx_atomic_impl"** %__location.addr, align 8
  %0 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__location.addr, align 8
  %1 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %0 to i8*
  %call = call noundef %"struct.std::__1::__libcpp_contention_table_entry"* @_ZNSt3__1L25__libcpp_contention_stateEPVKv(i8* noundef %1)
  %__contention_state = getelementptr inbounds %"struct.std::__1::__libcpp_contention_table_entry", %"struct.std::__1::__libcpp_contention_table_entry"* %call, i32 0, i32 0
  %2 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__location.addr, align 8
  call void @_ZNSt3__1L26__libcpp_contention_notifyEPVNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEPVKS3_b(%"struct.std::__1::__cxx_atomic_impl"* noundef %__contention_state, %"struct.std::__1::__cxx_atomic_impl"* noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef i64 @_ZNSt3__123__libcpp_atomic_monitorEPVKNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEE(%"struct.std::__1::__cxx_atomic_impl"* noundef %__location) #0 {
entry:
  %__location.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  store %"struct.std::__1::__cxx_atomic_impl"* %__location, %"struct.std::__1::__cxx_atomic_impl"** %__location.addr, align 8
  %0 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__location.addr, align 8
  %1 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %0 to i8*
  %call = call noundef %"struct.std::__1::__libcpp_contention_table_entry"* @_ZNSt3__1L25__libcpp_contention_stateEPVKv(i8* noundef %1)
  %__contention_state = getelementptr inbounds %"struct.std::__1::__libcpp_contention_table_entry", %"struct.std::__1::__libcpp_contention_table_entry"* %call, i32 0, i32 0
  %2 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__location.addr, align 8
  %call1 = call noundef i64 @_ZNSt3__1L36__libcpp_contention_monitor_for_waitEPVNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEPVKS3_(%"struct.std::__1::__cxx_atomic_impl"* noundef %__contention_state, %"struct.std::__1::__cxx_atomic_impl"* noundef %2)
  ret i64 %call1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__120__libcpp_atomic_waitEPVKNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEx(%"struct.std::__1::__cxx_atomic_impl"* noundef %__location, i64 noundef %__old_value) #0 {
entry:
  %__location.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  %__old_value.addr = alloca i64, align 8
  store %"struct.std::__1::__cxx_atomic_impl"* %__location, %"struct.std::__1::__cxx_atomic_impl"** %__location.addr, align 8
  store i64 %__old_value, i64* %__old_value.addr, align 8
  %0 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__location.addr, align 8
  %1 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %0 to i8*
  %call = call noundef %"struct.std::__1::__libcpp_contention_table_entry"* @_ZNSt3__1L25__libcpp_contention_stateEPVKv(i8* noundef %1)
  %__contention_state = getelementptr inbounds %"struct.std::__1::__libcpp_contention_table_entry", %"struct.std::__1::__libcpp_contention_table_entry"* %call, i32 0, i32 0
  %2 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__location.addr, align 8
  %3 = load i64, i64* %__old_value.addr, align 8
  call void @_ZNSt3__1L24__libcpp_contention_waitEPVNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEPVKS3_x(%"struct.std::__1::__cxx_atomic_impl"* noundef %__contention_state, %"struct.std::__1::__cxx_atomic_impl"* noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__122__cxx_atomic_fetch_addIxEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %__a, i64 noundef %__delta, i32 noundef %__order) #1 {
entry:
  %__a.addr = alloca %"struct.std::__1::__cxx_atomic_base_impl"*, align 8
  %__delta.addr = alloca i64, align 8
  %__order.addr = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store %"struct.std::__1::__cxx_atomic_base_impl"* %__a, %"struct.std::__1::__cxx_atomic_base_impl"** %__a.addr, align 8
  store i64 %__delta, i64* %__delta.addr, align 8
  store i32 %__order, i32* %__order.addr, align 4
  %0 = load %"struct.std::__1::__cxx_atomic_base_impl"*, %"struct.std::__1::__cxx_atomic_base_impl"** %__a.addr, align 8
  %__a_value = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", %"struct.std::__1::__cxx_atomic_base_impl"* %0, i32 0, i32 0
  %1 = load i32, i32* %__order.addr, align 4
  %2 = load i64, i64* %__delta.addr, align 8
  store i64 %2, i64* %.atomictmp, align 8
  switch i32 %1, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 3, label %release
    i32 4, label %acqrel
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %3 = load i64, i64* %.atomictmp, align 8
  %4 = atomicrmw add i64* %__a_value, i64 %3 monotonic, align 8
  store i64 %4, i64* %atomic-temp, align 8
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %5 = load i64, i64* %.atomictmp, align 8
  %6 = atomicrmw add i64* %__a_value, i64 %5 acquire, align 8
  store i64 %6, i64* %atomic-temp, align 8
  br label %atomic.continue

release:                                          ; preds = %entry
  %7 = load i64, i64* %.atomictmp, align 8
  %8 = atomicrmw add i64* %__a_value, i64 %7 release, align 8
  store i64 %8, i64* %atomic-temp, align 8
  br label %atomic.continue

acqrel:                                           ; preds = %entry
  %9 = load i64, i64* %.atomictmp, align 8
  %10 = atomicrmw add i64* %__a_value, i64 %9 acq_rel, align 8
  store i64 %10, i64* %atomic-temp, align 8
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %11 = load i64, i64* %.atomictmp, align 8
  %12 = atomicrmw add i64* %__a_value, i64 %11 seq_cst, align 8
  store i64 %12, i64* %atomic-temp, align 8
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acqrel, %release, %acquire, %monotonic
  %13 = load i64, i64* %atomic-temp, align 8
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14hashIPVKvEclES2_(%"struct.std::__1::hash"* noundef nonnull align 1 dereferenceable(1) %this, i8* noundef %__v) #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %3) #9
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
  %call63 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14pairImmEaSEOS1_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__v, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
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
  %call72 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14pairImmEaSEOS1_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__w, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %ref.tmp64) #8
  call void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__z, i64* noundef nonnull align 8 dereferenceable(8) %__x) #8
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
  br i1 %cmp75, label %do.body, label %do.end, !llvm.loop !10

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #2 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
define linkonce_odr hidden noundef i64 @_ZNSt3__110__loadwordImEET_PKv(i8* noundef %__p) #1 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE13__hash_len_16Emm(i64 noundef %__u, i64 noundef %__v) #1 align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE8__rotateEmi(i64 noundef %__val, i32 noundef %__shift) #1 align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) %"struct.std::__1::pair"* @_ZNSt3__14pairImmEaSEOS1_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %this, %"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %__p) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::pair"*, align 8
  %__p.addr = alloca %"struct.std::__1::pair"*, align 8
  store %"struct.std::__1::pair"* %this, %"struct.std::__1::pair"** %this.addr, align 8
  store %"struct.std::__1::pair"* %__p, %"struct.std::__1::pair"** %__p.addr, align 8
  %this1 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %this.addr, align 8
  %0 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %first) #8
  %1 = load i64, i64* %call, align 8
  %first2 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 0
  store i64 %1, i64* %first2, align 8
  %2 = load %"struct.std::__1::pair"*, %"struct.std::__1::pair"** %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %second) #8
  %3 = load i64, i64* %call3, align 8
  %second4 = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 1
  store i64 %3, i64* %second4, align 8
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__x, i64* noundef nonnull align 8 dereferenceable(8) %__y) #1 {
entry:
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i64*, align 8
  %__t = alloca i64, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i64* %__y, i64** %__y.addr, align 8
  %0 = load i64*, i64** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load i64, i64* %call, align 8
  store i64 %1, i64* %__t, align 8
  %2 = load i64*, i64** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = load i64, i64* %call1, align 8
  %4 = load i64*, i64** %__x.addr, align 8
  store i64 %3, i64* %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #8
  %5 = load i64, i64* %call2, align 8
  %6 = load i64*, i64** %__y.addr, align 8
  store i64 %5, i64* %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE11__shift_mixEm(i64 noundef %__val) #1 align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNSt3__121__murmur2_or_cityhashImLm64EE22__rotate_by_at_least_1Emi(i64 noundef %__val, i32 noundef %__shift) #1 align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNSt3__110__loadwordIjEET_PKv(i8* noundef %__p) #1 {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

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
  %call10 = call noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC1ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #8
  %16 = bitcast %"struct.std::__1::pair"* %retval to [2 x i64]*
  %17 = load [2 x i64], [2 x i64]* %16, align 8
  ret [2 x i64] %17
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC1ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull returned align 8 dereferenceable(16) %this, i64* noundef nonnull align 8 dereferenceable(8) %__u1, i64* noundef nonnull align 8 dereferenceable(8) %__u2) unnamed_addr #4 align 2 {
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
  %call = call noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC2ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull align 8 dereferenceable(16) %this1, i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #8
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::pair"* @_ZNSt3__14pairImmEC2ImmLPv0EEEOT_OT0_(%"struct.std::__1::pair"* noundef nonnull returned align 8 dereferenceable(16) %this, i64* noundef nonnull align 8 dereferenceable(8) %__u1, i64* noundef nonnull align 8 dereferenceable(8) %__u2) unnamed_addr #4 align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load i64, i64* %call, align 8
  store i64 %1, i64* %first, align 8
  %second = getelementptr inbounds %"struct.std::__1::pair", %"struct.std::__1::pair"* %this1, i32 0, i32 1
  %2 = load i64*, i64** %__u2.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = load i64, i64* %call2, align 8
  store i64 %3, i64* %second, align 8
  ret %"struct.std::__1::pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %__t) #1 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #1 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__117__cxx_atomic_loadIxEET_PVKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %__a, i32 noundef %__order) #1 {
entry:
  %__a.addr = alloca %"struct.std::__1::__cxx_atomic_base_impl"*, align 8
  %__order.addr = alloca i32, align 4
  %atomic-temp = alloca i64, align 8
  store %"struct.std::__1::__cxx_atomic_base_impl"* %__a, %"struct.std::__1::__cxx_atomic_base_impl"** %__a.addr, align 8
  store i32 %__order, i32* %__order.addr, align 4
  %0 = load %"struct.std::__1::__cxx_atomic_base_impl"*, %"struct.std::__1::__cxx_atomic_base_impl"** %__a.addr, align 8
  %__a_value = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", %"struct.std::__1::__cxx_atomic_base_impl"* %0, i32 0, i32 0
  %1 = load i32, i32* %__order.addr, align 4
  switch i32 %1, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %2 = load atomic i64, i64* %__a_value monotonic, align 8
  store i64 %2, i64* %atomic-temp, align 8
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %3 = load atomic i64, i64* %__a_value acquire, align 8
  store i64 %3, i64* %atomic-temp, align 8
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %4 = load atomic i64, i64* %__a_value seq_cst, align 8
  store i64 %4, i64* %atomic-temp, align 8
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acquire, %monotonic
  %5 = load i64, i64* %atomic-temp, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__122__cxx_atomic_fetch_addIxEET_PVNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %__a, i64 noundef %__delta, i32 noundef %__order) #1 {
entry:
  %__a.addr = alloca %"struct.std::__1::__cxx_atomic_base_impl"*, align 8
  %__delta.addr = alloca i64, align 8
  %__order.addr = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store %"struct.std::__1::__cxx_atomic_base_impl"* %__a, %"struct.std::__1::__cxx_atomic_base_impl"** %__a.addr, align 8
  store i64 %__delta, i64* %__delta.addr, align 8
  store i32 %__order, i32* %__order.addr, align 4
  %0 = load %"struct.std::__1::__cxx_atomic_base_impl"*, %"struct.std::__1::__cxx_atomic_base_impl"** %__a.addr, align 8
  %__a_value = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", %"struct.std::__1::__cxx_atomic_base_impl"* %0, i32 0, i32 0
  %1 = load i32, i32* %__order.addr, align 4
  %2 = load i64, i64* %__delta.addr, align 8
  store i64 %2, i64* %.atomictmp, align 8
  switch i32 %1, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 3, label %release
    i32 4, label %acqrel
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %3 = load i64, i64* %.atomictmp, align 8
  %4 = atomicrmw volatile add i64* %__a_value, i64 %3 monotonic, align 8
  store i64 %4, i64* %atomic-temp, align 8
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %5 = load i64, i64* %.atomictmp, align 8
  %6 = atomicrmw volatile add i64* %__a_value, i64 %5 acquire, align 8
  store i64 %6, i64* %atomic-temp, align 8
  br label %atomic.continue

release:                                          ; preds = %entry
  %7 = load i64, i64* %.atomictmp, align 8
  %8 = atomicrmw volatile add i64* %__a_value, i64 %7 release, align 8
  store i64 %8, i64* %atomic-temp, align 8
  br label %atomic.continue

acqrel:                                           ; preds = %entry
  %9 = load i64, i64* %.atomictmp, align 8
  %10 = atomicrmw volatile add i64* %__a_value, i64 %9 acq_rel, align 8
  store i64 %10, i64* %atomic-temp, align 8
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %11 = load i64, i64* %.atomictmp, align 8
  %12 = atomicrmw volatile add i64* %__a_value, i64 %11 seq_cst, align 8
  store i64 %12, i64* %atomic-temp, align 8
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acqrel, %release, %acquire, %monotonic
  %13 = load i64, i64* %atomic-temp, align 8
  ret i64 %13
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__1L33__libcpp_platform_wait_on_addressEPVKNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEx(%"struct.std::__1::__cxx_atomic_impl"* noundef %__ptr, i64 noundef %__val) #0 {
entry:
  %__ptr.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  %__val.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon, align 8
  %ref.tmp1 = alloca %"struct.std::__1::__libcpp_timed_backoff_policy", align 1
  %agg.tmp = alloca %"class.std::__1::chrono::duration", align 8
  store %"struct.std::__1::__cxx_atomic_impl"* %__ptr, %"struct.std::__1::__cxx_atomic_impl"** %__ptr.addr, align 8
  store i64 %__val, i64* %__val.addr, align 8
  %0 = getelementptr inbounds %class.anon, %class.anon* %ref.tmp, i32 0, i32 0
  %1 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %__ptr.addr, align 8
  store %"struct.std::__1::__cxx_atomic_impl"* %1, %"struct.std::__1::__cxx_atomic_impl"** %0, align 8
  %2 = getelementptr inbounds %class.anon, %class.anon* %ref.tmp, i32 0, i32 1
  %3 = load i64, i64* %__val.addr, align 8
  store i64 %3, i64* %2, align 8
  %call = call i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroEv() #8
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %agg.tmp, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %agg.tmp, i32 0, i32 0
  %4 = load i64, i64* %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @"_ZNSt3__133__libcpp_thread_poll_with_backoffIZNS_L33__libcpp_platform_wait_on_addressEPVKNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEExE3$_0NS_29__libcpp_timed_backoff_policyEEEbOT_OT0_NS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE"(%class.anon* noundef nonnull align 8 dereferenceable(16) %ref.tmp, %"struct.std::__1::__libcpp_timed_backoff_policy"* noundef nonnull align 1 dereferenceable(1) %ref.tmp1, i64 %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__122__cxx_atomic_fetch_subIxEET_PVNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %__a, i64 noundef %__delta, i32 noundef %__order) #1 {
entry:
  %__a.addr = alloca %"struct.std::__1::__cxx_atomic_base_impl"*, align 8
  %__delta.addr = alloca i64, align 8
  %__order.addr = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store %"struct.std::__1::__cxx_atomic_base_impl"* %__a, %"struct.std::__1::__cxx_atomic_base_impl"** %__a.addr, align 8
  store i64 %__delta, i64* %__delta.addr, align 8
  store i32 %__order, i32* %__order.addr, align 4
  %0 = load %"struct.std::__1::__cxx_atomic_base_impl"*, %"struct.std::__1::__cxx_atomic_base_impl"** %__a.addr, align 8
  %__a_value = getelementptr inbounds %"struct.std::__1::__cxx_atomic_base_impl", %"struct.std::__1::__cxx_atomic_base_impl"* %0, i32 0, i32 0
  %1 = load i32, i32* %__order.addr, align 4
  %2 = load i64, i64* %__delta.addr, align 8
  store i64 %2, i64* %.atomictmp, align 8
  switch i32 %1, label %monotonic [
    i32 1, label %acquire
    i32 2, label %acquire
    i32 3, label %release
    i32 4, label %acqrel
    i32 5, label %seqcst
  ]

monotonic:                                        ; preds = %entry
  %3 = load i64, i64* %.atomictmp, align 8
  %4 = atomicrmw volatile sub i64* %__a_value, i64 %3 monotonic, align 8
  store i64 %4, i64* %atomic-temp, align 8
  br label %atomic.continue

acquire:                                          ; preds = %entry, %entry
  %5 = load i64, i64* %.atomictmp, align 8
  %6 = atomicrmw volatile sub i64* %__a_value, i64 %5 acquire, align 8
  store i64 %6, i64* %atomic-temp, align 8
  br label %atomic.continue

release:                                          ; preds = %entry
  %7 = load i64, i64* %.atomictmp, align 8
  %8 = atomicrmw volatile sub i64* %__a_value, i64 %7 release, align 8
  store i64 %8, i64* %atomic-temp, align 8
  br label %atomic.continue

acqrel:                                           ; preds = %entry
  %9 = load i64, i64* %.atomictmp, align 8
  %10 = atomicrmw volatile sub i64* %__a_value, i64 %9 acq_rel, align 8
  store i64 %10, i64* %atomic-temp, align 8
  br label %atomic.continue

seqcst:                                           ; preds = %entry
  %11 = load i64, i64* %.atomictmp, align 8
  %12 = atomicrmw volatile sub i64* %__a_value, i64 %11 seq_cst, align 8
  store i64 %12, i64* %atomic-temp, align 8
  br label %atomic.continue

atomic.continue:                                  ; preds = %seqcst, %acqrel, %release, %acquire, %monotonic
  %13 = load i64, i64* %atomic-temp, align 8
  ret i64 %13
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef zeroext i1 @"_ZNSt3__133__libcpp_thread_poll_with_backoffIZNS_L33__libcpp_platform_wait_on_addressEPVKNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEExE3$_0NS_29__libcpp_timed_backoff_policyEEEbOT_OT0_NS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE"(%class.anon* noundef nonnull align 8 dereferenceable(16) %__f, %"struct.std::__1::__libcpp_timed_backoff_policy"* noundef nonnull align 1 dereferenceable(1) %__bf, i64 %__max_elapsed.coerce) #0 {
entry:
  %retval = alloca i1, align 1
  %__max_elapsed = alloca %"class.std::__1::chrono::duration", align 8
  %__f.addr = alloca %class.anon*, align 8
  %__bf.addr = alloca %"struct.std::__1::__libcpp_timed_backoff_policy"*, align 8
  %__start = alloca %"class.std::__1::chrono::time_point", align 8
  %__count = alloca i32, align 4
  %__elapsed = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp = alloca %"class.std::__1::chrono::time_point", align 8
  %ref.tmp11 = alloca %"class.std::__1::chrono::duration", align 8
  %agg.tmp = alloca %"class.std::__1::chrono::duration", align 8
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %__max_elapsed, i32 0, i32 0
  store i64 %__max_elapsed.coerce, i64* %coerce.dive, align 8
  store %class.anon* %__f, %class.anon** %__f.addr, align 8
  store %"struct.std::__1::__libcpp_timed_backoff_policy"* %__bf, %"struct.std::__1::__libcpp_timed_backoff_policy"** %__bf.addr, align 8
  %call = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %__start, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %coerce.dive1, i32 0, i32 0
  store i64 %call, i64* %coerce.dive2, align 8
  store i32 0, i32* %__count, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %if.then4, %entry
  %0 = load %class.anon*, %class.anon** %__f.addr, align 8
  %call3 = call noundef zeroext i1 @"_ZZNSt3__1L33__libcpp_platform_wait_on_addressEPVKNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEExENK3$_0clEv"(%class.anon* noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %for.cond
  %1 = load i32, i32* %__count, align 4
  %cmp = icmp slt i32 %1, 64
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %2 = load i32, i32* %__count, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, i32* %__count, align 4
  br label %for.cond, !llvm.loop !12

if.end5:                                          ; preds = %if.end
  %call6 = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #8
  %coerce.dive7 = getelementptr inbounds %"class.std::__1::chrono::time_point", %"class.std::__1::chrono::time_point"* %ref.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %coerce.dive7, i32 0, i32 0
  store i64 %call6, i64* %coerce.dive8, align 8
  %call9 = call i64 @_ZNSt3__16chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %__start)
  %coerce.dive10 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %__elapsed, i32 0, i32 0
  store i64 %call9, i64* %coerce.dive10, align 8
  %call12 = call i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroEv() #8
  %coerce.dive13 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp11, i32 0, i32 0
  store i64 %call12, i64* %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZNSt3__16chrononeIxNS_5ratioILl1ELl1000000000EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__max_elapsed, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  br i1 %call14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end5
  %call15 = call noundef zeroext i1 @_ZNSt3__16chronoltIxNS_5ratioILl1ELl1000000000EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__max_elapsed, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__elapsed)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end5
  %3 = phi i1 [ false, %if.end5 ], [ %call15, %land.rhs ]
  br i1 %3, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.end
  store i1 false, i1* %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.end
  %4 = load %"struct.std::__1::__libcpp_timed_backoff_policy"*, %"struct.std::__1::__libcpp_timed_backoff_policy"** %__bf.addr, align 8
  %5 = bitcast %"class.std::__1::chrono::duration"* %agg.tmp to i8*
  %6 = bitcast %"class.std::__1::chrono::duration"* %__elapsed to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %agg.tmp, i32 0, i32 0
  %7 = load i64, i64* %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZNKSt3__129__libcpp_timed_backoff_policyclENS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(%"struct.std::__1::__libcpp_timed_backoff_policy"* noundef nonnull align 1 dereferenceable(1) %4, i64 %7)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i1 false, i1* %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end17
  br label %for.cond, !llvm.loop !12

return:                                           ; preds = %if.then20, %if.then16, %if.then
  %8 = load i1, i1* %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE4zeroEv() #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt3__16chrono15duration_valuesIxE4zeroEv() #8
  store i64 %call, i64* %ref.tmp, align 8
  %call1 = invoke noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %0 = load i64, i64* %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null
  %2 = extractvalue { i8*, i32 } %1, 0
  call void @__clang_call_terminate(i8* %2) #9
  unreachable
}

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12steady_clock3nowEv() #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef zeroext i1 @"_ZZNSt3__1L33__libcpp_platform_wait_on_addressEPVKNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEExENK3$_0clEv"(%class.anon* noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 {
entry:
  %this.addr = alloca %class.anon*, align 8
  %ref.tmp = alloca i64, align 8
  store %class.anon* %this, %class.anon** %this.addr, align 8
  %this1 = load %class.anon*, %class.anon** %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, %class.anon* %this1, i32 0, i32 0
  %1 = load %"struct.std::__1::__cxx_atomic_impl"*, %"struct.std::__1::__cxx_atomic_impl"** %0, align 8
  %2 = bitcast %"struct.std::__1::__cxx_atomic_impl"* %1 to %"struct.std::__1::__cxx_atomic_base_impl"*
  %call = call noundef i64 @_ZNSt3__117__cxx_atomic_loadIxEET_PVKNS_22__cxx_atomic_base_implIS1_EENS_12memory_orderE(%"struct.std::__1::__cxx_atomic_base_impl"* noundef %2, i32 noundef 0) #8
  store i64 %call, i64* %ref.tmp, align 8
  %3 = getelementptr inbounds %class.anon, %class.anon* %this1, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNSt3__129__cxx_nonatomic_compare_equalIxEEbRKT_S3_(i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %3)
  %lnot = xor i1 %call2, true
  ret i1 %lnot
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__lhs.addr = alloca %"class.std::__1::chrono::time_point"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::time_point"*, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::time_point"* %__lhs, %"class.std::__1::chrono::time_point"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::time_point"* %__rhs, %"class.std::__1::chrono::time_point"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::time_point"*, %"class.std::__1::chrono::time_point"** %__lhs.addr, align 8
  %call = call i64 @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %1 = load %"class.std::__1::chrono::time_point"*, %"class.std::__1::chrono::time_point"** %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp1, i32 0, i32 0
  store i64 %call2, i64* %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  store i64 %call4, i64* %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %2 = load i64, i64* %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__16chrononeIxNS_5ratioILl1ELl1000000000EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt3__16chronoeqIxNS_5ratioILl1ELl1000000000EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__16chronoltIxNS_5ratioILl1ELl1000000000EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_lt", align 1
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES5_EclERKS5_S8_(%"struct.std::__1::chrono::__duration_lt"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__129__libcpp_timed_backoff_policyclENS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(%"struct.std::__1::__libcpp_timed_backoff_policy"* noundef nonnull align 1 dereferenceable(1) %this, i64 %__elapsed.coerce) #0 align 2 {
entry:
  %__elapsed = alloca %"class.std::__1::chrono::duration", align 8
  %this.addr = alloca %"struct.std::__1::__libcpp_timed_backoff_policy"*, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration.0", align 8
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp5 = alloca %"class.std::__1::chrono::duration.0", align 8
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp9 = alloca %"class.std::__1::chrono::duration.1", align 8
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp14 = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp15 = alloca i32, align 4
  %ref.tmp19 = alloca %"class.std::__1::chrono::duration.1", align 8
  %ref.tmp20 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %__elapsed, i32 0, i32 0
  store i64 %__elapsed.coerce, i64* %coerce.dive, align 8
  store %"struct.std::__1::__libcpp_timed_backoff_policy"* %this, %"struct.std::__1::__libcpp_timed_backoff_policy"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__libcpp_timed_backoff_policy"*, %"struct.std::__1::__libcpp_timed_backoff_policy"** %this.addr, align 8
  store i32 128, i32* %ref.tmp2, align 4
  %call = call noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000EEEEC1IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32* noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i8* noundef null)
  %call3 = call noundef zeroext i1 @_ZNSt3__16chronogtIxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1000EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__elapsed, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 8, i32* %ref.tmp6, align 4
  %call7 = call noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000EEEEC1IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i32* noundef nonnull align 4 dereferenceable(4) %ref.tmp6, i8* noundef null)
  %call8 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp4, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %ref.tmp5, i8* noundef null)
  call void @_ZNSt3__125__libcpp_thread_sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  br label %if.end26

if.else:                                          ; preds = %entry
  store i32 64, i32* %ref.tmp10, align 4
  %call11 = call noundef %"class.std::__1::chrono::duration.1"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32* noundef nonnull align 4 dereferenceable(4) %ref.tmp10, i8* noundef null)
  %call12 = call noundef zeroext i1 @_ZNSt3__16chronogtIxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1000000EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__elapsed, %"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  br i1 %call12, label %if.then13, label %if.else18

if.then13:                                        ; preds = %if.else
  store i32 2, i32* %ref.tmp15, align 4
  %call16 = call i64 @_ZNSt3__16chronodvIxNS_5ratioILl1ELl1000000000EEEiEENS_9enable_ifIXaantsr13__is_durationIT1_EE5valuesr14is_convertibleIS5_NS_11common_typeIJT_S5_EE4typeEEE5valueENS0_8durationIS9_T0_EEE4typeERKNSA_IS7_SB_EERKS5_(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__elapsed, i32* noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  %coerce.dive17 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp14, i32 0, i32 0
  store i64 %call16, i64* %coerce.dive17, align 8
  call void @_ZNSt3__125__libcpp_thread_sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
  br label %if.end25

if.else18:                                        ; preds = %if.else
  store i32 4, i32* %ref.tmp20, align 4
  %call21 = call noundef %"class.std::__1::chrono::duration.1"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32* noundef nonnull align 4 dereferenceable(4) %ref.tmp20, i8* noundef null)
  %call22 = call noundef zeroext i1 @_ZNSt3__16chronogtIxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1000000EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__elapsed, %"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
  br i1 %call22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else18
  call void @_ZNSt3__121__libcpp_thread_yieldEv()
  br label %if.end

if.else24:                                        ; preds = %if.else18
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then23
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then13
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  ret i1 false
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__129__cxx_nonatomic_compare_equalIxEEbRKT_S3_(i64* noundef nonnull align 8 dereferenceable(8) %__lhs, i64* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca i64*, align 8
  %__rhs.addr = alloca i64*, align 8
  store i64* %__lhs, i64** %__lhs.addr, align 8
  store i64* %__rhs, i64** %__rhs.addr, align 8
  %0 = load i64*, i64** %__lhs.addr, align 8
  %1 = bitcast i64* %0 to i8*
  %2 = load i64*, i64** %__rhs.addr, align 8
  %3 = bitcast i64* %2 to i8*
  %call = call i32 @memcmp(i8* noundef %1, i8* noundef %3, i64 noundef 8)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare i32 @memcmp(i8* noundef, i8* noundef, i64 noundef) #6

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %1 = bitcast %"class.std::__1::chrono::duration"* %ref.tmp1 to i8*
  %2 = bitcast %"class.std::__1::chrono::duration"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %3 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %4 = bitcast %"class.std::__1::chrono::duration"* %ref.tmp2 to i8*
  %5 = bitcast %"class.std::__1::chrono::duration"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, i64* %ref.tmp, align 8
  %call4 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %6 = load i64, i64* %coerce.dive, align 8
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv(%"class.std::__1::chrono::time_point"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__rep_, align 8
  ret i64 %0
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #7 align 2 {
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
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this1, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #4 align 2 {
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

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__16chronoeqIxNS_5ratioILl1ELl1000000000EEExS3_EEbRKNS0_8durationIT_T0_EERKNS4_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_eq", align 1
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__16chrono13__duration_eqINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES5_EclERKS5_S8_(%"struct.std::__1::chrono::__duration_eq"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16chrono13__duration_eqINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES5_EclERKS5_S8_(%"struct.std::__1::chrono::__duration_eq"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::chrono::__duration_eq"*, align 8
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  store %"struct.std::__1::chrono::__duration_eq"* %this, %"struct.std::__1::chrono::__duration_eq"** %this.addr, align 8
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_eq"*, %"struct.std::__1::chrono::__duration_eq"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES5_EclERKS5_S8_(%"struct.std::__1::chrono::__duration_lt"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::chrono::__duration_lt"*, align 8
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  store %"struct.std::__1::chrono::__duration_lt"* %this, %"struct.std::__1::chrono::__duration_lt"** %this.addr, align 8
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_lt"*, %"struct.std::__1::chrono::__duration_lt"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__16chronogtIxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1000EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__rhs, %"class.std::__1::chrono::duration.0"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__rhs.addr, align 8
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt3__16chronoltIxNS_5ratioILl1ELl1000EEExNS2_ILl1ELl1000000000EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000EEEEC1IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull returned align 8 dereferenceable(8) %this, i32* noundef nonnull align 4 dereferenceable(4) %__r, i8* noundef %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %__r.addr = alloca i32*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.0"* %this, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  store i32* %__r, i32** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %1 = load i32*, i32** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000EEEEC2IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %this1, i32* noundef nonnull align 4 dereferenceable(4) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration.0"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__125__libcpp_thread_sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__ns) #0 {
entry:
  %__ns.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__ts = alloca %struct.timespec, align 8
  store %"class.std::__1::chrono::duration"* %__ns, %"class.std::__1::chrono::duration"** %__ns.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__ns.addr, align 8
  %call = call [2 x i64] @_ZNSt3__121__convert_to_timespecI8timespecEET_RKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %1 = bitcast %struct.timespec* %__ts to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call1 = call i32 @"\01_nanosleep"(%struct.timespec* noundef %__ts, %struct.timespec* noundef %__ts)
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call i32* @__error()
  %2 = load i32, i32* %call2, align 4
  %cmp3 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #7 align 2 {
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
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxNS2_ILl1ELl1000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__16chronogtIxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1000000EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration.1"*, align 8
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration.1"* %__rhs, %"class.std::__1::chrono::duration.1"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.1"*, %"class.std::__1::chrono::duration.1"** %__rhs.addr, align 8
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt3__16chronoltIxNS_5ratioILl1ELl1000000EEExNS2_ILl1ELl1000000000EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE(%"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.1"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC1IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.1"* noundef nonnull returned align 8 dereferenceable(8) %this, i32* noundef nonnull align 4 dereferenceable(4) %__r, i8* noundef %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.1"*, align 8
  %__r.addr = alloca i32*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.1"* %this, %"class.std::__1::chrono::duration.1"** %this.addr, align 8
  store i32* %__r, i32** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.1"*, %"class.std::__1::chrono::duration.1"** %this.addr, align 8
  %1 = load i32*, i32** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration.1"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %this1, i32* noundef nonnull align 4 dereferenceable(4) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration.1"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronodvIxNS_5ratioILl1ELl1000000000EEEiEENS_9enable_ifIXaantsr13__is_durationIT1_EE5valuesr14is_convertibleIS5_NS_11common_typeIJT_S5_EE4typeEEE5valueENS0_8durationIS9_T0_EEE4typeERKNSA_IS7_SB_EERKS5_(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__d, i32* noundef nonnull align 4 dereferenceable(4) %__s) #0 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__s.addr = alloca i32*, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %__d, %"class.std::__1::chrono::duration"** %__d.addr, align 8
  store i32* %__s, i32** %__s.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__d.addr, align 8
  %1 = bitcast %"class.std::__1::chrono::duration"* %ref.tmp1 to i8*
  %2 = bitcast %"class.std::__1::chrono::duration"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %3 = load i32*, i32** %__s.addr, align 8
  %4 = load i32, i32* %3, align 4
  %conv = sext i32 %4 to i64
  %div = sdiv i64 %call, %conv
  store i64 %div, i64* %ref.tmp, align 8
  %call2 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %5 = load i64, i64* %coerce.dive, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__121__libcpp_thread_yieldEv() #0 {
entry:
  %call = call i32 @sched_yield()
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__16chronoltIxNS_5ratioILl1ELl1000EEExNS2_ILl1ELl1000000000EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_lt.2", align 1
  store %"class.std::__1::chrono::duration.0"* %__lhs, %"class.std::__1::chrono::duration.0"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__lhs.addr, align 8
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000EEEEENS2_IxNS3_ILl1ELl1000000000EEEEEEclERKS5_RKS7_(%"struct.std::__1::chrono::__duration_lt.2"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000EEEEENS2_IxNS3_ILl1ELl1000000000EEEEEEclERKS5_RKS7_(%"struct.std::__1::chrono::__duration_lt.2"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::chrono::__duration_lt.2"*, align 8
  %__lhs.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp3 = alloca %"class.std::__1::chrono::duration", align 8
  store %"struct.std::__1::chrono::__duration_lt.2"* %this, %"struct.std::__1::chrono::__duration_lt.2"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__lhs, %"class.std::__1::chrono::duration.0"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_lt.2"*, %"struct.std::__1::chrono::__duration_lt.2"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__lhs.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0, i8* noundef null)
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %2 = bitcast %"class.std::__1::chrono::duration"* %ref.tmp3 to i8*
  %3 = bitcast %"class.std::__1::chrono::duration"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %cmp = icmp slt i64 %call2, %call4
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.0"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000EEEEC2IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.0"* noundef nonnull returned align 8 dereferenceable(8) %this, i32* noundef nonnull align 4 dereferenceable(4) %__r, i8* noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %__r.addr = alloca i32*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.0"* %this, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  store i32* %__r, i32** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %this1, i32 0, i32 0
  %1 = load i32*, i32** %__r.addr, align 8
  %2 = load i32, i32* %1, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration.0"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__121__convert_to_timespecI8timespecEET_RKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__ns) #0 {
entry:
  %retval = alloca %struct.timespec, align 8
  %__ns.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__s = alloca %"class.std::__1::chrono::duration.3", align 8
  %__ts_sec_max = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %__ns, %"class.std::__1::chrono::duration"** %__ns.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__ns.addr, align 8
  %call = call i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.3", %"class.std::__1::chrono::duration.3"* %__s, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  store i64 9223372036854775807, i64* %__ts_sec_max, align 8
  %call1 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %__s)
  %cmp = icmp slt i64 %call1, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %__s)
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %retval, i32 0, i32 0
  store i64 %call2, i64* %tv_sec, align 8
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__ns.addr, align 8
  %call3 = call i64 @_ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1, %"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %__s)
  %coerce.dive4 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp, i32 0, i32 0
  store i64 %call3, i64* %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %tv_nsec = getelementptr inbounds %struct.timespec, %struct.timespec* %retval, i32 0, i32 1
  store i64 %call5, i64* %tv_nsec, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %tv_sec6 = getelementptr inbounds %struct.timespec, %struct.timespec* %retval, i32 0, i32 0
  store i64 9223372036854775807, i64* %tv_sec6, align 8
  %tv_nsec7 = getelementptr inbounds %struct.timespec, %struct.timespec* %retval, i32 0, i32 1
  store i64 999999999, i64* %tv_nsec7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = bitcast %struct.timespec* %retval to [2 x i64]*
  %3 = load [2 x i64], [2 x i64]* %2, align 8
  ret [2 x i64] %3
}

declare i32 @"\01_nanosleep"(%struct.timespec* noundef, %struct.timespec* noundef) #6

declare i32* @__error() #6

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEExNS3_ILl1ELl1000000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__fd) #0 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration.3", align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_cast", align 1
  store %"class.std::__1::chrono::duration"* %__fd, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %call = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclERKS5_(%"struct.std::__1::chrono::__duration_cast"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.3", %"class.std::__1::chrono::duration.3"* %retval, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration.3", %"class.std::__1::chrono::duration.3"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.3"*, align 8
  store %"class.std::__1::chrono::duration.3"* %this, %"class.std::__1::chrono::duration.3"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.3"*, %"class.std::__1::chrono::duration.3"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.3", %"class.std::__1::chrono::duration.3"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__rep_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExNS2_ILl1ELl1EEEEENS_11common_typeIJNS0_8durationIT_T0_EENS6_IT1_T2_EEEE4typeERKS9_RKSC_(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__lhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration.3"*, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %__lhs, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration.3"* %__rhs, %"class.std::__1::chrono::duration.3"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__lhs.addr, align 8
  %1 = bitcast %"class.std::__1::chrono::duration"* %ref.tmp1 to i8*
  %2 = bitcast %"class.std::__1::chrono::duration"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %3 = load %"class.std::__1::chrono::duration.3"*, %"class.std::__1::chrono::duration.3"** %__rhs.addr, align 8
  %call3 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp2, %"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %3, i8* noundef null)
  %call4 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call4
  store i64 %sub, i64* %ref.tmp, align 8
  %call5 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %4 = load i64, i64* %coerce.dive, align 8
  ret i64 %4
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEENS2_IxNS3_ILl1ELl1EEEEES4_Lb1ELb0EEclERKS5_(%"struct.std::__1::chrono::__duration_cast"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__fd) #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration.3", align 8
  %this.addr = alloca %"struct.std::__1::chrono::__duration_cast"*, align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca i64, align 8
  store %"struct.std::__1::chrono::__duration_cast"* %this, %"struct.std::__1::chrono::__duration_cast"** %this.addr, align 8
  store %"class.std::__1::chrono::duration"* %__fd, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_cast"*, %"struct.std::__1::chrono::__duration_cast"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__fd.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000000
  store i64 %div, i64* %ref.tmp, align 8
  %call2 = call noundef %"class.std::__1::chrono::duration.3"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration.3", %"class.std::__1::chrono::duration.3"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.3"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.3"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.3"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.3"* %this, %"class.std::__1::chrono::duration.3"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.3"*, %"class.std::__1::chrono::duration.3"** %this.addr, align 8
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration.3"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %this1, i64* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration.3"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.3"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.3"* noundef nonnull returned align 8 dereferenceable(8) %this, i64* noundef nonnull align 8 dereferenceable(8) %__r, i8* noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.3"*, align 8
  %__r.addr = alloca i64*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.3"* %this, %"class.std::__1::chrono::duration.3"** %this.addr, align 8
  store i64* %__r, i64** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.3"*, %"class.std::__1::chrono::duration.3"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.3", %"class.std::__1::chrono::duration.3"* %this1, i32 0, i32 0
  %1 = load i64*, i64** %__r.addr, align 8
  %2 = load i64, i64* %1, align 8
  store i64 %2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration.3"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.3"*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.3"* %__d, %"class.std::__1::chrono::duration.3"** %__d.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %1 = load %"class.std::__1::chrono::duration.3"*, %"class.std::__1::chrono::duration.3"** %__d.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxNS2_ILl1ELl1EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.3"*, align 8
  %.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.3"* %__d, %"class.std::__1::chrono::duration.3"** %__d.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::chrono::duration.3"*, %"class.std::__1::chrono::duration.3"** %__d.addr, align 8
  %call = call i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %__fd) #0 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.3"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_cast.4", align 1
  store %"class.std::__1::chrono::duration.3"* %__fd, %"class.std::__1::chrono::duration.3"** %__fd.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.3"*, %"class.std::__1::chrono::duration.3"** %__fd.addr, align 8
  %call = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.4"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.4"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %__fd) #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %this.addr = alloca %"struct.std::__1::chrono::__duration_cast.4"*, align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.3"*, align 8
  %ref.tmp = alloca i64, align 8
  store %"struct.std::__1::chrono::__duration_cast.4"* %this, %"struct.std::__1::chrono::__duration_cast.4"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.3"* %__fd, %"class.std::__1::chrono::duration.3"** %__fd.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_cast.4"*, %"struct.std::__1::chrono::__duration_cast.4"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.3"*, %"class.std::__1::chrono::duration.3"** %__fd.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1EEEE5countEv(%"class.std::__1::chrono::duration.3"* noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000000
  store i64 %mul, i64* %ref.tmp, align 8
  %call2 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxNS2_ILl1ELl1000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #7 align 2 {
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
  %call = call i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__fd) #0 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_cast.5", align 1
  store %"class.std::__1::chrono::duration.0"* %__fd, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %call = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.5"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.5"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %__fd) #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %this.addr = alloca %"struct.std::__1::chrono::__duration_cast.5"*, align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  %ref.tmp = alloca i64, align 8
  store %"struct.std::__1::chrono::__duration_cast.5"* %this, %"struct.std::__1::chrono::__duration_cast.5"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.0"* %__fd, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_cast.5"*, %"struct.std::__1::chrono::__duration_cast.5"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %__fd.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000EEEE5countEv(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000000
  store i64 %mul, i64* %ref.tmp, align 8
  %call2 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000EEEE5countEv(%"class.std::__1::chrono::duration.0"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.0"*, align 8
  store %"class.std::__1::chrono::duration.0"* %this, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.0"*, %"class.std::__1::chrono::duration.0"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.0", %"class.std::__1::chrono::duration.0"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__rep_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__16chronoltIxNS_5ratioILl1ELl1000000EEExNS2_ILl1ELl1000000000EEEEEbRKNS0_8durationIT_T0_EERKNS5_IT1_T2_EE(%"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 {
entry:
  %__lhs.addr = alloca %"class.std::__1::chrono::duration.1"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_lt.6", align 1
  store %"class.std::__1::chrono::duration.1"* %__lhs, %"class.std::__1::chrono::duration.1"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.1"*, %"class.std::__1::chrono::duration.1"** %__lhs.addr, align 8
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1000000000EEEEEEclERKS5_RKS7_(%"struct.std::__1::chrono::__duration_lt.6"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16chrono13__duration_ltINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1000000000EEEEEEclERKS5_RKS7_(%"struct.std::__1::chrono::__duration_lt.6"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %__lhs, %"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %__rhs) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::chrono::__duration_lt.6"*, align 8
  %__lhs.addr = alloca %"class.std::__1::chrono::duration.1"*, align 8
  %__rhs.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  %ref.tmp3 = alloca %"class.std::__1::chrono::duration", align 8
  store %"struct.std::__1::chrono::__duration_lt.6"* %this, %"struct.std::__1::chrono::__duration_lt.6"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.1"* %__lhs, %"class.std::__1::chrono::duration.1"** %__lhs.addr, align 8
  store %"class.std::__1::chrono::duration"* %__rhs, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_lt.6"*, %"struct.std::__1::chrono::__duration_lt.6"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.1"*, %"class.std::__1::chrono::duration.1"** %__lhs.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp, %"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %0, i8* noundef null)
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %__rhs.addr, align 8
  %2 = bitcast %"class.std::__1::chrono::duration"* %ref.tmp3 to i8*
  %3 = bitcast %"class.std::__1::chrono::duration"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %call4 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %cmp = icmp slt i64 %call2, %call4
  ret i1 %cmp
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxNS2_ILl1ELl1000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.1"*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.1"* %__d, %"class.std::__1::chrono::duration.1"** %__d.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %1 = load %"class.std::__1::chrono::duration.1"*, %"class.std::__1::chrono::duration.1"** %__d.addr, align 8
  %2 = load i8*, i8** %.addr, align 8
  %call = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxNS2_ILl1ELl1000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %this1, %"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %1, i8* noundef %2)
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxNS2_ILl1ELl1000000EEEEERKNS1_IT_T0_EEPNS_9enable_ifIXaasr13__no_overflowIS8_S3_EE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEaaeqsr13__no_overflowIS8_S3_E4typeE3denLi1Entsr23treat_as_floating_pointIS7_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull returned align 8 dereferenceable(8) %this, %"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %__d, i8* noundef %0) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration"*, align 8
  %__d.addr = alloca %"class.std::__1::chrono::duration.1"*, align 8
  %.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__1::chrono::duration", align 8
  store %"class.std::__1::chrono::duration"* %this, %"class.std::__1::chrono::duration"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.1"* %__d, %"class.std::__1::chrono::duration.1"** %__d.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration"*, %"class.std::__1::chrono::duration"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %this1, i32 0, i32 0
  %1 = load %"class.std::__1::chrono::duration.1"*, %"class.std::__1::chrono::duration.1"** %__d.addr, align 8
  %call = call i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %ref.tmp, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNSt3__16chrono13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExNS3_ILl1ELl1000000EEEEENS_9enable_ifIXsr13__is_durationIT_EE5valueES8_E4typeERKNS2_IT0_T1_EE(%"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %__fd) #0 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.1"*, align 8
  %ref.tmp = alloca %"struct.std::__1::chrono::__duration_cast.7", align 1
  store %"class.std::__1::chrono::duration.1"* %__fd, %"class.std::__1::chrono::duration.1"** %__fd.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.1"*, %"class.std::__1::chrono::duration.1"** %__fd.addr, align 8
  %call = call i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.7"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  store i64 %call, i64* %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden i64 @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000EEEEENS2_IxNS3_ILl1ELl1000000000EEEEENS3_ILl1000ELl1EEELb0ELb1EEclERKS5_(%"struct.std::__1::chrono::__duration_cast.7"* noundef nonnull align 1 dereferenceable(1) %this, %"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %__fd) #0 align 2 {
entry:
  %retval = alloca %"class.std::__1::chrono::duration", align 8
  %this.addr = alloca %"struct.std::__1::chrono::__duration_cast.7"*, align 8
  %__fd.addr = alloca %"class.std::__1::chrono::duration.1"*, align 8
  %ref.tmp = alloca i64, align 8
  store %"struct.std::__1::chrono::__duration_cast.7"* %this, %"struct.std::__1::chrono::__duration_cast.7"** %this.addr, align 8
  store %"class.std::__1::chrono::duration.1"* %__fd, %"class.std::__1::chrono::duration.1"** %__fd.addr, align 8
  %this1 = load %"struct.std::__1::chrono::__duration_cast.7"*, %"struct.std::__1::chrono::__duration_cast.7"** %this.addr, align 8
  %0 = load %"class.std::__1::chrono::duration.1"*, %"class.std::__1::chrono::duration.1"** %__fd.addr, align 8
  %call = call noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(%"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000
  store i64 %mul, i64* %ref.tmp, align 8
  %call2 = call noundef %"class.std::__1::chrono::duration"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration"* noundef nonnull align 8 dereferenceable(8) %retval, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i8* noundef null)
  %coerce.dive = getelementptr inbounds %"class.std::__1::chrono::duration", %"class.std::__1::chrono::duration"* %retval, i32 0, i32 0
  %1 = load i64, i64* %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEE5countEv(%"class.std::__1::chrono::duration.1"* noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.1"*, align 8
  store %"class.std::__1::chrono::duration.1"* %this, %"class.std::__1::chrono::duration.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.1"*, %"class.std::__1::chrono::duration.1"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.1", %"class.std::__1::chrono::duration.1"* %this1, i32 0, i32 0
  %0 = load i64, i64* %__rep_, align 8
  ret i64 %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::chrono::duration.1"* @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000EEEEC2IiEERKT_PNS_9enable_ifIXaasr14is_convertibleIS8_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE(%"class.std::__1::chrono::duration.1"* noundef nonnull returned align 8 dereferenceable(8) %this, i32* noundef nonnull align 4 dereferenceable(4) %__r, i8* noundef %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::chrono::duration.1"*, align 8
  %__r.addr = alloca i32*, align 8
  %.addr = alloca i8*, align 8
  store %"class.std::__1::chrono::duration.1"* %this, %"class.std::__1::chrono::duration.1"** %this.addr, align 8
  store i32* %__r, i32** %__r.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.std::__1::chrono::duration.1"*, %"class.std::__1::chrono::duration.1"** %this.addr, align 8
  %__rep_ = getelementptr inbounds %"class.std::__1::chrono::duration.1", %"class.std::__1::chrono::duration.1"* %this1, i32 0, i32 0
  %1 = load i32*, i32** %__r.addr, align 8
  %2 = load i32, i32* %1, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, i64* %__rep_, align 8
  ret %"class.std::__1::chrono::duration.1"* %this1
}

declare i32 @sched_yield() #6

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__16chrono15duration_valuesIxE4zeroEv() #1 align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__1L33__libcpp_platform_wake_by_addressEPVKNS_17__cxx_atomic_implIxNS_22__cxx_atomic_base_implIxEEEEb(%"struct.std::__1::__cxx_atomic_impl"* noundef %0, i1 noundef zeroext %1) #1 {
entry:
  %.addr = alloca %"struct.std::__1::__cxx_atomic_impl"*, align 8
  %.addr1 = alloca i8, align 1
  store %"struct.std::__1::__cxx_atomic_impl"* %0, %"struct.std::__1::__cxx_atomic_impl"** %.addr, align 8
  %frombool = zext i1 %1 to i8
  store i8 %frombool, i8* %.addr1, align 1
  ret void
}

attributes #0 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { noinline noreturn nounwind }
attributes #3 = { argmemonly nofree nounwind willreturn }
attributes #4 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
