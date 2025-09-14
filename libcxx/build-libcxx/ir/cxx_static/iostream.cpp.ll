; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/iostream.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/iostream.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::ios_base::Init" = type { i8 }
%struct.__sFILE = type { i8*, i32, i32, i16, i16, %struct.__sbuf, i32, i8*, i32 (i8*)*, i32 (i8*, i8*, i32)*, i64 (i8*, i64, i32)*, i32 (i8*, i8*, i32)*, %struct.__sbuf, %struct.__sFILEX*, i32, [3 x i8], [1 x i8], %struct.__sbuf, i32, i64 }
%struct.__sFILEX = type opaque
%struct.__sbuf = type { i8*, i32 }
%union.__mbstate_t = type { i64, [120 x i8] }
%"class.std::__1::DoIOSInit" = type { i8 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_istream" = type { i32 (...)**, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_istream.0" = type { i32 (...)**, i64, %"class.std::__1::basic_ios.base.3" }
%"class.std::__1::basic_ios.base.3" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream.2"*, i32 }>
%"class.std::__1::basic_ostream.2" = type { i32 (...)**, %"class.std::__1::basic_ios.base.3" }
%"class.std::__1::__stdinbuf" = type <{ %"class.std::__1::basic_streambuf", %struct.__sFILE*, %"class.std::__1::codecvt"*, %union.__mbstate_t*, i32, i32, i8, i8, [6 x i8] }>
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"class.std::__1::codecvt" = type { %"class.std::__1::locale::facet" }
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { i32 (...)**, i64 }
%"class.std::__1::__stdoutbuf" = type <{ %"class.std::__1::basic_streambuf", %struct.__sFILE*, %"class.std::__1::codecvt"*, %union.__mbstate_t*, i8, [7 x i8] }>
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::__stdinbuf.6" = type <{ %"class.std::__1::basic_streambuf.7", %struct.__sFILE*, %"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i32, i32, i8, i8, [6 x i8] }>
%"class.std::__1::basic_streambuf.7" = type { i32 (...)**, %"class.std::__1::locale", i32*, i32*, i32*, i32*, i32*, i32* }
%"class.std::__1::codecvt.8" = type { %"class.std::__1::locale::facet", %struct._xlocale* }
%struct._xlocale = type opaque
%"class.std::__1::__stdoutbuf.10" = type <{ %"class.std::__1::basic_streambuf.7", %struct.__sFILE*, %"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8, [7 x i8] }>
%"class.std::__1::basic_ios.1" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream.2"*, i32, [4 x i8] }>
%"struct.std::__1::__less" = type { i8 }

@_ZNSt3__13cinE = global [168 x i8] zeroinitializer, align 8
@_ZNSt3__14wcinE = global [168 x i8] zeroinitializer, align 8
@_ZNSt3__14coutE = global [160 x i8] zeroinitializer, align 8
@_ZNSt3__15wcoutE = global [160 x i8] zeroinitializer, align 8
@_ZNSt3__14cerrE = global [160 x i8] zeroinitializer, align 8
@_ZNSt3__15wcerrE = global [160 x i8] zeroinitializer, align 8
@_ZNSt3__14clogE = global [160 x i8] zeroinitializer, align 8
@_ZNSt3__15wclogE = global [160 x i8] zeroinitializer, align 8
@_ZNSt3__119__start_std_streamsE = hidden global %"class.std::__1::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZNSt3__1L5__cinE = internal global [104 x i8] zeroinitializer, align 8
@__stdinp = external global %struct.__sFILE*, align 8
@_ZNSt3__1L6mb_cinE = internal global %union.__mbstate_t zeroinitializer, align 8
@_ZNSt3__1L6__coutE = internal global [96 x i8] zeroinitializer, align 8
@__stdoutp = external global %struct.__sFILE*, align 8
@_ZNSt3__1L7mb_coutE = internal global %union.__mbstate_t zeroinitializer, align 8
@_ZNSt3__1L6__cerrE = internal global [96 x i8] zeroinitializer, align 8
@__stderrp = external global %struct.__sFILE*, align 8
@_ZNSt3__1L7mb_cerrE = internal global %union.__mbstate_t zeroinitializer, align 8
@_ZNSt3__1L6__wcinE = internal global [104 x i8] zeroinitializer, align 8
@_ZNSt3__1L7mb_wcinE = internal global %union.__mbstate_t zeroinitializer, align 8
@_ZNSt3__1L7__wcoutE = internal global [96 x i8] zeroinitializer, align 8
@_ZNSt3__1L8mb_wcoutE = internal global %union.__mbstate_t zeroinitializer, align 8
@_ZNSt3__1L7__wcerrE = internal global [96 x i8] zeroinitializer, align 8
@_ZNSt3__1L8mb_wcerrE = internal global %union.__mbstate_t zeroinitializer, align 8
@_ZZNSt3__18ios_base4InitC1EvE16init_the_streams = internal global %"class.std::__1::DoIOSInit" zeroinitializer, align 1
@_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams = internal global i64 0, align 8
@_ZTVNSt3__110__stdinbufIcEE = linkonce_odr hidden unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__110__stdinbufIcEE to i8*), i8* bitcast (%"class.std::__1::__stdinbuf"* (%"class.std::__1::__stdinbuf"*)* @_ZNSt3__110__stdinbufIcED1Ev to i8*), i8* bitcast (void (%"class.std::__1::__stdinbuf"*)* @_ZNSt3__110__stdinbufIcED0Ev to i8*), i8* bitcast (void (%"class.std::__1::__stdinbuf"*, %"class.std::__1::locale"*)* @_ZNSt3__110__stdinbufIcE5imbueERKNS_6localeE to i8*), i8* bitcast (%"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl to i8*), i8* bitcast (void ()* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj to i8*), i8* bitcast (void ()* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl to i8*), i8* bitcast (i32 (%"class.std::__1::__stdinbuf"*)* @_ZNSt3__110__stdinbufIcE9underflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::__stdinbuf"*)* @_ZNSt3__110__stdinbufIcE5uflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::__stdinbuf"*, i32)* @_ZNSt3__110__stdinbufIcE9pbackfailEi to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*, i32)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8overflowEi to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__110__stdinbufIcEE = linkonce_odr hidden constant [24 x i8] c"NSt3__110__stdinbufIcEE\00", align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTINSt3__110__stdinbufIcEE = linkonce_odr hidden constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSNSt3__110__stdinbufIcEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE to i8*) }, align 8
@.str = private unnamed_addr constant [38 x i8] c"unsupported locale for standard input\00", align 1
@_ZNSt3__17codecvtIcc11__mbstate_tE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__111__stdoutbufIcEE = linkonce_odr hidden unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__111__stdoutbufIcEE to i8*), i8* bitcast (%"class.std::__1::__stdoutbuf"* (%"class.std::__1::__stdoutbuf"*)* @_ZNSt3__111__stdoutbufIcED1Ev to i8*), i8* bitcast (void (%"class.std::__1::__stdoutbuf"*)* @_ZNSt3__111__stdoutbufIcED0Ev to i8*), i8* bitcast (void (%"class.std::__1::__stdoutbuf"*, %"class.std::__1::locale"*)* @_ZNSt3__111__stdoutbufIcE5imbueERKNS_6localeE to i8*), i8* bitcast (%"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl to i8*), i8* bitcast (void ()* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj to i8*), i8* bitcast (void ()* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj to i8*), i8* bitcast (i32 (%"class.std::__1::__stdoutbuf"*)* @_ZNSt3__111__stdoutbufIcE4syncEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9underflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*, i32)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi to i8*), i8* bitcast (i64 (%"class.std::__1::__stdoutbuf"*, i8*, i64)* @_ZNSt3__111__stdoutbufIcE6xsputnEPKcl to i8*), i8* bitcast (i32 (%"class.std::__1::__stdoutbuf"*, i32)* @_ZNSt3__111__stdoutbufIcE8overflowEi to i8*)] }, align 8
@_ZTSNSt3__111__stdoutbufIcEE = linkonce_odr hidden constant [25 x i8] c"NSt3__111__stdoutbufIcEE\00", align 1
@_ZTINSt3__111__stdoutbufIcEE = linkonce_odr hidden constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSNSt3__111__stdoutbufIcEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE to i8*) }, align 8
@_ZTVNSt3__110__stdinbufIwEE = linkonce_odr hidden unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__110__stdinbufIwEE to i8*), i8* bitcast (%"class.std::__1::__stdinbuf.6"* (%"class.std::__1::__stdinbuf.6"*)* @_ZNSt3__110__stdinbufIwED1Ev to i8*), i8* bitcast (void (%"class.std::__1::__stdinbuf.6"*)* @_ZNSt3__110__stdinbufIwED0Ev to i8*), i8* bitcast (void (%"class.std::__1::__stdinbuf.6"*, %"class.std::__1::locale"*)* @_ZNSt3__110__stdinbufIwE5imbueERKNS_6localeE to i8*), i8* bitcast (%"class.std::__1::basic_streambuf.7"* (%"class.std::__1::basic_streambuf.7"*, i32*, i64)* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6setbufEPwl to i8*), i8* bitcast (void ()* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekoffExNS_8ios_base7seekdirEj to i8*), i8* bitcast (void ()* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekposENS_4fposI11__mbstate_tEEj to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf.7"*)* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE4syncEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf.7"*)* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9showmanycEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf.7"*, i32*, i64)* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsgetnEPwl to i8*), i8* bitcast (i32 (%"class.std::__1::__stdinbuf.6"*)* @_ZNSt3__110__stdinbufIwE9underflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::__stdinbuf.6"*)* @_ZNSt3__110__stdinbufIwE5uflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::__stdinbuf.6"*, i32)* @_ZNSt3__110__stdinbufIwE9pbackfailEi to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf.7"*, i32*, i64)* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsputnEPKwl to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf.7"*, i32)* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE8overflowEi to i8*)] }, align 8
@_ZTSNSt3__110__stdinbufIwEE = linkonce_odr hidden constant [24 x i8] c"NSt3__110__stdinbufIwEE\00", align 1
@_ZTINSt3__115basic_streambufIwNS_11char_traitsIwEEEE = external constant i8*
@_ZTINSt3__110__stdinbufIwEE = linkonce_odr hidden constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSNSt3__110__stdinbufIwEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__115basic_streambufIwNS_11char_traitsIwEEEE to i8*) }, align 8
@_ZNSt3__17codecvtIwc11__mbstate_tE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVNSt3__111__stdoutbufIwEE = linkonce_odr hidden unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__111__stdoutbufIwEE to i8*), i8* bitcast (%"class.std::__1::__stdoutbuf.10"* (%"class.std::__1::__stdoutbuf.10"*)* @_ZNSt3__111__stdoutbufIwED1Ev to i8*), i8* bitcast (void (%"class.std::__1::__stdoutbuf.10"*)* @_ZNSt3__111__stdoutbufIwED0Ev to i8*), i8* bitcast (void (%"class.std::__1::__stdoutbuf.10"*, %"class.std::__1::locale"*)* @_ZNSt3__111__stdoutbufIwE5imbueERKNS_6localeE to i8*), i8* bitcast (%"class.std::__1::basic_streambuf.7"* (%"class.std::__1::basic_streambuf.7"*, i32*, i64)* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6setbufEPwl to i8*), i8* bitcast (void ()* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekoffExNS_8ios_base7seekdirEj to i8*), i8* bitcast (void ()* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekposENS_4fposI11__mbstate_tEEj to i8*), i8* bitcast (i32 (%"class.std::__1::__stdoutbuf.10"*)* @_ZNSt3__111__stdoutbufIwE4syncEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf.7"*)* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9showmanycEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf.7"*, i32*, i64)* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsgetnEPwl to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf.7"*)* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9underflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf.7"*)* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5uflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf.7"*, i32)* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9pbackfailEi to i8*), i8* bitcast (i64 (%"class.std::__1::__stdoutbuf.10"*, i32*, i64)* @_ZNSt3__111__stdoutbufIwE6xsputnEPKwl to i8*), i8* bitcast (i32 (%"class.std::__1::__stdoutbuf.10"*, i32)* @_ZNSt3__111__stdoutbufIwE8overflowEi to i8*)] }, align 8
@_ZTSNSt3__111__stdoutbufIwEE = linkonce_odr hidden constant [25 x i8] c"NSt3__111__stdoutbufIwEE\00", align 1
@_ZTINSt3__111__stdoutbufIwEE = linkonce_odr hidden constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSNSt3__111__stdoutbufIwEE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__115basic_streambufIwNS_11char_traitsIwEEEE to i8*) }, align 8
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 100, void ()* @_GLOBAL__I_000100, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_iostream.cpp, i8* null }]

; Function Attrs: noinline ssp uwtable
define internal void @__cxx_global_var_init() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
entry:
  %call = call noundef %"class.std::__1::ios_base::Init"* @_ZNSt3__18ios_base4InitC1Ev(%"class.std::__1::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZNSt3__119__start_std_streamsE)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::__1::ios_base::Init"* (%"class.std::__1::ios_base::Init"*)* @_ZNSt3__18ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::__1::ios_base::Init", %"class.std::__1::ios_base::Init"* @_ZNSt3__119__start_std_streamsE, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::ios_base::Init"* @_ZNSt3__18ios_base4InitC1Ev(%"class.std::__1::ios_base::Init"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base::Init"*, align 8
  store %"class.std::__1::ios_base::Init"* %this, %"class.std::__1::ios_base::Init"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base::Init"*, %"class.std::__1::ios_base::Init"** %this.addr, align 8
  %call = call noundef %"class.std::__1::ios_base::Init"* @_ZNSt3__18ios_base4InitC2Ev(%"class.std::__1::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) %this1)
  ret %"class.std::__1::ios_base::Init"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::ios_base::Init"* @_ZNSt3__18ios_base4InitD1Ev(%"class.std::__1::ios_base::Init"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base::Init"*, align 8
  store %"class.std::__1::ios_base::Init"* %this, %"class.std::__1::ios_base::Init"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base::Init"*, %"class.std::__1::ios_base::Init"** %this.addr, align 8
  %call = call noundef %"class.std::__1::ios_base::Init"* @_ZNSt3__18ios_base4InitD2Ev(%"class.std::__1::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret %"class.std::__1::ios_base::Init"* %this1
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline optnone ssp uwtable
define hidden noundef %"class.std::__1::DoIOSInit"* @_ZNSt3__19DoIOSInitC2Ev(%"class.std::__1::DoIOSInit"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::DoIOSInit"*, align 8
  %cin_ptr = alloca %"class.std::__1::basic_istream"*, align 8
  %cout_ptr = alloca %"class.std::__1::basic_ostream"*, align 8
  %cerr_ptr = alloca %"class.std::__1::basic_ostream"*, align 8
  %wcin_ptr = alloca %"class.std::__1::basic_istream.0"*, align 8
  %wcout_ptr = alloca %"class.std::__1::basic_ostream.2"*, align 8
  %wcerr_ptr = alloca %"class.std::__1::basic_ostream.2"*, align 8
  store %"class.std::__1::DoIOSInit"* %this, %"class.std::__1::DoIOSInit"** %this.addr, align 8
  %this1 = load %"class.std::__1::DoIOSInit"*, %"class.std::__1::DoIOSInit"** %this.addr, align 8
  call void @_ZNSt3__1L27force_locale_initializationEv()
  %0 = load %struct.__sFILE*, %struct.__sFILE** @__stdinp, align 8
  %call = call noundef %"class.std::__1::__stdinbuf"* @_ZNSt3__110__stdinbufIcEC1EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) bitcast ([104 x i8]* @_ZNSt3__1L5__cinE to %"class.std::__1::__stdinbuf"*), %struct.__sFILE* noundef %0, %union.__mbstate_t* noundef @_ZNSt3__1L6mb_cinE)
  %call2 = call noundef %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_istream"* noundef nonnull align 8 dereferenceable(16) bitcast ([168 x i8]* @_ZNSt3__13cinE to %"class.std::__1::basic_istream"*), %"class.std::__1::basic_streambuf"* noundef bitcast ([104 x i8]* @_ZNSt3__1L5__cinE to %"class.std::__1::basic_streambuf"*))
  store %"class.std::__1::basic_istream"* bitcast ([168 x i8]* @_ZNSt3__13cinE to %"class.std::__1::basic_istream"*), %"class.std::__1::basic_istream"** %cin_ptr, align 8
  %1 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8
  %call3 = call noundef %"class.std::__1::__stdoutbuf"* @_ZNSt3__111__stdoutbufIcEC1EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdoutbuf"* noundef nonnull align 8 dereferenceable(89) bitcast ([96 x i8]* @_ZNSt3__1L6__coutE to %"class.std::__1::__stdoutbuf"*), %struct.__sFILE* noundef %1, %union.__mbstate_t* noundef @_ZNSt3__1L7mb_coutE)
  %call4 = call noundef %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) bitcast ([160 x i8]* @_ZNSt3__14coutE to %"class.std::__1::basic_ostream"*), %"class.std::__1::basic_streambuf"* noundef bitcast ([96 x i8]* @_ZNSt3__1L6__coutE to %"class.std::__1::basic_streambuf"*))
  store %"class.std::__1::basic_ostream"* bitcast ([160 x i8]* @_ZNSt3__14coutE to %"class.std::__1::basic_ostream"*), %"class.std::__1::basic_ostream"** %cout_ptr, align 8
  %2 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %call5 = call noundef %"class.std::__1::__stdoutbuf"* @_ZNSt3__111__stdoutbufIcEC1EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdoutbuf"* noundef nonnull align 8 dereferenceable(89) bitcast ([96 x i8]* @_ZNSt3__1L6__cerrE to %"class.std::__1::__stdoutbuf"*), %struct.__sFILE* noundef %2, %union.__mbstate_t* noundef @_ZNSt3__1L7mb_cerrE)
  %call6 = call noundef %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) bitcast ([160 x i8]* @_ZNSt3__14cerrE to %"class.std::__1::basic_ostream"*), %"class.std::__1::basic_streambuf"* noundef bitcast ([96 x i8]* @_ZNSt3__1L6__cerrE to %"class.std::__1::basic_streambuf"*))
  store %"class.std::__1::basic_ostream"* bitcast ([160 x i8]* @_ZNSt3__14cerrE to %"class.std::__1::basic_ostream"*), %"class.std::__1::basic_ostream"** %cerr_ptr, align 8
  %3 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %cerr_ptr, align 8
  %4 = bitcast %"class.std::__1::basic_ostream"* %3 to i8**
  %vtable = load i8*, i8** %4, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %5 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %5, align 8
  %6 = bitcast %"class.std::__1::basic_ostream"* %3 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %vbase.offset
  %7 = bitcast i8* %add.ptr to %"class.std::__1::basic_ios"*
  %call7 = call noundef %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %7)
  %call8 = call noundef %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) bitcast ([160 x i8]* @_ZNSt3__14clogE to %"class.std::__1::basic_ostream"*), %"class.std::__1::basic_streambuf"* noundef %call7)
  %8 = load %"class.std::__1::basic_istream"*, %"class.std::__1::basic_istream"** %cin_ptr, align 8
  %9 = bitcast %"class.std::__1::basic_istream"* %8 to i8**
  %vtable9 = load i8*, i8** %9, align 8
  %vbase.offset.ptr10 = getelementptr i8, i8* %vtable9, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr10 to i64*
  %vbase.offset11 = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::__1::basic_istream"* %8 to i8*
  %add.ptr12 = getelementptr inbounds i8, i8* %11, i64 %vbase.offset11
  %12 = bitcast i8* %add.ptr12 to %"class.std::__1::basic_ios"*
  %13 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %cout_ptr, align 8
  %call13 = call noundef %"class.std::__1::basic_ostream"* @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEPNS_13basic_ostreamIcS2_EE(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %12, %"class.std::__1::basic_ostream"* noundef %13)
  %14 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %cerr_ptr, align 8
  %15 = bitcast %"class.std::__1::basic_ostream"* %14 to i8**
  %vtable14 = load i8*, i8** %15, align 8
  %vbase.offset.ptr15 = getelementptr i8, i8* %vtable14, i64 -24
  %16 = bitcast i8* %vbase.offset.ptr15 to i64*
  %vbase.offset16 = load i64, i64* %16, align 8
  %17 = bitcast %"class.std::__1::basic_ostream"* %14 to i8*
  %add.ptr17 = getelementptr inbounds i8, i8* %17, i64 %vbase.offset16
  %18 = bitcast i8* %add.ptr17 to %"class.std::__1::ios_base"*
  %call18 = call noundef nonnull align 8 dereferenceable(136) %"class.std::__1::ios_base"* @_ZNSt3__17unitbufERNS_8ios_baseE(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %18)
  %19 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %cerr_ptr, align 8
  %20 = bitcast %"class.std::__1::basic_ostream"* %19 to i8**
  %vtable19 = load i8*, i8** %20, align 8
  %vbase.offset.ptr20 = getelementptr i8, i8* %vtable19, i64 -24
  %21 = bitcast i8* %vbase.offset.ptr20 to i64*
  %vbase.offset21 = load i64, i64* %21, align 8
  %22 = bitcast %"class.std::__1::basic_ostream"* %19 to i8*
  %add.ptr22 = getelementptr inbounds i8, i8* %22, i64 %vbase.offset21
  %23 = bitcast i8* %add.ptr22 to %"class.std::__1::basic_ios"*
  %24 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %cout_ptr, align 8
  %call23 = call noundef %"class.std::__1::basic_ostream"* @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEPNS_13basic_ostreamIcS2_EE(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %23, %"class.std::__1::basic_ostream"* noundef %24)
  %25 = load %struct.__sFILE*, %struct.__sFILE** @__stdinp, align 8
  %call24 = call noundef %"class.std::__1::__stdinbuf.6"* @_ZNSt3__110__stdinbufIwEC1EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) bitcast ([104 x i8]* @_ZNSt3__1L6__wcinE to %"class.std::__1::__stdinbuf.6"*), %struct.__sFILE* noundef %25, %union.__mbstate_t* noundef @_ZNSt3__1L7mb_wcinE)
  %call25 = call noundef %"class.std::__1::basic_istream.0"* @_ZNSt3__113basic_istreamIwNS_11char_traitsIwEEEC1EPNS_15basic_streambufIwS2_EE(%"class.std::__1::basic_istream.0"* noundef nonnull align 8 dereferenceable(16) bitcast ([168 x i8]* @_ZNSt3__14wcinE to %"class.std::__1::basic_istream.0"*), %"class.std::__1::basic_streambuf.7"* noundef bitcast ([104 x i8]* @_ZNSt3__1L6__wcinE to %"class.std::__1::basic_streambuf.7"*))
  store %"class.std::__1::basic_istream.0"* bitcast ([168 x i8]* @_ZNSt3__14wcinE to %"class.std::__1::basic_istream.0"*), %"class.std::__1::basic_istream.0"** %wcin_ptr, align 8
  %26 = load %struct.__sFILE*, %struct.__sFILE** @__stdoutp, align 8
  %call26 = call noundef %"class.std::__1::__stdoutbuf.10"* @_ZNSt3__111__stdoutbufIwEC1EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdoutbuf.10"* noundef nonnull align 8 dereferenceable(89) bitcast ([96 x i8]* @_ZNSt3__1L7__wcoutE to %"class.std::__1::__stdoutbuf.10"*), %struct.__sFILE* noundef %26, %union.__mbstate_t* noundef @_ZNSt3__1L8mb_wcoutE)
  %call27 = call noundef %"class.std::__1::basic_ostream.2"* @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEEC1EPNS_15basic_streambufIwS2_EE(%"class.std::__1::basic_ostream.2"* noundef nonnull align 8 dereferenceable(8) bitcast ([160 x i8]* @_ZNSt3__15wcoutE to %"class.std::__1::basic_ostream.2"*), %"class.std::__1::basic_streambuf.7"* noundef bitcast ([96 x i8]* @_ZNSt3__1L7__wcoutE to %"class.std::__1::basic_streambuf.7"*))
  store %"class.std::__1::basic_ostream.2"* bitcast ([160 x i8]* @_ZNSt3__15wcoutE to %"class.std::__1::basic_ostream.2"*), %"class.std::__1::basic_ostream.2"** %wcout_ptr, align 8
  %27 = load %struct.__sFILE*, %struct.__sFILE** @__stderrp, align 8
  %call28 = call noundef %"class.std::__1::__stdoutbuf.10"* @_ZNSt3__111__stdoutbufIwEC1EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdoutbuf.10"* noundef nonnull align 8 dereferenceable(89) bitcast ([96 x i8]* @_ZNSt3__1L7__wcerrE to %"class.std::__1::__stdoutbuf.10"*), %struct.__sFILE* noundef %27, %union.__mbstate_t* noundef @_ZNSt3__1L8mb_wcerrE)
  %call29 = call noundef %"class.std::__1::basic_ostream.2"* @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEEC1EPNS_15basic_streambufIwS2_EE(%"class.std::__1::basic_ostream.2"* noundef nonnull align 8 dereferenceable(8) bitcast ([160 x i8]* @_ZNSt3__15wcerrE to %"class.std::__1::basic_ostream.2"*), %"class.std::__1::basic_streambuf.7"* noundef bitcast ([96 x i8]* @_ZNSt3__1L7__wcerrE to %"class.std::__1::basic_streambuf.7"*))
  store %"class.std::__1::basic_ostream.2"* bitcast ([160 x i8]* @_ZNSt3__15wcerrE to %"class.std::__1::basic_ostream.2"*), %"class.std::__1::basic_ostream.2"** %wcerr_ptr, align 8
  %28 = load %"class.std::__1::basic_ostream.2"*, %"class.std::__1::basic_ostream.2"** %wcerr_ptr, align 8
  %29 = bitcast %"class.std::__1::basic_ostream.2"* %28 to i8**
  %vtable30 = load i8*, i8** %29, align 8
  %vbase.offset.ptr31 = getelementptr i8, i8* %vtable30, i64 -24
  %30 = bitcast i8* %vbase.offset.ptr31 to i64*
  %vbase.offset32 = load i64, i64* %30, align 8
  %31 = bitcast %"class.std::__1::basic_ostream.2"* %28 to i8*
  %add.ptr33 = getelementptr inbounds i8, i8* %31, i64 %vbase.offset32
  %32 = bitcast i8* %add.ptr33 to %"class.std::__1::basic_ios.1"*
  %call34 = call noundef %"class.std::__1::basic_streambuf.7"* @_ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufEv(%"class.std::__1::basic_ios.1"* noundef nonnull align 8 dereferenceable(148) %32)
  %call35 = call noundef %"class.std::__1::basic_ostream.2"* @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEEC1EPNS_15basic_streambufIwS2_EE(%"class.std::__1::basic_ostream.2"* noundef nonnull align 8 dereferenceable(8) bitcast ([160 x i8]* @_ZNSt3__15wclogE to %"class.std::__1::basic_ostream.2"*), %"class.std::__1::basic_streambuf.7"* noundef %call34)
  %33 = load %"class.std::__1::basic_istream.0"*, %"class.std::__1::basic_istream.0"** %wcin_ptr, align 8
  %34 = bitcast %"class.std::__1::basic_istream.0"* %33 to i8**
  %vtable36 = load i8*, i8** %34, align 8
  %vbase.offset.ptr37 = getelementptr i8, i8* %vtable36, i64 -24
  %35 = bitcast i8* %vbase.offset.ptr37 to i64*
  %vbase.offset38 = load i64, i64* %35, align 8
  %36 = bitcast %"class.std::__1::basic_istream.0"* %33 to i8*
  %add.ptr39 = getelementptr inbounds i8, i8* %36, i64 %vbase.offset38
  %37 = bitcast i8* %add.ptr39 to %"class.std::__1::basic_ios.1"*
  %38 = load %"class.std::__1::basic_ostream.2"*, %"class.std::__1::basic_ostream.2"** %wcout_ptr, align 8
  %call40 = call noundef %"class.std::__1::basic_ostream.2"* @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE3tieEPNS_13basic_ostreamIwS2_EE(%"class.std::__1::basic_ios.1"* noundef nonnull align 8 dereferenceable(148) %37, %"class.std::__1::basic_ostream.2"* noundef %38)
  %39 = load %"class.std::__1::basic_ostream.2"*, %"class.std::__1::basic_ostream.2"** %wcerr_ptr, align 8
  %40 = bitcast %"class.std::__1::basic_ostream.2"* %39 to i8**
  %vtable41 = load i8*, i8** %40, align 8
  %vbase.offset.ptr42 = getelementptr i8, i8* %vtable41, i64 -24
  %41 = bitcast i8* %vbase.offset.ptr42 to i64*
  %vbase.offset43 = load i64, i64* %41, align 8
  %42 = bitcast %"class.std::__1::basic_ostream.2"* %39 to i8*
  %add.ptr44 = getelementptr inbounds i8, i8* %42, i64 %vbase.offset43
  %43 = bitcast i8* %add.ptr44 to %"class.std::__1::ios_base"*
  %call45 = call noundef nonnull align 8 dereferenceable(136) %"class.std::__1::ios_base"* @_ZNSt3__17unitbufERNS_8ios_baseE(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %43)
  %44 = load %"class.std::__1::basic_ostream.2"*, %"class.std::__1::basic_ostream.2"** %wcerr_ptr, align 8
  %45 = bitcast %"class.std::__1::basic_ostream.2"* %44 to i8**
  %vtable46 = load i8*, i8** %45, align 8
  %vbase.offset.ptr47 = getelementptr i8, i8* %vtable46, i64 -24
  %46 = bitcast i8* %vbase.offset.ptr47 to i64*
  %vbase.offset48 = load i64, i64* %46, align 8
  %47 = bitcast %"class.std::__1::basic_ostream.2"* %44 to i8*
  %add.ptr49 = getelementptr inbounds i8, i8* %47, i64 %vbase.offset48
  %48 = bitcast i8* %add.ptr49 to %"class.std::__1::basic_ios.1"*
  %49 = load %"class.std::__1::basic_ostream.2"*, %"class.std::__1::basic_ostream.2"** %wcout_ptr, align 8
  %call50 = call noundef %"class.std::__1::basic_ostream.2"* @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE3tieEPNS_13basic_ostreamIwS2_EE(%"class.std::__1::basic_ios.1"* noundef nonnull align 8 dereferenceable(148) %48, %"class.std::__1::basic_ostream.2"* noundef %49)
  ret %"class.std::__1::DoIOSInit"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__1L27force_locale_initializationEv() #4 {
entry:
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdinbuf"* @_ZNSt3__110__stdinbufIcEC1EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdinbuf"* noundef nonnull returned align 8 dereferenceable(98) %this, %struct.__sFILE* noundef %__fp, %union.__mbstate_t* noundef %__st) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf"*, align 8
  %__fp.addr = alloca %struct.__sFILE*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  store %"class.std::__1::__stdinbuf"* %this, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  store %struct.__sFILE* %__fp, %struct.__sFILE** %__fp.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf"*, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %0 = load %struct.__sFILE*, %struct.__sFILE** %__fp.addr, align 8
  %1 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  %call = call noundef %"class.std::__1::__stdinbuf"* @_ZNSt3__110__stdinbufIcEC2EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) %this1, %struct.__sFILE* noundef %0, %union.__mbstate_t* noundef %1)
  ret %"class.std::__1::__stdinbuf"* %this1
}

declare noundef %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_istream"* noundef nonnull returned align 8 dereferenceable(16), %"class.std::__1::basic_streambuf"* noundef) unnamed_addr #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdoutbuf"* @_ZNSt3__111__stdoutbufIcEC1EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdoutbuf"* noundef nonnull returned align 8 dereferenceable(89) %this, %struct.__sFILE* noundef %__fp, %union.__mbstate_t* noundef %__st) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdoutbuf"*, align 8
  %__fp.addr = alloca %struct.__sFILE*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  store %"class.std::__1::__stdoutbuf"* %this, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  store %struct.__sFILE* %__fp, %struct.__sFILE** %__fp.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf"*, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  %0 = load %struct.__sFILE*, %struct.__sFILE** %__fp.addr, align 8
  %1 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  %call = call noundef %"class.std::__1::__stdoutbuf"* @_ZNSt3__111__stdoutbufIcEC2EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdoutbuf"* noundef nonnull align 8 dereferenceable(89) %this1, %struct.__sFILE* noundef %0, %union.__mbstate_t* noundef %1)
  ret %"class.std::__1::__stdoutbuf"* %this1
}

declare noundef %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEEC1EPNS_15basic_streambufIcS2_EE(%"class.std::__1::basic_ostream"* noundef nonnull returned align 8 dereferenceable(8), %"class.std::__1::basic_streambuf"* noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_streambuf"* @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %this) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ios"* %this1 to %"class.std::__1::ios_base"*
  %call = call noundef i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %0)
  %1 = bitcast i8* %call to %"class.std::__1::basic_streambuf"*
  ret %"class.std::__1::basic_streambuf"* %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_ostream"* @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE3tieEPNS_13basic_ostreamIcS2_EE(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %this, %"class.std::__1::basic_ostream"* noundef %__tiestr) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios"*, align 8
  %__tiestr.addr = alloca %"class.std::__1::basic_ostream"*, align 8
  %__r = alloca %"class.std::__1::basic_ostream"*, align 8
  store %"class.std::__1::basic_ios"* %this, %"class.std::__1::basic_ios"** %this.addr, align 8
  store %"class.std::__1::basic_ostream"* %__tiestr, %"class.std::__1::basic_ostream"** %__tiestr.addr, align 8
  %this1 = load %"class.std::__1::basic_ios"*, %"class.std::__1::basic_ios"** %this.addr, align 8
  %__tie_ = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__tie_, align 8
  store %"class.std::__1::basic_ostream"* %0, %"class.std::__1::basic_ostream"** %__r, align 8
  %1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__tiestr.addr, align 8
  %__tie_2 = getelementptr inbounds %"class.std::__1::basic_ios", %"class.std::__1::basic_ios"* %this1, i32 0, i32 1
  store %"class.std::__1::basic_ostream"* %1, %"class.std::__1::basic_ostream"** %__tie_2, align 8
  %2 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %__r, align 8
  ret %"class.std::__1::basic_ostream"* %2
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) %"class.std::__1::ios_base"* @_ZNSt3__17unitbufERNS_8ios_baseE(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %__str) #6 {
entry:
  %__str.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %__str, %"class.std::__1::ios_base"** %__str.addr, align 8
  %0 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %__str.addr, align 8
  %call = call noundef i32 @_ZNSt3__18ios_base4setfEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 8192)
  %1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %__str.addr, align 8
  ret %"class.std::__1::ios_base"* %1
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdinbuf.6"* @_ZNSt3__110__stdinbufIwEC1EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdinbuf.6"* noundef nonnull returned align 8 dereferenceable(98) %this, %struct.__sFILE* noundef %__fp, %union.__mbstate_t* noundef %__st) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf.6"*, align 8
  %__fp.addr = alloca %struct.__sFILE*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  store %"class.std::__1::__stdinbuf.6"* %this, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  store %struct.__sFILE* %__fp, %struct.__sFILE** %__fp.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf.6"*, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %0 = load %struct.__sFILE*, %struct.__sFILE** %__fp.addr, align 8
  %1 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  %call = call noundef %"class.std::__1::__stdinbuf.6"* @_ZNSt3__110__stdinbufIwEC2EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) %this1, %struct.__sFILE* noundef %0, %union.__mbstate_t* noundef %1)
  ret %"class.std::__1::__stdinbuf.6"* %this1
}

declare noundef %"class.std::__1::basic_istream.0"* @_ZNSt3__113basic_istreamIwNS_11char_traitsIwEEEC1EPNS_15basic_streambufIwS2_EE(%"class.std::__1::basic_istream.0"* noundef nonnull returned align 8 dereferenceable(16), %"class.std::__1::basic_streambuf.7"* noundef) unnamed_addr #5

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdoutbuf.10"* @_ZNSt3__111__stdoutbufIwEC1EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdoutbuf.10"* noundef nonnull returned align 8 dereferenceable(89) %this, %struct.__sFILE* noundef %__fp, %union.__mbstate_t* noundef %__st) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdoutbuf.10"*, align 8
  %__fp.addr = alloca %struct.__sFILE*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  store %"class.std::__1::__stdoutbuf.10"* %this, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  store %struct.__sFILE* %__fp, %struct.__sFILE** %__fp.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf.10"*, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  %0 = load %struct.__sFILE*, %struct.__sFILE** %__fp.addr, align 8
  %1 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  %call = call noundef %"class.std::__1::__stdoutbuf.10"* @_ZNSt3__111__stdoutbufIwEC2EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdoutbuf.10"* noundef nonnull align 8 dereferenceable(89) %this1, %struct.__sFILE* noundef %0, %union.__mbstate_t* noundef %1)
  ret %"class.std::__1::__stdoutbuf.10"* %this1
}

declare noundef %"class.std::__1::basic_ostream.2"* @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEEC1EPNS_15basic_streambufIwS2_EE(%"class.std::__1::basic_ostream.2"* noundef nonnull returned align 8 dereferenceable(8), %"class.std::__1::basic_streambuf.7"* noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_streambuf.7"* @_ZNKSt3__19basic_iosIwNS_11char_traitsIwEEE5rdbufEv(%"class.std::__1::basic_ios.1"* noundef nonnull align 8 dereferenceable(148) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios.1"*, align 8
  store %"class.std::__1::basic_ios.1"* %this, %"class.std::__1::basic_ios.1"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_ios.1"*, %"class.std::__1::basic_ios.1"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::basic_ios.1"* %this1 to %"class.std::__1::ios_base"*
  %call = call noundef i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %0)
  %1 = bitcast i8* %call to %"class.std::__1::basic_streambuf.7"*
  ret %"class.std::__1::basic_streambuf.7"* %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_ostream.2"* @_ZNSt3__19basic_iosIwNS_11char_traitsIwEEE3tieEPNS_13basic_ostreamIwS2_EE(%"class.std::__1::basic_ios.1"* noundef nonnull align 8 dereferenceable(148) %this, %"class.std::__1::basic_ostream.2"* noundef %__tiestr) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_ios.1"*, align 8
  %__tiestr.addr = alloca %"class.std::__1::basic_ostream.2"*, align 8
  %__r = alloca %"class.std::__1::basic_ostream.2"*, align 8
  store %"class.std::__1::basic_ios.1"* %this, %"class.std::__1::basic_ios.1"** %this.addr, align 8
  store %"class.std::__1::basic_ostream.2"* %__tiestr, %"class.std::__1::basic_ostream.2"** %__tiestr.addr, align 8
  %this1 = load %"class.std::__1::basic_ios.1"*, %"class.std::__1::basic_ios.1"** %this.addr, align 8
  %__tie_ = getelementptr inbounds %"class.std::__1::basic_ios.1", %"class.std::__1::basic_ios.1"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::basic_ostream.2"*, %"class.std::__1::basic_ostream.2"** %__tie_, align 8
  store %"class.std::__1::basic_ostream.2"* %0, %"class.std::__1::basic_ostream.2"** %__r, align 8
  %1 = load %"class.std::__1::basic_ostream.2"*, %"class.std::__1::basic_ostream.2"** %__tiestr.addr, align 8
  %__tie_2 = getelementptr inbounds %"class.std::__1::basic_ios.1", %"class.std::__1::basic_ios.1"* %this1, i32 0, i32 1
  store %"class.std::__1::basic_ostream.2"* %1, %"class.std::__1::basic_ostream.2"** %__tie_2, align 8
  %2 = load %"class.std::__1::basic_ostream.2"*, %"class.std::__1::basic_ostream.2"** %__r, align 8
  ret %"class.std::__1::basic_ostream.2"* %2
}

; Function Attrs: noinline optnone ssp uwtable
define hidden noundef %"class.std::__1::DoIOSInit"* @_ZNSt3__19DoIOSInitC1Ev(%"class.std::__1::DoIOSInit"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::DoIOSInit"*, align 8
  store %"class.std::__1::DoIOSInit"* %this, %"class.std::__1::DoIOSInit"** %this.addr, align 8
  %this1 = load %"class.std::__1::DoIOSInit"*, %"class.std::__1::DoIOSInit"** %this.addr, align 8
  %call = call noundef %"class.std::__1::DoIOSInit"* @_ZNSt3__19DoIOSInitC2Ev(%"class.std::__1::DoIOSInit"* noundef nonnull align 1 dereferenceable(1) %this1)
  ret %"class.std::__1::DoIOSInit"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define hidden noundef %"class.std::__1::DoIOSInit"* @_ZNSt3__19DoIOSInitD2Ev(%"class.std::__1::DoIOSInit"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::DoIOSInit"*, align 8
  %cout_ptr = alloca %"class.std::__1::basic_ostream"*, align 8
  %clog_ptr = alloca %"class.std::__1::basic_ostream"*, align 8
  %wcout_ptr = alloca %"class.std::__1::basic_ostream.2"*, align 8
  %wclog_ptr = alloca %"class.std::__1::basic_ostream.2"*, align 8
  store %"class.std::__1::DoIOSInit"* %this, %"class.std::__1::DoIOSInit"** %this.addr, align 8
  %this1 = load %"class.std::__1::DoIOSInit"*, %"class.std::__1::DoIOSInit"** %this.addr, align 8
  store %"class.std::__1::basic_ostream"* bitcast ([160 x i8]* @_ZNSt3__14coutE to %"class.std::__1::basic_ostream"*), %"class.std::__1::basic_ostream"** %cout_ptr, align 8
  %0 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %cout_ptr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store %"class.std::__1::basic_ostream"* bitcast ([160 x i8]* @_ZNSt3__14clogE to %"class.std::__1::basic_ostream"*), %"class.std::__1::basic_ostream"** %clog_ptr, align 8
  %1 = load %"class.std::__1::basic_ostream"*, %"class.std::__1::basic_ostream"** %clog_ptr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store %"class.std::__1::basic_ostream.2"* bitcast ([160 x i8]* @_ZNSt3__15wcoutE to %"class.std::__1::basic_ostream.2"*), %"class.std::__1::basic_ostream.2"** %wcout_ptr, align 8
  %2 = load %"class.std::__1::basic_ostream.2"*, %"class.std::__1::basic_ostream.2"** %wcout_ptr, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream.2"* @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv(%"class.std::__1::basic_ostream.2"* noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store %"class.std::__1::basic_ostream.2"* bitcast ([160 x i8]* @_ZNSt3__15wclogE to %"class.std::__1::basic_ostream.2"*), %"class.std::__1::basic_ostream.2"** %wclog_ptr, align 8
  %3 = load %"class.std::__1::basic_ostream.2"*, %"class.std::__1::basic_ostream.2"** %wclog_ptr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream.2"* @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv(%"class.std::__1::basic_ostream.2"* noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  ret %"class.std::__1::DoIOSInit"* %this1

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #12
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare noundef nonnull align 8 dereferenceable(8) %"class.std::__1::basic_ostream.2"* @_ZNSt3__113basic_ostreamIwNS_11char_traitsIwEEE5flushEv(%"class.std::__1::basic_ostream.2"* noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define hidden noundef %"class.std::__1::DoIOSInit"* @_ZNSt3__19DoIOSInitD1Ev(%"class.std::__1::DoIOSInit"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::DoIOSInit"*, align 8
  store %"class.std::__1::DoIOSInit"* %this, %"class.std::__1::DoIOSInit"** %this.addr, align 8
  %this1 = load %"class.std::__1::DoIOSInit"*, %"class.std::__1::DoIOSInit"** %this.addr, align 8
  %call = call noundef %"class.std::__1::DoIOSInit"* @_ZNSt3__19DoIOSInitD2Ev(%"class.std::__1::DoIOSInit"* noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret %"class.std::__1::DoIOSInit"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::ios_base::Init"* @_ZNSt3__18ios_base4InitC2Ev(%"class.std::__1::ios_base::Init"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::ios_base::Init"*, align 8
  %this.addr = alloca %"class.std::__1::ios_base::Init"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::ios_base::Init"* %this, %"class.std::__1::ios_base::Init"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base::Init"*, %"class.std::__1::ios_base::Init"** %this.addr, align 8
  store %"class.std::__1::ios_base::Init"* %this1, %"class.std::__1::ios_base::Init"** %retval, align 8
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams to i8*) acquire, align 8
  %1 = and i8 %0, 1
  %guard.uninitialized = icmp eq i8 %1, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %2 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams) #3
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef %"class.std::__1::DoIOSInit"* @_ZNSt3__19DoIOSInitC1Ev(%"class.std::__1::DoIOSInit"* noundef nonnull align 1 dereferenceable(1) @_ZZNSt3__18ios_base4InitC1EvE16init_the_streams)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (%"class.std::__1::DoIOSInit"* (%"class.std::__1::DoIOSInit"*)* @_ZNSt3__19DoIOSInitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::__1::DoIOSInit", %"class.std::__1::DoIOSInit"* @_ZZNSt3__18ios_base4InitC1EvE16init_the_streams, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %4 = load %"class.std::__1::ios_base::Init"*, %"class.std::__1::ios_base::Init"** %retval, align 8
  ret %"class.std::__1::ios_base::Init"* %4

lpad:                                             ; preds = %init
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZNSt3__18ios_base4InitC1EvE16init_the_streams) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::ios_base::Init"* @_ZNSt3__18ios_base4InitD2Ev(%"class.std::__1::ios_base::Init"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base::Init"*, align 8
  store %"class.std::__1::ios_base::Init"* %this, %"class.std::__1::ios_base::Init"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base::Init"*, %"class.std::__1::ios_base::Init"** %this.addr, align 8
  ret %"class.std::__1::ios_base::Init"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18ios_base4setfEj(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %__fmtfl) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__r = alloca i32, align 4
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__fmtflags_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 1
  %0 = load i32, i32* %__fmtflags_, align 8
  store i32 %0, i32* %__r, align 4
  %1 = load i32, i32* %__fmtfl.addr, align 4
  %__fmtflags_2 = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 1
  %2 = load i32, i32* %__fmtflags_2, align 8
  %or = or i32 %2, %1
  store i32 %or, i32* %__fmtflags_2, align 8
  %3 = load i32, i32* %__r, align 4
  ret i32 %3
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdinbuf"* @_ZNSt3__110__stdinbufIcEC2EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdinbuf"* noundef nonnull returned align 8 dereferenceable(98) %this, %struct.__sFILE* noundef %__fp, %union.__mbstate_t* noundef %__st) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf"*, align 8
  %__fp.addr = alloca %struct.__sFILE*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__stdinbuf"* %this, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  store %struct.__sFILE* %__fp, %struct.__sFILE** %__fp.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf"*, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__stdinbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::__stdinbuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__110__stdinbufIcEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 1
  %2 = load %struct.__sFILE*, %struct.__sFILE** %__fp.addr, align 8
  store %struct.__sFILE* %2, %struct.__sFILE** %__file_, align 8
  %__st_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 3
  %3 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  store %union.__mbstate_t* %3, %union.__mbstate_t** %__st_, align 8
  %__last_consumed_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 5
  %call2 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call2, i32* %__last_consumed_, align 4
  %__last_consumed_is_next_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 6
  store i8 0, i8* %__last_consumed_is_next_, align 8
  %4 = bitcast %"class.std::__1::__stdinbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  invoke void @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8 %ref.tmp, %"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.std::__1::__stdinbuf"* %this1 to void (%"class.std::__1::__stdinbuf"*, %"class.std::__1::locale"*)***
  %vtable = load void (%"class.std::__1::__stdinbuf"*, %"class.std::__1::locale"*)**, void (%"class.std::__1::__stdinbuf"*, %"class.std::__1::locale"*)*** %5, align 8
  %vfn = getelementptr inbounds void (%"class.std::__1::__stdinbuf"*, %"class.std::__1::locale"*)*, void (%"class.std::__1::__stdinbuf"*, %"class.std::__1::locale"*)** %vtable, i64 2
  %6 = load void (%"class.std::__1::__stdinbuf"*, %"class.std::__1::locale"*)*, void (%"class.std::__1::__stdinbuf"*, %"class.std::__1::locale"*)** %vfn, align 8
  invoke void %6(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) %this1, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret %"class.std::__1::__stdinbuf"* %this1

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  %call6 = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %13 = bitcast %"class.std::__1::__stdinbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call7 = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %13) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val8
}

declare noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull returned align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #4 align 2 {
entry:
  ret i32 -1
}

declare void @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8, %"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind
declare noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull returned align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdinbuf"* @_ZNSt3__110__stdinbufIcED1Ev(%"class.std::__1::__stdinbuf"* noundef nonnull returned align 8 dereferenceable(98) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf"*, align 8
  store %"class.std::__1::__stdinbuf"* %this, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf"*, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__stdinbuf"* @_ZNSt3__110__stdinbufIcED2Ev(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) %this1) #3
  ret %"class.std::__1::__stdinbuf"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIcED0Ev(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf"*, align 8
  store %"class.std::__1::__stdinbuf"* %this, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf"*, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__stdinbuf"* @_ZNSt3__110__stdinbufIcED1Ev(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) %this1) #3
  %0 = bitcast %"class.std::__1::__stdinbuf"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIcE5imbueERKNS_6localeE(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) %this, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__loc) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf"*, align 8
  %__loc.addr = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::__stdinbuf"* %this, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  store %"class.std::__1::locale"* %__loc, %"class.std::__1::locale"** %__loc.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf"*, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %0 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__loc.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) %"class.std::__1::codecvt"* @_ZNSt3__19use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %0)
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 2
  store %"class.std::__1::codecvt"* %call, %"class.std::__1::codecvt"** %__cv_, align 8
  %__cv_2 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 2
  %1 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %__cv_2, align 8
  %call3 = call noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %1) #3
  %__encoding_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 4
  store i32 %call3, i32* %__encoding_, align 8
  %__cv_4 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 2
  %2 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %__cv_4, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %2) #3
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 7
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, i8* %__always_noconv_, align 1
  %__encoding_6 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 4
  %3 = load i32, i32* %__encoding_6, align 8
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__121__throw_runtime_errorEPKc(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), i8* noundef, i64 noundef) unnamed_addr #5

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj() unnamed_addr

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj() unnamed_addr

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), i8* noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIcE9underflowEv(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf"*, align 8
  store %"class.std::__1::__stdinbuf"* %this, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf"*, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %call = call noundef i32 @_ZNSt3__110__stdinbufIcE9__getcharEb(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) %this1, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIcE5uflowEv(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf"*, align 8
  store %"class.std::__1::__stdinbuf"* %this, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf"*, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %call = call noundef i32 @_ZNSt3__110__stdinbufIcE9__getcharEb(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) %this1, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIcE9pbackfailEi(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) %this, i32 noundef %__c) unnamed_addr #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::__stdinbuf"*, align 8
  %__c.addr = alloca i32, align 4
  %__extbuf = alloca [8 x i8], align 1
  %__enxt = alloca i8*, align 8
  %__ci = alloca i8, align 1
  %__inxt = alloca i8*, align 8
  store %"class.std::__1::__stdinbuf"* %this, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  store i32 %__c, i32* %__c.addr, align 4
  %this1 = load %"class.std::__1::__stdinbuf"*, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %0 = load i32, i32* %__c.addr, align 4
  %call = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  %call2 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 noundef %0, i32 noundef %call) #3
  br i1 %call2, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %__last_consumed_is_next_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 6
  %1 = load i8, i8* %__last_consumed_is_next_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %__last_consumed_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 5
  %2 = load i32, i32* %__last_consumed_, align 4
  store i32 %2, i32* %__c.addr, align 4
  %__last_consumed_4 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 5
  %3 = load i32, i32* %__last_consumed_4, align 4
  %call5 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  %call6 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 noundef %3, i32 noundef %call5) #3
  %lnot = xor i1 %call6, true
  %__last_consumed_is_next_7 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 6
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, i8* %__last_consumed_is_next_7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %4 = load i32, i32* %__c.addr, align 4
  store i32 %4, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %__last_consumed_is_next_9 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 6
  %5 = load i8, i8* %__last_consumed_is_next_9, align 8
  %tobool10 = trunc i8 %5 to i1
  br i1 %tobool10, label %if.then11, label %if.end30

if.then11:                                        ; preds = %if.end8
  %__last_consumed_12 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 5
  %6 = load i32, i32* %__last_consumed_12, align 4
  %call13 = call noundef signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 noundef %6) #3
  store i8 %call13, i8* %__ci, align 1
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 2
  %7 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %__cv_, align 8
  %__st_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 3
  %8 = load %union.__mbstate_t*, %union.__mbstate_t** %__st_, align 8
  %add.ptr = getelementptr inbounds i8, i8* %__ci, i64 1
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay14, i64 8
  %call16 = call noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %7, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %8, i8* noundef %__ci, i8* noundef %add.ptr, i8** noundef nonnull align 8 dereferenceable(8) %__inxt, i8* noundef %arraydecay, i8* noundef %add.ptr15, i8** noundef nonnull align 8 dereferenceable(8) %__enxt)
  switch i32 %call16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb17
    i32 1, label %sw.bb21
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then11
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then11
  %__last_consumed_18 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 5
  %9 = load i32, i32* %__last_consumed_18, align 4
  %conv = trunc i32 %9 to i8
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %arraydecay19 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay19, i64 1
  store i8* %add.ptr20, i8** %__enxt, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then11, %if.then11
  %call22 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call22, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then11, %sw.bb17, %sw.bb
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %sw.epilog
  %10 = load i8*, i8** %__enxt, align 8
  %arraydecay23 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %cmp = icmp ugt i8* %10, %arraydecay23
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i8*, i8** %__enxt, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 -1
  store i8* %incdec.ptr, i8** %__enxt, align 8
  %12 = load i8, i8* %incdec.ptr, align 1
  %conv24 = sext i8 %12 to i32
  %__file_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 1
  %13 = load %struct.__sFILE*, %struct.__sFILE** %__file_, align 8
  %call25 = call i32 @ungetc(i32 noundef %conv24, %struct.__sFILE* noundef %13)
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %while.body
  %call28 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call28, i32* %retval, align 4
  br label %return

if.end29:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end30

if.end30:                                         ; preds = %while.end, %if.end8
  %14 = load i32, i32* %__c.addr, align 4
  %__last_consumed_31 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 5
  store i32 %14, i32* %__last_consumed_31, align 4
  %__last_consumed_is_next_32 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 6
  store i8 1, i8* %__last_consumed_is_next_32, align 8
  %15 = load i32, i32* %__c.addr, align 4
  store i32 %15, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then27, %sw.bb21, %if.end
  %16 = load i32, i32* %retval, align 4
  ret i32 %16
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), i8* noundef, i64 noundef) unnamed_addr #5

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE8overflowEi(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdinbuf"* @_ZNSt3__110__stdinbufIcED2Ev(%"class.std::__1::__stdinbuf"* noundef nonnull returned align 8 dereferenceable(98) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf"*, align 8
  store %"class.std::__1::__stdinbuf"* %this, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf"*, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__stdinbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0) #3
  ret %"class.std::__1::__stdinbuf"* %this1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #9

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) %"class.std::__1::codecvt"* @_ZNSt3__19use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__l) #6 {
entry:
  %__l.addr = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::locale"* %__l, %"class.std::__1::locale"** %__l.addr, align 8
  %0 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__l.addr, align 8
  %call = call noundef %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::locale::id"* noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
  %1 = bitcast %"class.std::__1::locale::facet"* %call to %"class.std::__1::codecvt"*
  ret %"class.std::__1::codecvt"* %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE8encodingEv(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::codecvt"*, align 8
  store %"class.std::__1::codecvt"* %this, %"class.std::__1::codecvt"** %this.addr, align 8
  %this1 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::codecvt"* %this1 to i32 (%"class.std::__1::codecvt"*)***
  %vtable = load i32 (%"class.std::__1::codecvt"*)**, i32 (%"class.std::__1::codecvt"*)*** %0, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %vtable, i64 6
  %1 = load i32 (%"class.std::__1::codecvt"*)*, i32 (%"class.std::__1::codecvt"*)** %vfn, align 8
  %call = call noundef i32 %1(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::codecvt"*, align 8
  store %"class.std::__1::codecvt"* %this, %"class.std::__1::codecvt"** %this.addr, align 8
  %this1 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::codecvt"* %this1 to i1 (%"class.std::__1::codecvt"*)***
  %vtable = load i1 (%"class.std::__1::codecvt"*)**, i1 (%"class.std::__1::codecvt"*)*** %0, align 8
  %vfn = getelementptr inbounds i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %vtable, i64 7
  %1 = load i1 (%"class.std::__1::codecvt"*)*, i1 (%"class.std::__1::codecvt"*)** %vfn, align 8
  %call = call noundef zeroext i1 %1(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret i1 %call
}

; Function Attrs: noreturn
declare void @_ZNSt3__121__throw_runtime_errorEPKc(i8* noundef) #10

declare noundef %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8), %"class.std::__1::locale::id"* noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIcE9__getcharEb(%"class.std::__1::__stdinbuf"* noundef nonnull align 8 dereferenceable(98) %this, i1 noundef zeroext %__consume) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::__stdinbuf"*, align 8
  %__consume.addr = alloca i8, align 1
  %__result = alloca i32, align 4
  %__extbuf = alloca [8 x i8], align 1
  %__nread = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %__i = alloca i32, align 4
  %__c = alloca i32, align 4
  %__1buf = alloca i8, align 1
  %__enxt = alloca i8*, align 8
  %__inxt = alloca i8*, align 8
  %__r = alloca i32, align 4
  %__sv_st = alloca %union.__mbstate_t, align 8
  %__c27 = alloca i32, align 4
  %__i46 = alloca i32, align 4
  store %"class.std::__1::__stdinbuf"* %this, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %frombool = zext i1 %__consume to i8
  store i8 %frombool, i8* %__consume.addr, align 1
  %this1 = load %"class.std::__1::__stdinbuf"*, %"class.std::__1::__stdinbuf"** %this.addr, align 8
  %__last_consumed_is_next_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 6
  %0 = load i8, i8* %__last_consumed_is_next_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %__last_consumed_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 5
  %1 = load i32, i32* %__last_consumed_, align 4
  store i32 %1, i32* %__result, align 4
  %2 = load i8, i8* %__consume.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  %__last_consumed_4 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 5
  store i32 %call, i32* %__last_consumed_4, align 4
  %__last_consumed_is_next_5 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 6
  store i8 0, i8* %__last_consumed_is_next_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %3 = load i32, i32* %__result, align 4
  store i32 %3, i32* %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  store i32 1, i32* %ref.tmp, align 4
  %__encoding_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13maxIiEERKT_S3_S3_(i32* noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32* noundef nonnull align 4 dereferenceable(4) %__encoding_)
  %4 = load i32, i32* %call7, align 4
  store i32 %4, i32* %__nread, align 4
  store i32 0, i32* %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %5 = load i32, i32* %__i, align 4
  %6 = load i32, i32* %__nread, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %__file_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 1
  %7 = load %struct.__sFILE*, %struct.__sFILE** %__file_, align 8
  %call8 = call i32 @getc(%struct.__sFILE* noundef %7)
  store i32 %call8, i32* %__c, align 4
  %8 = load i32, i32* %__c, align 4
  %cmp9 = icmp eq i32 %8, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.body
  %call11 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call11, i32* %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  %9 = load i32, i32* %__c, align 4
  %conv = trunc i32 %9 to i8
  %10 = load i32, i32* %__i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load i32, i32* %__i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %__i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 7
  %12 = load i8, i8* %__always_noconv_, align 1
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.end
  %arrayidx15 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %13 = load i8, i8* %arrayidx15, align 1
  store i8 %13, i8* %__1buf, align 1
  br label %if.end43

if.else:                                          ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %__st_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 3
  %14 = load %union.__mbstate_t*, %union.__mbstate_t** %__st_, align 8
  %15 = bitcast %union.__mbstate_t* %__sv_st to i8*
  %16 = bitcast %union.__mbstate_t* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 128, i1 false)
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 2
  %17 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %__cv_, align 8
  %__st_16 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 3
  %18 = load %union.__mbstate_t*, %union.__mbstate_t** %__st_16, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %19 = load i32, i32* %__nread, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext
  %add.ptr18 = getelementptr inbounds i8, i8* %__1buf, i64 1
  %call19 = call noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %17, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %18, i8* noundef %arraydecay, i8* noundef %add.ptr, i8** noundef nonnull align 8 dereferenceable(8) %__enxt, i8* noundef %__1buf, i8* noundef %add.ptr18, i8** noundef nonnull align 8 dereferenceable(8) %__inxt)
  store i32 %call19, i32* %__r, align 4
  %20 = load i32, i32* %__r, align 4
  switch i32 %20, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb20
    i32 2, label %sw.bb38
    i32 3, label %sw.bb40
  ]

sw.bb:                                            ; preds = %do.body
  br label %sw.epilog

sw.bb20:                                          ; preds = %do.body
  %__st_21 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 3
  %21 = load %union.__mbstate_t*, %union.__mbstate_t** %__st_21, align 8
  %22 = bitcast %union.__mbstate_t* %21 to i8*
  %23 = bitcast %union.__mbstate_t* %__sv_st to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 128, i1 false)
  %24 = load i32, i32* %__nread, align 4
  %conv22 = sext i32 %24 to i64
  %cmp23 = icmp eq i64 %conv22, 8
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %sw.bb20
  %call25 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call25, i32* %retval, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb20
  %__file_28 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 1
  %25 = load %struct.__sFILE*, %struct.__sFILE** %__file_28, align 8
  %call29 = call i32 @getc(%struct.__sFILE* noundef %25)
  store i32 %call29, i32* %__c27, align 4
  %26 = load i32, i32* %__c27, align 4
  %cmp30 = icmp eq i32 %26, -1
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end26
  %call32 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call32, i32* %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end26
  %27 = load i32, i32* %__c27, align 4
  %conv34 = trunc i32 %27 to i8
  %28 = load i32, i32* %__nread, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  %29 = load i32, i32* %__nread, align 4
  %inc37 = add nsw i32 %29, 1
  store i32 %inc37, i32* %__nread, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %do.body
  %call39 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call39, i32* %retval, align 4
  br label %return

sw.bb40:                                          ; preds = %do.body
  %arrayidx41 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %30 = load i8, i8* %arrayidx41, align 1
  store i8 %30, i8* %__1buf, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.body, %sw.bb40, %if.end33, %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %31 = load i32, i32* %__r, align 4
  %cmp42 = icmp eq i32 %31, 1
  br i1 %cmp42, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  br label %if.end43

if.end43:                                         ; preds = %do.end, %if.then14
  %32 = load i8, i8* %__consume.addr, align 1
  %tobool44 = trunc i8 %32 to i1
  br i1 %tobool44, label %if.else60, label %if.then45

if.then45:                                        ; preds = %if.end43
  %33 = load i32, i32* %__nread, align 4
  store i32 %33, i32* %__i46, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %if.end58, %if.then45
  %34 = load i32, i32* %__i46, align 4
  %cmp48 = icmp sgt i32 %34, 0
  br i1 %cmp48, label %for.body49, label %for.end59

for.body49:                                       ; preds = %for.cond47
  %35 = load i32, i32* %__i46, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, i32* %__i46, align 4
  %idxprom50 = sext i32 %dec to i64
  %arrayidx51 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 %idxprom50
  %36 = load i8, i8* %arrayidx51, align 1
  %call52 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 noundef signext %36) #3
  %__file_53 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 1
  %37 = load %struct.__sFILE*, %struct.__sFILE** %__file_53, align 8
  %call54 = call i32 @ungetc(i32 noundef %call52, %struct.__sFILE* noundef %37)
  %cmp55 = icmp eq i32 %call54, -1
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %for.body49
  %call57 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call57, i32* %retval, align 4
  br label %return

if.end58:                                         ; preds = %for.body49
  br label %for.cond47, !llvm.loop !15

for.end59:                                        ; preds = %for.cond47
  br label %if.end63

if.else60:                                        ; preds = %if.end43
  %38 = load i8, i8* %__1buf, align 1
  %call61 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 noundef signext %38) #3
  %__last_consumed_62 = getelementptr inbounds %"class.std::__1::__stdinbuf", %"class.std::__1::__stdinbuf"* %this1, i32 0, i32 5
  store i32 %call61, i32* %__last_consumed_62, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.else60, %for.end59
  %39 = load i8, i8* %__1buf, align 1
  %call64 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 noundef signext %39) #3
  store i32 %call64, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then56, %sw.bb38, %if.then31, %if.then24, %if.then10, %if.end
  %40 = load i32, i32* %retval, align 4
  ret i32 %40
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13maxIiEERKT_S3_S3_(i32* noundef nonnull align 4 dereferenceable(4) %__a, i32* noundef nonnull align 4 dereferenceable(4) %__b) #6 {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %agg.tmp = alloca %"struct.std::__1::__less", align 1
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32*, i32** %__b.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13maxIiNS_6__lessIiiEEEERKT_S5_S5_T0_(i32* noundef nonnull align 4 dereferenceable(4) %0, i32* noundef nonnull align 4 dereferenceable(4) %1)
  ret i32* %call
}

declare i32 @getc(%struct.__sFILE* noundef) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE2inERS1_PKcS5_RS5_PcS7_RS7_(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %this, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %__st, i8* noundef %__frm, i8* noundef %__frm_end, i8** noundef nonnull align 8 dereferenceable(8) %__frm_nxt, i8* noundef %__to, i8* noundef %__to_end, i8** noundef nonnull align 8 dereferenceable(8) %__to_nxt) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::codecvt"*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  %__frm.addr = alloca i8*, align 8
  %__frm_end.addr = alloca i8*, align 8
  %__frm_nxt.addr = alloca i8**, align 8
  %__to.addr = alloca i8*, align 8
  %__to_end.addr = alloca i8*, align 8
  %__to_nxt.addr = alloca i8**, align 8
  store %"class.std::__1::codecvt"* %this, %"class.std::__1::codecvt"** %this.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  store i8* %__frm, i8** %__frm.addr, align 8
  store i8* %__frm_end, i8** %__frm_end.addr, align 8
  store i8** %__frm_nxt, i8*** %__frm_nxt.addr, align 8
  store i8* %__to, i8** %__to.addr, align 8
  store i8* %__to_end, i8** %__to_end.addr, align 8
  store i8** %__to_nxt, i8*** %__to_nxt.addr, align 8
  %this1 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %this.addr, align 8
  %0 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  %1 = load i8*, i8** %__frm.addr, align 8
  %2 = load i8*, i8** %__frm_end.addr, align 8
  %3 = load i8**, i8*** %__frm_nxt.addr, align 8
  %4 = load i8*, i8** %__to.addr, align 8
  %5 = load i8*, i8** %__to_end.addr, align 8
  %6 = load i8**, i8*** %__to_nxt.addr, align 8
  %7 = bitcast %"class.std::__1::codecvt"* %this1 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)***
  %vtable = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*** %7, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %vtable, i64 4
  %8 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %vfn, align 8
  %call = call noundef i32 %8(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %this1, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %0, i8* noundef %1, i8* noundef %2, i8** noundef nonnull align 8 dereferenceable(8) %3, i8* noundef %4, i8* noundef %5, i8** noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %call
}

declare i32 @ungetc(i32 noundef, %struct.__sFILE* noundef) #5

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 noundef signext %__c) #4 align 2 {
entry:
  %__c.addr = alloca i8, align 1
  store i8 %__c, i8* %__c.addr, align 1
  %0 = load i8, i8* %__c.addr, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13maxIiNS_6__lessIiiEEEERKT_S5_S5_T0_(i32* noundef nonnull align 4 dereferenceable(4) %__a, i32* noundef nonnull align 4 dereferenceable(4) %__b) #6 {
entry:
  %__comp = alloca %"struct.std::__1::__less", align 1
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32*, i32** %__b.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__16__lessIiiEclERKiS3_(%"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %__comp, i32* noundef nonnull align 4 dereferenceable(4) %0, i32* noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32*, i32** %__b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32*, i32** %__a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi i32* [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32* %cond-lvalue
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIiiEclERKiS3_(%"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %this, i32* noundef nonnull align 4 dereferenceable(4) %__x, i32* noundef nonnull align 4 dereferenceable(4) %__y) #4 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__less"*, align 8
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i32*, align 8
  store %"struct.std::__1::__less"* %this, %"struct.std::__1::__less"** %this.addr, align 8
  store i32* %__x, i32** %__x.addr, align 8
  store i32* %__y, i32** %__y.addr, align 8
  %this1 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %this.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32*, i32** %__y.addr, align 8
  %3 = load i32, i32* %2, align 4
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 noundef %__c1, i32 noundef %__c2) #4 align 2 {
entry:
  %__c1.addr = alloca i32, align 4
  %__c2.addr = alloca i32, align 4
  store i32 %__c1, i32* %__c1.addr, align 4
  store i32 %__c2, i32* %__c2.addr, align 4
  %0 = load i32, i32* %__c1.addr, align 4
  %1 = load i32, i32* %__c2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 noundef %__c) #4 align 2 {
entry:
  %__c.addr = alloca i32, align 4
  store i32 %__c, i32* %__c.addr, align 4
  %0 = load i32, i32* %__c.addr, align 4
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %this, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %__st, i8* noundef %__frm, i8* noundef %__frm_end, i8** noundef nonnull align 8 dereferenceable(8) %__frm_nxt, i8* noundef %__to, i8* noundef %__to_end, i8** noundef nonnull align 8 dereferenceable(8) %__to_nxt) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::codecvt"*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  %__frm.addr = alloca i8*, align 8
  %__frm_end.addr = alloca i8*, align 8
  %__frm_nxt.addr = alloca i8**, align 8
  %__to.addr = alloca i8*, align 8
  %__to_end.addr = alloca i8*, align 8
  %__to_nxt.addr = alloca i8**, align 8
  store %"class.std::__1::codecvt"* %this, %"class.std::__1::codecvt"** %this.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  store i8* %__frm, i8** %__frm.addr, align 8
  store i8* %__frm_end, i8** %__frm_end.addr, align 8
  store i8** %__frm_nxt, i8*** %__frm_nxt.addr, align 8
  store i8* %__to, i8** %__to.addr, align 8
  store i8* %__to_end, i8** %__to_end.addr, align 8
  store i8** %__to_nxt, i8*** %__to_nxt.addr, align 8
  %this1 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %this.addr, align 8
  %0 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  %1 = load i8*, i8** %__frm.addr, align 8
  %2 = load i8*, i8** %__frm_end.addr, align 8
  %3 = load i8**, i8*** %__frm_nxt.addr, align 8
  %4 = load i8*, i8** %__to.addr, align 8
  %5 = load i8*, i8** %__to_end.addr, align 8
  %6 = load i8**, i8*** %__to_nxt.addr, align 8
  %7 = bitcast %"class.std::__1::codecvt"* %this1 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)***
  %vtable = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*** %7, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %vtable, i64 3
  %8 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**, i8*, i8*, i8**)** %vfn, align 8
  %call = call noundef i32 %8(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %this1, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %0, i8* noundef %1, i8* noundef %2, i8** noundef nonnull align 8 dereferenceable(8) %3, i8* noundef %4, i8* noundef %5, i8** noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %call
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdoutbuf"* @_ZNSt3__111__stdoutbufIcEC2EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdoutbuf"* noundef nonnull returned align 8 dereferenceable(89) %this, %struct.__sFILE* noundef %__fp, %union.__mbstate_t* noundef %__st) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__stdoutbuf"*, align 8
  %__fp.addr = alloca %struct.__sFILE*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__stdoutbuf"* %this, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  store %struct.__sFILE* %__fp, %struct.__sFILE** %__fp.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf"*, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__stdoutbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::__stdoutbuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__111__stdoutbufIcEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 1
  %2 = load %struct.__sFILE*, %struct.__sFILE** %__fp.addr, align 8
  store %struct.__sFILE* %2, %struct.__sFILE** %__file_, align 8
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 2
  %3 = bitcast %"class.std::__1::__stdoutbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  invoke void @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8 %ref.tmp, %"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) %"class.std::__1::codecvt"* @_ZNSt3__19use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store %"class.std::__1::codecvt"* %call4, %"class.std::__1::codecvt"** %__cv_, align 8
  %__st_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 3
  %4 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  store %union.__mbstate_t* %4, %union.__mbstate_t** %__st_, align 8
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 4
  %__cv_7 = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 2
  %5 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %__cv_7, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %5) #3
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, i8* %__always_noconv_, align 8
  ret %"class.std::__1::__stdoutbuf"* %this1

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  %call6 = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %12 = bitcast %"class.std::__1::__stdoutbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call9 = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %12) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdoutbuf"* @_ZNSt3__111__stdoutbufIcED1Ev(%"class.std::__1::__stdoutbuf"* noundef nonnull returned align 8 dereferenceable(89) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdoutbuf"*, align 8
  store %"class.std::__1::__stdoutbuf"* %this, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf"*, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__stdoutbuf"* @_ZNSt3__111__stdoutbufIcED2Ev(%"class.std::__1::__stdoutbuf"* noundef nonnull align 8 dereferenceable(89) %this1) #3
  ret %"class.std::__1::__stdoutbuf"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIcED0Ev(%"class.std::__1::__stdoutbuf"* noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdoutbuf"*, align 8
  store %"class.std::__1::__stdoutbuf"* %this, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf"*, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__stdoutbuf"* @_ZNSt3__111__stdoutbufIcED1Ev(%"class.std::__1::__stdoutbuf"* noundef nonnull align 8 dereferenceable(89) %this1) #3
  %0 = bitcast %"class.std::__1::__stdoutbuf"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIcE5imbueERKNS_6localeE(%"class.std::__1::__stdoutbuf"* noundef nonnull align 8 dereferenceable(89) %this, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__loc) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdoutbuf"*, align 8
  %__loc.addr = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::__stdoutbuf"* %this, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  store %"class.std::__1::locale"* %__loc, %"class.std::__1::locale"** %__loc.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf"*, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__stdoutbuf"* %this1 to i32 (%"class.std::__1::__stdoutbuf"*)***
  %vtable = load i32 (%"class.std::__1::__stdoutbuf"*)**, i32 (%"class.std::__1::__stdoutbuf"*)*** %0, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::__stdoutbuf"*)*, i32 (%"class.std::__1::__stdoutbuf"*)** %vtable, i64 6
  %1 = load i32 (%"class.std::__1::__stdoutbuf"*)*, i32 (%"class.std::__1::__stdoutbuf"*)** %vfn, align 8
  %call = call noundef i32 %1(%"class.std::__1::__stdoutbuf"* noundef nonnull align 8 dereferenceable(89) %this1)
  %2 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__loc.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) %"class.std::__1::codecvt"* @_ZNSt3__19use_facetINS_7codecvtIcc11__mbstate_tEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %2)
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 2
  store %"class.std::__1::codecvt"* %call2, %"class.std::__1::codecvt"** %__cv_, align 8
  %__cv_3 = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 2
  %3 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %__cv_3, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt3__17codecvtIcc11__mbstate_tE13always_noconvEv(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %3) #3
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 4
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, i8* %__always_noconv_, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__stdoutbufIcE4syncEv(%"class.std::__1::__stdoutbuf"* noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::__stdoutbuf"*, align 8
  %__extbuf = alloca [8 x i8], align 1
  %__r = alloca i32, align 4
  %__extbe = alloca i8*, align 8
  %__nmemb = alloca i64, align 8
  store %"class.std::__1::__stdoutbuf"* %this, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf"*, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 2
  %0 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %__cv_, align 8
  %__st_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 3
  %1 = load %union.__mbstate_t*, %union.__mbstate_t** %__st_, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 8
  %call = call noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %0, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %1, i8* noundef %arraydecay, i8* noundef %add.ptr, i8** noundef nonnull align 8 dereferenceable(8) %__extbe)
  store i32 %call, i32* %__r, align 4
  %2 = load i8*, i8** %__extbe, align 8
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %__nmemb, align 8
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %3 = load i64, i64* %__nmemb, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 1
  %4 = load %struct.__sFILE*, %struct.__sFILE** %__file_, align 8
  %call5 = call i64 @"\01_fwrite"(i8* noundef %arraydecay4, i64 noundef 1, i64 noundef %3, %struct.__sFILE* noundef %4)
  %5 = load i64, i64* %__nmemb, align 8
  %cmp = icmp ne i64 %call5, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %6 = load i32, i32* %__r, align 4
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %7 = load i32, i32* %__r, align 4
  %cmp7 = icmp eq i32 %7, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.end
  %__file_10 = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 1
  %8 = load %struct.__sFILE*, %struct.__sFILE** %__file_10, align 8
  %call11 = call i32 @fflush(%struct.__sFILE* noundef %8)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %9 = load i32, i32* %retval, align 4
  ret i32 %9
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9underflowEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111__stdoutbufIcE6xsputnEPKcl(%"class.std::__1::__stdoutbuf"* noundef nonnull align 8 dereferenceable(89) %this, i8* noundef %__s, i64 noundef %__n) unnamed_addr #6 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca %"class.std::__1::__stdoutbuf"*, align 8
  %__s.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %__i = alloca i64, align 8
  store %"class.std::__1::__stdoutbuf"* %this, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf"*, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 4
  %0 = load i8, i8* %__always_noconv_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8
  %2 = load i64, i64* %__n.addr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 1
  %3 = load %struct.__sFILE*, %struct.__sFILE** %__file_, align 8
  %call = call i64 @"\01_fwrite"(i8* noundef %1, i64 noundef 1, i64 noundef %2, %struct.__sFILE* noundef %3)
  store i64 %call, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i64, i64* %__i, align 8
  %5 = load i64, i64* %__n.addr, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %__s.addr, align 8
  %7 = load i8, i8* %6, align 1
  %call2 = call noundef i32 @_ZNSt3__111char_traitsIcE11to_int_typeEc(i8 noundef signext %7) #3
  %8 = bitcast %"class.std::__1::__stdoutbuf"* %this1 to i32 (%"class.std::__1::__stdoutbuf"*, i32)***
  %vtable = load i32 (%"class.std::__1::__stdoutbuf"*, i32)**, i32 (%"class.std::__1::__stdoutbuf"*, i32)*** %8, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::__stdoutbuf"*, i32)*, i32 (%"class.std::__1::__stdoutbuf"*, i32)** %vtable, i64 13
  %9 = load i32 (%"class.std::__1::__stdoutbuf"*, i32)*, i32 (%"class.std::__1::__stdoutbuf"*, i32)** %vfn, align 8
  %call3 = call noundef i32 %9(%"class.std::__1::__stdoutbuf"* noundef nonnull align 8 dereferenceable(89) %this1, i32 noundef %call2)
  %call4 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  %cmp5 = icmp eq i32 %call3, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %10 = load i64, i64* %__i, align 8
  %inc = add nsw i64 %10, 1
  store i64 %inc, i64* %__i, align 8
  %11 = load i8*, i8** %__s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr, i8** %__s.addr, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then6, %for.cond
  %12 = load i64, i64* %__i, align 8
  store i64 %12, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load i64, i64* %retval, align 8
  ret i64 %13
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__stdoutbufIcE8overflowEi(%"class.std::__1::__stdoutbuf"* noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %__c) unnamed_addr #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::__stdoutbuf"*, align 8
  %__c.addr = alloca i32, align 4
  %__extbuf = alloca [8 x i8], align 1
  %__1buf = alloca i8, align 1
  %__extbe = alloca i8*, align 8
  %__r = alloca i32, align 4
  %pbase = alloca i8*, align 8
  %pptr = alloca i8*, align 8
  %__e = alloca i8*, align 8
  %__nmemb = alloca i64, align 8
  store %"class.std::__1::__stdoutbuf"* %this, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  store i32 %__c, i32* %__c.addr, align 4
  %this1 = load %"class.std::__1::__stdoutbuf"*, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  %0 = load i32, i32* %__c.addr, align 4
  %call = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  %call2 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 noundef %0, i32 noundef %call) #3
  br i1 %call2, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %__c.addr, align 4
  %call3 = call noundef signext i8 @_ZNSt3__111char_traitsIcE12to_char_typeEi(i32 noundef %1) #3
  store i8 %call3, i8* %__1buf, align 1
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 4
  %2 = load i8, i8* %__always_noconv_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %__file_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 1
  %3 = load %struct.__sFILE*, %struct.__sFILE** %__file_, align 8
  %call5 = call i64 @"\01_fwrite"(i8* noundef %__1buf, i64 noundef 1, i64 noundef 1, %struct.__sFILE* noundef %3)
  %cmp = icmp ne i64 %call5, 1
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %call7 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call7, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end44

if.else:                                          ; preds = %if.then
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  store i8* %arraydecay, i8** %__extbe, align 8
  store i8* %__1buf, i8** %pbase, align 8
  %4 = load i8*, i8** %pbase, align 8
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %add.ptr, i8** %pptr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 2
  %5 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %__cv_, align 8
  %__st_ = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 3
  %6 = load %union.__mbstate_t*, %union.__mbstate_t** %__st_, align 8
  %7 = load i8*, i8** %pbase, align 8
  %8 = load i8*, i8** %pptr, align 8
  %arraydecay8 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay9, i64 8
  %call11 = call noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE3outERS1_PKcS5_RS5_PcS7_RS7_(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %5, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %6, i8* noundef %7, i8* noundef %8, i8** noundef nonnull align 8 dereferenceable(8) %__e, i8* noundef %arraydecay8, i8* noundef %add.ptr10, i8** noundef nonnull align 8 dereferenceable(8) %__extbe)
  store i32 %call11, i32* %__r, align 4
  %9 = load i8*, i8** %__e, align 8
  %10 = load i8*, i8** %pbase, align 8
  %cmp12 = icmp eq i8* %9, %10
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.body
  %call14 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call14, i32* %retval, align 4
  br label %return

if.end15:                                         ; preds = %do.body
  %11 = load i32, i32* %__r, align 4
  %cmp16 = icmp eq i32 %11, 3
  br i1 %cmp16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.end15
  %12 = load i8*, i8** %pbase, align 8
  %__file_18 = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 1
  %13 = load %struct.__sFILE*, %struct.__sFILE** %__file_18, align 8
  %call19 = call i64 @"\01_fwrite"(i8* noundef %12, i64 noundef 1, i64 noundef 1, %struct.__sFILE* noundef %13)
  %cmp20 = icmp ne i64 %call19, 1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  %call22 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call22, i32* %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then17
  br label %if.end42

if.else24:                                        ; preds = %if.end15
  %14 = load i32, i32* %__r, align 4
  %cmp25 = icmp eq i32 %14, 0
  br i1 %cmp25, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else24
  %15 = load i32, i32* %__r, align 4
  %cmp26 = icmp eq i32 %15, 1
  br i1 %cmp26, label %if.then27, label %if.else39

if.then27:                                        ; preds = %lor.lhs.false, %if.else24
  %16 = load i8*, i8** %__extbe, align 8
  %arraydecay28 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint i8* %16 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %__nmemb, align 8
  %arraydecay29 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %17 = load i64, i64* %__nmemb, align 8
  %__file_30 = getelementptr inbounds %"class.std::__1::__stdoutbuf", %"class.std::__1::__stdoutbuf"* %this1, i32 0, i32 1
  %18 = load %struct.__sFILE*, %struct.__sFILE** %__file_30, align 8
  %call31 = call i64 @"\01_fwrite"(i8* noundef %arraydecay29, i64 noundef 1, i64 noundef %17, %struct.__sFILE* noundef %18)
  %19 = load i64, i64* %__nmemb, align 8
  %cmp32 = icmp ne i64 %call31, %19
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then27
  %call34 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call34, i32* %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then27
  %20 = load i32, i32* %__r, align 4
  %cmp36 = icmp eq i32 %20, 1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %21 = load i8*, i8** %__e, align 8
  store i8* %21, i8** %pbase, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end35
  br label %if.end41

if.else39:                                        ; preds = %lor.lhs.false
  %call40 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  store i32 %call40, i32* %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end23
  br label %do.cond

do.cond:                                          ; preds = %if.end42
  %22 = load i32, i32* %__r, align 4
  %cmp43 = icmp eq i32 %22, 1
  br i1 %cmp43, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.cond
  br label %if.end44

if.end44:                                         ; preds = %do.end, %if.end
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %entry
  %23 = load i32, i32* %__c.addr, align 4
  %call46 = call noundef i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 noundef %23) #3
  store i32 %call46, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.else39, %if.then33, %if.then21, %if.then13, %if.then6
  %24 = load i32, i32* %retval, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdoutbuf"* @_ZNSt3__111__stdoutbufIcED2Ev(%"class.std::__1::__stdoutbuf"* noundef nonnull returned align 8 dereferenceable(89) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdoutbuf"*, align 8
  store %"class.std::__1::__stdoutbuf"* %this, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf"*, %"class.std::__1::__stdoutbuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__stdoutbuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0) #3
  ret %"class.std::__1::__stdoutbuf"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIcc11__mbstate_tE7unshiftERS1_PcS4_RS4_(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %this, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %__st, i8* noundef %__to, i8* noundef %__to_end, i8** noundef nonnull align 8 dereferenceable(8) %__to_nxt) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::codecvt"*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  %__to.addr = alloca i8*, align 8
  %__to_end.addr = alloca i8*, align 8
  %__to_nxt.addr = alloca i8**, align 8
  store %"class.std::__1::codecvt"* %this, %"class.std::__1::codecvt"** %this.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  store i8* %__to, i8** %__to.addr, align 8
  store i8* %__to_end, i8** %__to_end.addr, align 8
  store i8** %__to_nxt, i8*** %__to_nxt.addr, align 8
  %this1 = load %"class.std::__1::codecvt"*, %"class.std::__1::codecvt"** %this.addr, align 8
  %0 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  %1 = load i8*, i8** %__to.addr, align 8
  %2 = load i8*, i8** %__to_end.addr, align 8
  %3 = load i8**, i8*** %__to_nxt.addr, align 8
  %4 = bitcast %"class.std::__1::codecvt"* %this1 to i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)***
  %vtable = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)*** %4, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)** %vtable, i64 5
  %5 = load i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt"*, %union.__mbstate_t*, i8*, i8*, i8**)** %vfn, align 8
  %call = call noundef i32 %5(%"class.std::__1::codecvt"* noundef nonnull align 8 dereferenceable(16) %this1, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %0, i8* noundef %1, i8* noundef %2, i8** noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %call
}

declare i64 @"\01_fwrite"(i8* noundef, i64 noundef, i64 noundef, %struct.__sFILE* noundef) #5

declare i32 @fflush(%struct.__sFILE* noundef) #5

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIcE7not_eofEi(i32 noundef %__c) #4 align 2 {
entry:
  %__c.addr = alloca i32, align 4
  store i32 %__c, i32* %__c.addr, align 4
  %0 = load i32, i32* %__c.addr, align 4
  %call = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  %call1 = call noundef zeroext i1 @_ZNSt3__111char_traitsIcE11eq_int_typeEii(i32 noundef %0, i32 noundef %call) #3
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNSt3__111char_traitsIcE3eofEv() #3
  %neg = xor i32 %call2, -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %__c.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %neg, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__18ios_base5rdbufEv(%"class.std::__1::ios_base"* noundef nonnull align 8 dereferenceable(136) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ios_base"*, align 8
  store %"class.std::__1::ios_base"* %this, %"class.std::__1::ios_base"** %this.addr, align 8
  %this1 = load %"class.std::__1::ios_base"*, %"class.std::__1::ios_base"** %this.addr, align 8
  %__rdbuf_ = getelementptr inbounds %"class.std::__1::ios_base", %"class.std::__1::ios_base"* %this1, i32 0, i32 6
  %0 = load i8*, i8** %__rdbuf_, align 8
  ret i8* %0
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdinbuf.6"* @_ZNSt3__110__stdinbufIwEC2EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdinbuf.6"* noundef nonnull returned align 8 dereferenceable(98) %this, %struct.__sFILE* noundef %__fp, %union.__mbstate_t* noundef %__st) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf.6"*, align 8
  %__fp.addr = alloca %struct.__sFILE*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__stdinbuf.6"* %this, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  store %struct.__sFILE* %__fp, %struct.__sFILE** %__fp.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf.6"*, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__stdinbuf.6"* %this1 to %"class.std::__1::basic_streambuf.7"*
  %call = call noundef %"class.std::__1::basic_streambuf.7"* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEEC2Ev(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::__stdinbuf.6"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__110__stdinbufIwEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 1
  %2 = load %struct.__sFILE*, %struct.__sFILE** %__fp.addr, align 8
  store %struct.__sFILE* %2, %struct.__sFILE** %__file_, align 8
  %__st_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 3
  %3 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  store %union.__mbstate_t* %3, %union.__mbstate_t** %__st_, align 8
  %__last_consumed_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 5
  %call2 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call2, i32* %__last_consumed_, align 4
  %__last_consumed_is_next_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 6
  store i8 0, i8* %__last_consumed_is_next_, align 8
  %4 = bitcast %"class.std::__1::__stdinbuf.6"* %this1 to %"class.std::__1::basic_streambuf.7"*
  invoke void @_ZNKSt3__115basic_streambufIwNS_11char_traitsIwEEE6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8 %ref.tmp, %"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = bitcast %"class.std::__1::__stdinbuf.6"* %this1 to void (%"class.std::__1::__stdinbuf.6"*, %"class.std::__1::locale"*)***
  %vtable = load void (%"class.std::__1::__stdinbuf.6"*, %"class.std::__1::locale"*)**, void (%"class.std::__1::__stdinbuf.6"*, %"class.std::__1::locale"*)*** %5, align 8
  %vfn = getelementptr inbounds void (%"class.std::__1::__stdinbuf.6"*, %"class.std::__1::locale"*)*, void (%"class.std::__1::__stdinbuf.6"*, %"class.std::__1::locale"*)** %vtable, i64 2
  %6 = load void (%"class.std::__1::__stdinbuf.6"*, %"class.std::__1::locale"*)*, void (%"class.std::__1::__stdinbuf.6"*, %"class.std::__1::locale"*)** %vfn, align 8
  invoke void %6(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) %this1, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret %"class.std::__1::__stdinbuf.6"* %this1

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  %call6 = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %13 = bitcast %"class.std::__1::__stdinbuf.6"* %this1 to %"class.std::__1::basic_streambuf.7"*
  %call7 = call noundef %"class.std::__1::basic_streambuf.7"* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64) %13) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val8
}

declare noundef %"class.std::__1::basic_streambuf.7"* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEEC2Ev(%"class.std::__1::basic_streambuf.7"* noundef nonnull returned align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #4 align 2 {
entry:
  ret i32 -1
}

declare void @_ZNKSt3__115basic_streambufIwNS_11char_traitsIwEEE6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8, %"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_streambuf.7"* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev(%"class.std::__1::basic_streambuf.7"* noundef nonnull returned align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdinbuf.6"* @_ZNSt3__110__stdinbufIwED1Ev(%"class.std::__1::__stdinbuf.6"* noundef nonnull returned align 8 dereferenceable(98) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf.6"*, align 8
  store %"class.std::__1::__stdinbuf.6"* %this, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf.6"*, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__stdinbuf.6"* @_ZNSt3__110__stdinbufIwED2Ev(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) %this1) #3
  ret %"class.std::__1::__stdinbuf.6"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIwED0Ev(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf.6"*, align 8
  store %"class.std::__1::__stdinbuf.6"* %this, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf.6"*, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__stdinbuf.6"* @_ZNSt3__110__stdinbufIwED1Ev(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) %this1) #3
  %0 = bitcast %"class.std::__1::__stdinbuf.6"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__110__stdinbufIwE5imbueERKNS_6localeE(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) %this, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__loc) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf.6"*, align 8
  %__loc.addr = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::__stdinbuf.6"* %this, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  store %"class.std::__1::locale"* %__loc, %"class.std::__1::locale"** %__loc.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf.6"*, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %0 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__loc.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::codecvt.8"* @_ZNSt3__19use_facetINS_7codecvtIwc11__mbstate_tEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %0)
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 2
  store %"class.std::__1::codecvt.8"* %call, %"class.std::__1::codecvt.8"** %__cv_, align 8
  %__cv_2 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 2
  %1 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %__cv_2, align 8
  %call3 = call noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE8encodingEv(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %1) #3
  %__encoding_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 4
  store i32 %call3, i32* %__encoding_, align 8
  %__cv_4 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 2
  %2 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %__cv_4, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt3__17codecvtIwc11__mbstate_tE13always_noconvEv(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %2) #3
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 7
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, i8* %__always_noconv_, align 1
  %__encoding_6 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 4
  %3 = load i32, i32* %__encoding_6, align 8
  %cmp = icmp sgt i32 %3, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt3__121__throw_runtime_errorEPKc(i8* noundef getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare noundef %"class.std::__1::basic_streambuf.7"* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6setbufEPwl(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64), i32* noundef, i64 noundef) unnamed_addr #5

declare void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekoffExNS_8ios_base7seekdirEj() unnamed_addr

declare void @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE7seekposENS_4fposI11__mbstate_tEEj() unnamed_addr

declare noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE4syncEv(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i64 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9showmanycEv(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i64 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsgetnEPwl(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64), i32* noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIwE9underflowEv(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf.6"*, align 8
  store %"class.std::__1::__stdinbuf.6"* %this, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf.6"*, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %call = call noundef i32 @_ZNSt3__110__stdinbufIwE9__getcharEb(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) %this1, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIwE5uflowEv(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf.6"*, align 8
  store %"class.std::__1::__stdinbuf.6"* %this, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf.6"*, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %call = call noundef i32 @_ZNSt3__110__stdinbufIwE9__getcharEb(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) %this1, i1 noundef zeroext true)
  ret i32 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIwE9pbackfailEi(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) %this, i32 noundef %__c) unnamed_addr #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::__stdinbuf.6"*, align 8
  %__c.addr = alloca i32, align 4
  %__extbuf = alloca [8 x i8], align 1
  %__enxt = alloca i8*, align 8
  %__ci = alloca i32, align 4
  %__inxt = alloca i32*, align 8
  store %"class.std::__1::__stdinbuf.6"* %this, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  store i32 %__c, i32* %__c.addr, align 4
  %this1 = load %"class.std::__1::__stdinbuf.6"*, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %0 = load i32, i32* %__c.addr, align 4
  %call = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  %call2 = call noundef zeroext i1 @_ZNSt3__111char_traitsIwE11eq_int_typeEii(i32 noundef %0, i32 noundef %call) #3
  br i1 %call2, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %__last_consumed_is_next_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 6
  %1 = load i8, i8* %__last_consumed_is_next_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %__last_consumed_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 5
  %2 = load i32, i32* %__last_consumed_, align 4
  store i32 %2, i32* %__c.addr, align 4
  %__last_consumed_4 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 5
  %3 = load i32, i32* %__last_consumed_4, align 4
  %call5 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  %call6 = call noundef zeroext i1 @_ZNSt3__111char_traitsIwE11eq_int_typeEii(i32 noundef %3, i32 noundef %call5) #3
  %lnot = xor i1 %call6, true
  %__last_consumed_is_next_7 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 6
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, i8* %__last_consumed_is_next_7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %4 = load i32, i32* %__c.addr, align 4
  store i32 %4, i32* %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %__last_consumed_is_next_9 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 6
  %5 = load i8, i8* %__last_consumed_is_next_9, align 8
  %tobool10 = trunc i8 %5 to i1
  br i1 %tobool10, label %if.then11, label %if.end30

if.then11:                                        ; preds = %if.end8
  %__last_consumed_12 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 5
  %6 = load i32, i32* %__last_consumed_12, align 4
  %call13 = call noundef signext i32 @_ZNSt3__111char_traitsIwE12to_char_typeEi(i32 noundef %6) #3
  store i32 %call13, i32* %__ci, align 4
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 2
  %7 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %__cv_, align 8
  %__st_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 3
  %8 = load %union.__mbstate_t*, %union.__mbstate_t** %__st_, align 8
  %add.ptr = getelementptr inbounds i32, i32* %__ci, i64 1
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay14, i64 8
  %call16 = call noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE3outERS1_PKwS5_RS5_PcS7_RS7_(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %7, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %8, i32* noundef %__ci, i32* noundef %add.ptr, i32** noundef nonnull align 8 dereferenceable(8) %__inxt, i8* noundef %arraydecay, i8* noundef %add.ptr15, i8** noundef nonnull align 8 dereferenceable(8) %__enxt)
  switch i32 %call16, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb17
    i32 1, label %sw.bb21
    i32 2, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.then11
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then11
  %__last_consumed_18 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 5
  %9 = load i32, i32* %__last_consumed_18, align 4
  %conv = trunc i32 %9 to i8
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %arraydecay19 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay19, i64 1
  store i8* %add.ptr20, i8** %__enxt, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.then11, %if.then11
  %call22 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call22, i32* %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then11, %sw.bb17, %sw.bb
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %sw.epilog
  %10 = load i8*, i8** %__enxt, align 8
  %arraydecay23 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %cmp = icmp ugt i8* %10, %arraydecay23
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load i8*, i8** %__enxt, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 -1
  store i8* %incdec.ptr, i8** %__enxt, align 8
  %12 = load i8, i8* %incdec.ptr, align 1
  %conv24 = sext i8 %12 to i32
  %__file_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 1
  %13 = load %struct.__sFILE*, %struct.__sFILE** %__file_, align 8
  %call25 = call i32 @ungetc(i32 noundef %conv24, %struct.__sFILE* noundef %13)
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %while.body
  %call28 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call28, i32* %retval, align 4
  br label %return

if.end29:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %if.end30

if.end30:                                         ; preds = %while.end, %if.end8
  %14 = load i32, i32* %__c.addr, align 4
  %__last_consumed_31 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 5
  store i32 %14, i32* %__last_consumed_31, align 4
  %__last_consumed_is_next_32 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 6
  store i8 1, i8* %__last_consumed_is_next_32, align 8
  %15 = load i32, i32* %__c.addr, align 4
  store i32 %15, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then27, %sw.bb21, %if.end
  %16 = load i32, i32* %retval, align 4
  ret i32 %16
}

declare noundef i64 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE6xsputnEPKwl(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64), i32* noundef, i64 noundef) unnamed_addr #5

declare noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE8overflowEi(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdinbuf.6"* @_ZNSt3__110__stdinbufIwED2Ev(%"class.std::__1::__stdinbuf.6"* noundef nonnull returned align 8 dereferenceable(98) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdinbuf.6"*, align 8
  store %"class.std::__1::__stdinbuf.6"* %this, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdinbuf.6"*, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__stdinbuf.6"* %this1 to %"class.std::__1::basic_streambuf.7"*
  %call = call noundef %"class.std::__1::basic_streambuf.7"* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64) %0) #3
  ret %"class.std::__1::__stdinbuf.6"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"class.std::__1::codecvt.8"* @_ZNSt3__19use_facetINS_7codecvtIwc11__mbstate_tEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__l) #6 {
entry:
  %__l.addr = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::locale"* %__l, %"class.std::__1::locale"** %__l.addr, align 8
  %0 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__l.addr, align 8
  %call = call noundef %"class.std::__1::locale::facet"* @_ZNKSt3__16locale9use_facetERNS0_2idE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %0, %"class.std::__1::locale::id"* noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIwc11__mbstate_tE2idE)
  %1 = bitcast %"class.std::__1::locale::facet"* %call to %"class.std::__1::codecvt.8"*
  ret %"class.std::__1::codecvt.8"* %1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE8encodingEv(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::codecvt.8"*, align 8
  store %"class.std::__1::codecvt.8"* %this, %"class.std::__1::codecvt.8"** %this.addr, align 8
  %this1 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::codecvt.8"* %this1 to i32 (%"class.std::__1::codecvt.8"*)***
  %vtable = load i32 (%"class.std::__1::codecvt.8"*)**, i32 (%"class.std::__1::codecvt.8"*)*** %0, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::codecvt.8"*)*, i32 (%"class.std::__1::codecvt.8"*)** %vtable, i64 6
  %1 = load i32 (%"class.std::__1::codecvt.8"*)*, i32 (%"class.std::__1::codecvt.8"*)** %vfn, align 8
  %call = call noundef i32 %1(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__17codecvtIwc11__mbstate_tE13always_noconvEv(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::codecvt.8"*, align 8
  store %"class.std::__1::codecvt.8"* %this, %"class.std::__1::codecvt.8"** %this.addr, align 8
  %this1 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::codecvt.8"* %this1 to i1 (%"class.std::__1::codecvt.8"*)***
  %vtable = load i1 (%"class.std::__1::codecvt.8"*)**, i1 (%"class.std::__1::codecvt.8"*)*** %0, align 8
  %vfn = getelementptr inbounds i1 (%"class.std::__1::codecvt.8"*)*, i1 (%"class.std::__1::codecvt.8"*)** %vtable, i64 7
  %1 = load i1 (%"class.std::__1::codecvt.8"*)*, i1 (%"class.std::__1::codecvt.8"*)** %vfn, align 8
  %call = call noundef zeroext i1 %1(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__110__stdinbufIwE9__getcharEb(%"class.std::__1::__stdinbuf.6"* noundef nonnull align 8 dereferenceable(98) %this, i1 noundef zeroext %__consume) #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::__stdinbuf.6"*, align 8
  %__consume.addr = alloca i8, align 1
  %__result = alloca i32, align 4
  %__extbuf = alloca [8 x i8], align 1
  %__nread = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %__i = alloca i32, align 4
  %__c = alloca i32, align 4
  %__1buf = alloca i32, align 4
  %__enxt = alloca i8*, align 8
  %__inxt = alloca i32*, align 8
  %__r = alloca i32, align 4
  %__sv_st = alloca %union.__mbstate_t, align 8
  %__c28 = alloca i32, align 4
  %__i48 = alloca i32, align 4
  store %"class.std::__1::__stdinbuf.6"* %this, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %frombool = zext i1 %__consume to i8
  store i8 %frombool, i8* %__consume.addr, align 1
  %this1 = load %"class.std::__1::__stdinbuf.6"*, %"class.std::__1::__stdinbuf.6"** %this.addr, align 8
  %__last_consumed_is_next_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 6
  %0 = load i8, i8* %__last_consumed_is_next_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %__last_consumed_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 5
  %1 = load i32, i32* %__last_consumed_, align 4
  store i32 %1, i32* %__result, align 4
  %2 = load i8, i8* %__consume.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  %__last_consumed_4 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 5
  store i32 %call, i32* %__last_consumed_4, align 4
  %__last_consumed_is_next_5 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 6
  store i8 0, i8* %__last_consumed_is_next_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %3 = load i32, i32* %__result, align 4
  store i32 %3, i32* %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  store i32 1, i32* %ref.tmp, align 4
  %__encoding_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13maxIiEERKT_S3_S3_(i32* noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32* noundef nonnull align 4 dereferenceable(4) %__encoding_)
  %4 = load i32, i32* %call7, align 4
  store i32 %4, i32* %__nread, align 4
  store i32 0, i32* %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %5 = load i32, i32* %__i, align 4
  %6 = load i32, i32* %__nread, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %__file_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 1
  %7 = load %struct.__sFILE*, %struct.__sFILE** %__file_, align 8
  %call8 = call i32 @getc(%struct.__sFILE* noundef %7)
  store i32 %call8, i32* %__c, align 4
  %8 = load i32, i32* %__c, align 4
  %cmp9 = icmp eq i32 %8, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.body
  %call11 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call11, i32* %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  %9 = load i32, i32* %__c, align 4
  %conv = trunc i32 %9 to i8
  %10 = load i32, i32* %__i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load i32, i32* %__i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %__i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 7
  %12 = load i8, i8* %__always_noconv_, align 1
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %for.end
  %arrayidx15 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %13 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %13 to i32
  store i32 %conv16, i32* %__1buf, align 4
  br label %if.end45

if.else:                                          ; preds = %for.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %__st_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 3
  %14 = load %union.__mbstate_t*, %union.__mbstate_t** %__st_, align 8
  %15 = bitcast %union.__mbstate_t* %__sv_st to i8*
  %16 = bitcast %union.__mbstate_t* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 128, i1 false)
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 2
  %17 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %__cv_, align 8
  %__st_17 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 3
  %18 = load %union.__mbstate_t*, %union.__mbstate_t** %__st_17, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %19 = load i32, i32* %__nread, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i32, i32* %__1buf, i64 1
  %call20 = call noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE2inERS1_PKcS5_RS5_PwS7_RS7_(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %17, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %18, i8* noundef %arraydecay, i8* noundef %add.ptr, i8** noundef nonnull align 8 dereferenceable(8) %__enxt, i32* noundef %__1buf, i32* noundef %add.ptr19, i32** noundef nonnull align 8 dereferenceable(8) %__inxt)
  store i32 %call20, i32* %__r, align 4
  %20 = load i32, i32* %__r, align 4
  switch i32 %20, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb39
    i32 3, label %sw.bb41
  ]

sw.bb:                                            ; preds = %do.body
  br label %sw.epilog

sw.bb21:                                          ; preds = %do.body
  %__st_22 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 3
  %21 = load %union.__mbstate_t*, %union.__mbstate_t** %__st_22, align 8
  %22 = bitcast %union.__mbstate_t* %21 to i8*
  %23 = bitcast %union.__mbstate_t* %__sv_st to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 128, i1 false)
  %24 = load i32, i32* %__nread, align 4
  %conv23 = sext i32 %24 to i64
  %cmp24 = icmp eq i64 %conv23, 8
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %sw.bb21
  %call26 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call26, i32* %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb21
  %__file_29 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 1
  %25 = load %struct.__sFILE*, %struct.__sFILE** %__file_29, align 8
  %call30 = call i32 @getc(%struct.__sFILE* noundef %25)
  store i32 %call30, i32* %__c28, align 4
  %26 = load i32, i32* %__c28, align 4
  %cmp31 = icmp eq i32 %26, -1
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end27
  %call33 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call33, i32* %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end27
  %27 = load i32, i32* %__c28, align 4
  %conv35 = trunc i32 %27 to i8
  %28 = load i32, i32* %__nread, align 4
  %idxprom36 = sext i32 %28 to i64
  %arrayidx37 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %29 = load i32, i32* %__nread, align 4
  %inc38 = add nsw i32 %29, 1
  store i32 %inc38, i32* %__nread, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %do.body
  %call40 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call40, i32* %retval, align 4
  br label %return

sw.bb41:                                          ; preds = %do.body
  %arrayidx42 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %30 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %30 to i32
  store i32 %conv43, i32* %__1buf, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.body, %sw.bb41, %if.end34, %sw.bb
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %31 = load i32, i32* %__r, align 4
  %cmp44 = icmp eq i32 %31, 1
  br i1 %cmp44, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  br label %if.end45

if.end45:                                         ; preds = %do.end, %if.then14
  %32 = load i8, i8* %__consume.addr, align 1
  %tobool46 = trunc i8 %32 to i1
  br i1 %tobool46, label %if.else63, label %if.then47

if.then47:                                        ; preds = %if.end45
  %33 = load i32, i32* %__nread, align 4
  store i32 %33, i32* %__i48, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %if.end61, %if.then47
  %34 = load i32, i32* %__i48, align 4
  %cmp50 = icmp sgt i32 %34, 0
  br i1 %cmp50, label %for.body51, label %for.end62

for.body51:                                       ; preds = %for.cond49
  %35 = load i32, i32* %__i48, align 4
  %dec = add nsw i32 %35, -1
  store i32 %dec, i32* %__i48, align 4
  %idxprom52 = sext i32 %dec to i64
  %arrayidx53 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 %idxprom52
  %36 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %36 to i32
  %call55 = call noundef i32 @_ZNSt3__111char_traitsIwE11to_int_typeEw(i32 noundef signext %conv54) #3
  %__file_56 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 1
  %37 = load %struct.__sFILE*, %struct.__sFILE** %__file_56, align 8
  %call57 = call i32 @ungetc(i32 noundef %call55, %struct.__sFILE* noundef %37)
  %cmp58 = icmp eq i32 %call57, -1
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %for.body51
  %call60 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call60, i32* %retval, align 4
  br label %return

if.end61:                                         ; preds = %for.body51
  br label %for.cond49, !llvm.loop !22

for.end62:                                        ; preds = %for.cond49
  br label %if.end66

if.else63:                                        ; preds = %if.end45
  %38 = load i32, i32* %__1buf, align 4
  %call64 = call noundef i32 @_ZNSt3__111char_traitsIwE11to_int_typeEw(i32 noundef signext %38) #3
  %__last_consumed_65 = getelementptr inbounds %"class.std::__1::__stdinbuf.6", %"class.std::__1::__stdinbuf.6"* %this1, i32 0, i32 5
  store i32 %call64, i32* %__last_consumed_65, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %for.end62
  %39 = load i32, i32* %__1buf, align 4
  %call67 = call noundef i32 @_ZNSt3__111char_traitsIwE11to_int_typeEw(i32 noundef signext %39) #3
  store i32 %call67, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then59, %sw.bb39, %if.then32, %if.then25, %if.then10, %if.end
  %40 = load i32, i32* %retval, align 4
  ret i32 %40
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE2inERS1_PKcS5_RS5_PwS7_RS7_(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %this, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %__st, i8* noundef %__frm, i8* noundef %__frm_end, i8** noundef nonnull align 8 dereferenceable(8) %__frm_nxt, i32* noundef %__to, i32* noundef %__to_end, i32** noundef nonnull align 8 dereferenceable(8) %__to_nxt) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::codecvt.8"*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  %__frm.addr = alloca i8*, align 8
  %__frm_end.addr = alloca i8*, align 8
  %__frm_nxt.addr = alloca i8**, align 8
  %__to.addr = alloca i32*, align 8
  %__to_end.addr = alloca i32*, align 8
  %__to_nxt.addr = alloca i32**, align 8
  store %"class.std::__1::codecvt.8"* %this, %"class.std::__1::codecvt.8"** %this.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  store i8* %__frm, i8** %__frm.addr, align 8
  store i8* %__frm_end, i8** %__frm_end.addr, align 8
  store i8** %__frm_nxt, i8*** %__frm_nxt.addr, align 8
  store i32* %__to, i32** %__to.addr, align 8
  store i32* %__to_end, i32** %__to_end.addr, align 8
  store i32** %__to_nxt, i32*** %__to_nxt.addr, align 8
  %this1 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %this.addr, align 8
  %0 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  %1 = load i8*, i8** %__frm.addr, align 8
  %2 = load i8*, i8** %__frm_end.addr, align 8
  %3 = load i8**, i8*** %__frm_nxt.addr, align 8
  %4 = load i32*, i32** %__to.addr, align 8
  %5 = load i32*, i32** %__to_end.addr, align 8
  %6 = load i32**, i32*** %__to_nxt.addr, align 8
  %7 = bitcast %"class.std::__1::codecvt.8"* %this1 to i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**, i32*, i32*, i32**)***
  %vtable = load i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**, i32*, i32*, i32**)**, i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**, i32*, i32*, i32**)*** %7, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**, i32*, i32*, i32**)*, i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**, i32*, i32*, i32**)** %vtable, i64 4
  %8 = load i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**, i32*, i32*, i32**)*, i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**, i32*, i32*, i32**)** %vfn, align 8
  %call = call noundef i32 %8(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %this1, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %0, i8* noundef %1, i8* noundef %2, i8** noundef nonnull align 8 dereferenceable(8) %3, i32* noundef %4, i32* noundef %5, i32** noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIwE11to_int_typeEw(i32 noundef signext %__c) #4 align 2 {
entry:
  %__c.addr = alloca i32, align 4
  store i32 %__c, i32* %__c.addr, align 4
  %0 = load i32, i32* %__c.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__111char_traitsIwE11eq_int_typeEii(i32 noundef %__c1, i32 noundef %__c2) #4 align 2 {
entry:
  %__c1.addr = alloca i32, align 4
  %__c2.addr = alloca i32, align 4
  store i32 %__c1, i32* %__c1.addr, align 4
  store i32 %__c2, i32* %__c2.addr, align 4
  %0 = load i32, i32* %__c1.addr, align 4
  %1 = load i32, i32* %__c2.addr, align 4
  %cmp = icmp eq i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef signext i32 @_ZNSt3__111char_traitsIwE12to_char_typeEi(i32 noundef %__c) #4 align 2 {
entry:
  %__c.addr = alloca i32, align 4
  store i32 %__c, i32* %__c.addr, align 4
  %0 = load i32, i32* %__c.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE3outERS1_PKwS5_RS5_PcS7_RS7_(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %this, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %__st, i32* noundef %__frm, i32* noundef %__frm_end, i32** noundef nonnull align 8 dereferenceable(8) %__frm_nxt, i8* noundef %__to, i8* noundef %__to_end, i8** noundef nonnull align 8 dereferenceable(8) %__to_nxt) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::codecvt.8"*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  %__frm.addr = alloca i32*, align 8
  %__frm_end.addr = alloca i32*, align 8
  %__frm_nxt.addr = alloca i32**, align 8
  %__to.addr = alloca i8*, align 8
  %__to_end.addr = alloca i8*, align 8
  %__to_nxt.addr = alloca i8**, align 8
  store %"class.std::__1::codecvt.8"* %this, %"class.std::__1::codecvt.8"** %this.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  store i32* %__frm, i32** %__frm.addr, align 8
  store i32* %__frm_end, i32** %__frm_end.addr, align 8
  store i32** %__frm_nxt, i32*** %__frm_nxt.addr, align 8
  store i8* %__to, i8** %__to.addr, align 8
  store i8* %__to_end, i8** %__to_end.addr, align 8
  store i8** %__to_nxt, i8*** %__to_nxt.addr, align 8
  %this1 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %this.addr, align 8
  %0 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  %1 = load i32*, i32** %__frm.addr, align 8
  %2 = load i32*, i32** %__frm_end.addr, align 8
  %3 = load i32**, i32*** %__frm_nxt.addr, align 8
  %4 = load i8*, i8** %__to.addr, align 8
  %5 = load i8*, i8** %__to_end.addr, align 8
  %6 = load i8**, i8*** %__to_nxt.addr, align 8
  %7 = bitcast %"class.std::__1::codecvt.8"* %this1 to i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i32*, i32*, i32**, i8*, i8*, i8**)***
  %vtable = load i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i32*, i32*, i32**, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i32*, i32*, i32**, i8*, i8*, i8**)*** %7, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i32*, i32*, i32**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i32*, i32*, i32**, i8*, i8*, i8**)** %vtable, i64 3
  %8 = load i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i32*, i32*, i32**, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i32*, i32*, i32**, i8*, i8*, i8**)** %vfn, align 8
  %call = call noundef i32 %8(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %this1, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %0, i32* noundef %1, i32* noundef %2, i32** noundef nonnull align 8 dereferenceable(8) %3, i8* noundef %4, i8* noundef %5, i8** noundef nonnull align 8 dereferenceable(8) %6)
  ret i32 %call
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdoutbuf.10"* @_ZNSt3__111__stdoutbufIwEC2EP7__sFILEP11__mbstate_t(%"class.std::__1::__stdoutbuf.10"* noundef nonnull returned align 8 dereferenceable(89) %this, %struct.__sFILE* noundef %__fp, %union.__mbstate_t* noundef %__st) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::__stdoutbuf.10"*, align 8
  %__fp.addr = alloca %struct.__sFILE*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::__stdoutbuf.10"* %this, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  store %struct.__sFILE* %__fp, %struct.__sFILE** %__fp.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf.10"*, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__stdoutbuf.10"* %this1 to %"class.std::__1::basic_streambuf.7"*
  %call = call noundef %"class.std::__1::basic_streambuf.7"* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEEC2Ev(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::__stdoutbuf.10"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__111__stdoutbufIwEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 1
  %2 = load %struct.__sFILE*, %struct.__sFILE** %__fp.addr, align 8
  store %struct.__sFILE* %2, %struct.__sFILE** %__file_, align 8
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 2
  %3 = bitcast %"class.std::__1::__stdoutbuf.10"* %this1 to %"class.std::__1::basic_streambuf.7"*
  invoke void @_ZNKSt3__115basic_streambufIwNS_11char_traitsIwEEE6getlocEv(%"class.std::__1::locale"* sret(%"class.std::__1::locale") align 8 %ref.tmp, %"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(24) %"class.std::__1::codecvt.8"* @_ZNSt3__19use_facetINS_7codecvtIwc11__mbstate_tEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store %"class.std::__1::codecvt.8"* %call4, %"class.std::__1::codecvt.8"** %__cv_, align 8
  %__st_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 3
  %4 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  store %union.__mbstate_t* %4, %union.__mbstate_t** %__st_, align 8
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 4
  %__cv_7 = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 2
  %5 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %__cv_7, align 8
  %call8 = call noundef zeroext i1 @_ZNKSt3__17codecvtIwc11__mbstate_tE13always_noconvEv(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %5) #3
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, i8* %__always_noconv_, align 8
  ret %"class.std::__1::__stdoutbuf.10"* %this1

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  %call6 = call noundef %"class.std::__1::locale"* @_ZNSt3__16localeD1Ev(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %12 = bitcast %"class.std::__1::__stdoutbuf.10"* %this1 to %"class.std::__1::basic_streambuf.7"*
  %call9 = call noundef %"class.std::__1::basic_streambuf.7"* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64) %12) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdoutbuf.10"* @_ZNSt3__111__stdoutbufIwED1Ev(%"class.std::__1::__stdoutbuf.10"* noundef nonnull returned align 8 dereferenceable(89) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdoutbuf.10"*, align 8
  store %"class.std::__1::__stdoutbuf.10"* %this, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf.10"*, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__stdoutbuf.10"* @_ZNSt3__111__stdoutbufIwED2Ev(%"class.std::__1::__stdoutbuf.10"* noundef nonnull align 8 dereferenceable(89) %this1) #3
  ret %"class.std::__1::__stdoutbuf.10"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIwED0Ev(%"class.std::__1::__stdoutbuf.10"* noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdoutbuf.10"*, align 8
  store %"class.std::__1::__stdoutbuf.10"* %this, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf.10"*, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  %call = call noundef %"class.std::__1::__stdoutbuf.10"* @_ZNSt3__111__stdoutbufIwED1Ev(%"class.std::__1::__stdoutbuf.10"* noundef nonnull align 8 dereferenceable(89) %this1) #3
  %0 = bitcast %"class.std::__1::__stdoutbuf.10"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #13
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__111__stdoutbufIwE5imbueERKNS_6localeE(%"class.std::__1::__stdoutbuf.10"* noundef nonnull align 8 dereferenceable(89) %this, %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %__loc) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdoutbuf.10"*, align 8
  %__loc.addr = alloca %"class.std::__1::locale"*, align 8
  store %"class.std::__1::__stdoutbuf.10"* %this, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  store %"class.std::__1::locale"* %__loc, %"class.std::__1::locale"** %__loc.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf.10"*, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__stdoutbuf.10"* %this1 to i32 (%"class.std::__1::__stdoutbuf.10"*)***
  %vtable = load i32 (%"class.std::__1::__stdoutbuf.10"*)**, i32 (%"class.std::__1::__stdoutbuf.10"*)*** %0, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::__stdoutbuf.10"*)*, i32 (%"class.std::__1::__stdoutbuf.10"*)** %vtable, i64 6
  %1 = load i32 (%"class.std::__1::__stdoutbuf.10"*)*, i32 (%"class.std::__1::__stdoutbuf.10"*)** %vfn, align 8
  %call = call noundef i32 %1(%"class.std::__1::__stdoutbuf.10"* noundef nonnull align 8 dereferenceable(89) %this1)
  %2 = load %"class.std::__1::locale"*, %"class.std::__1::locale"** %__loc.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) %"class.std::__1::codecvt.8"* @_ZNSt3__19use_facetINS_7codecvtIwc11__mbstate_tEEEERKT_RKNS_6localeE(%"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8) %2)
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 2
  store %"class.std::__1::codecvt.8"* %call2, %"class.std::__1::codecvt.8"** %__cv_, align 8
  %__cv_3 = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 2
  %3 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %__cv_3, align 8
  %call4 = call noundef zeroext i1 @_ZNKSt3__17codecvtIwc11__mbstate_tE13always_noconvEv(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %3) #3
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 4
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, i8* %__always_noconv_, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__stdoutbufIwE4syncEv(%"class.std::__1::__stdoutbuf.10"* noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::__stdoutbuf.10"*, align 8
  %__extbuf = alloca [8 x i8], align 1
  %__r = alloca i32, align 4
  %__extbe = alloca i8*, align 8
  %__nmemb = alloca i64, align 8
  store %"class.std::__1::__stdoutbuf.10"* %this, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf.10"*, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 2
  %0 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %__cv_, align 8
  %__st_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 3
  %1 = load %union.__mbstate_t*, %union.__mbstate_t** %__st_, align 8
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 8
  %call = call noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE7unshiftERS1_PcS4_RS4_(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %0, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %1, i8* noundef %arraydecay, i8* noundef %add.ptr, i8** noundef nonnull align 8 dereferenceable(8) %__extbe)
  store i32 %call, i32* %__r, align 4
  %2 = load i8*, i8** %__extbe, align 8
  %arraydecay3 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %__nmemb, align 8
  %arraydecay4 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %3 = load i64, i64* %__nmemb, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 1
  %4 = load %struct.__sFILE*, %struct.__sFILE** %__file_, align 8
  %call5 = call i64 @"\01_fwrite"(i8* noundef %arraydecay4, i64 noundef 1, i64 noundef %3, %struct.__sFILE* noundef %4)
  %5 = load i64, i64* %__nmemb, align 8
  %cmp = icmp ne i64 %call5, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %6 = load i32, i32* %__r, align 4
  %cmp6 = icmp eq i32 %6, 1
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %7 = load i32, i32* %__r, align 4
  %cmp7 = icmp eq i32 %7, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  store i32 -1, i32* %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.end
  %__file_10 = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 1
  %8 = load %struct.__sFILE*, %struct.__sFILE** %__file_10, align 8
  %call11 = call i32 @fflush(%struct.__sFILE* noundef %8)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %9 = load i32, i32* %retval, align 4
  ret i32 %9
}

declare noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9underflowEv(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE5uflowEv(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEE9pbackfailEi(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111__stdoutbufIwE6xsputnEPKwl(%"class.std::__1::__stdoutbuf.10"* noundef nonnull align 8 dereferenceable(89) %this, i32* noundef %__s, i64 noundef %__n) unnamed_addr #6 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca %"class.std::__1::__stdoutbuf.10"*, align 8
  %__s.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__i = alloca i64, align 8
  store %"class.std::__1::__stdoutbuf.10"* %this, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  store i32* %__s, i32** %__s.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf.10"*, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 4
  %0 = load i8, i8* %__always_noconv_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %__s.addr, align 8
  %2 = bitcast i32* %1 to i8*
  %3 = load i64, i64* %__n.addr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 1
  %4 = load %struct.__sFILE*, %struct.__sFILE** %__file_, align 8
  %call = call i64 @"\01_fwrite"(i8* noundef %2, i64 noundef 4, i64 noundef %3, %struct.__sFILE* noundef %4)
  store i64 %call, i64* %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, i64* %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, i64* %__i, align 8
  %6 = load i64, i64* %__n.addr, align 8
  %cmp = icmp slt i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32*, i32** %__s.addr, align 8
  %8 = load i32, i32* %7, align 4
  %call2 = call noundef i32 @_ZNSt3__111char_traitsIwE11to_int_typeEw(i32 noundef signext %8) #3
  %9 = bitcast %"class.std::__1::__stdoutbuf.10"* %this1 to i32 (%"class.std::__1::__stdoutbuf.10"*, i32)***
  %vtable = load i32 (%"class.std::__1::__stdoutbuf.10"*, i32)**, i32 (%"class.std::__1::__stdoutbuf.10"*, i32)*** %9, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::__stdoutbuf.10"*, i32)*, i32 (%"class.std::__1::__stdoutbuf.10"*, i32)** %vtable, i64 13
  %10 = load i32 (%"class.std::__1::__stdoutbuf.10"*, i32)*, i32 (%"class.std::__1::__stdoutbuf.10"*, i32)** %vfn, align 8
  %call3 = call noundef i32 %10(%"class.std::__1::__stdoutbuf.10"* noundef nonnull align 8 dereferenceable(89) %this1, i32 noundef %call2)
  %call4 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  %cmp5 = icmp eq i32 %call3, %call4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %11 = load i64, i64* %__i, align 8
  %inc = add nsw i64 %11, 1
  store i64 %inc, i64* %__i, align 8
  %12 = load i32*, i32** %__s.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %12, i32 1
  store i32* %incdec.ptr, i32** %__s.addr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then6, %for.cond
  %13 = load i64, i64* %__i, align 8
  store i64 %13, i64* %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i64, i64* %retval, align 8
  ret i64 %14
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111__stdoutbufIwE8overflowEi(%"class.std::__1::__stdoutbuf.10"* noundef nonnull align 8 dereferenceable(89) %this, i32 noundef %__c) unnamed_addr #6 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::__stdoutbuf.10"*, align 8
  %__c.addr = alloca i32, align 4
  %__extbuf = alloca [8 x i8], align 1
  %__1buf = alloca i32, align 4
  %__extbe = alloca i8*, align 8
  %__r = alloca i32, align 4
  %pbase = alloca i32*, align 8
  %pptr = alloca i32*, align 8
  %__e = alloca i32*, align 8
  %__nmemb = alloca i64, align 8
  store %"class.std::__1::__stdoutbuf.10"* %this, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  store i32 %__c, i32* %__c.addr, align 4
  %this1 = load %"class.std::__1::__stdoutbuf.10"*, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  %0 = load i32, i32* %__c.addr, align 4
  %call = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  %call2 = call noundef zeroext i1 @_ZNSt3__111char_traitsIwE11eq_int_typeEii(i32 noundef %0, i32 noundef %call) #3
  br i1 %call2, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %__c.addr, align 4
  %call3 = call noundef signext i32 @_ZNSt3__111char_traitsIwE12to_char_typeEi(i32 noundef %1) #3
  store i32 %call3, i32* %__1buf, align 4
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 4
  %2 = load i8, i8* %__always_noconv_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = bitcast i32* %__1buf to i8*
  %__file_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 1
  %4 = load %struct.__sFILE*, %struct.__sFILE** %__file_, align 8
  %call5 = call i64 @"\01_fwrite"(i8* noundef %3, i64 noundef 4, i64 noundef 1, %struct.__sFILE* noundef %4)
  %cmp = icmp ne i64 %call5, 1
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %call7 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call7, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  br label %if.end44

if.else:                                          ; preds = %if.then
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  store i8* %arraydecay, i8** %__extbe, align 8
  store i32* %__1buf, i32** %pbase, align 8
  %5 = load i32*, i32** %pbase, align 8
  %add.ptr = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %add.ptr, i32** %pptr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %__cv_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 2
  %6 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %__cv_, align 8
  %__st_ = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 3
  %7 = load %union.__mbstate_t*, %union.__mbstate_t** %__st_, align 8
  %8 = load i32*, i32** %pbase, align 8
  %9 = load i32*, i32** %pptr, align 8
  %arraydecay8 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay9, i64 8
  %call11 = call noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE3outERS1_PKwS5_RS5_PcS7_RS7_(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %6, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %7, i32* noundef %8, i32* noundef %9, i32** noundef nonnull align 8 dereferenceable(8) %__e, i8* noundef %arraydecay8, i8* noundef %add.ptr10, i8** noundef nonnull align 8 dereferenceable(8) %__extbe)
  store i32 %call11, i32* %__r, align 4
  %10 = load i32*, i32** %__e, align 8
  %11 = load i32*, i32** %pbase, align 8
  %cmp12 = icmp eq i32* %10, %11
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.body
  %call14 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call14, i32* %retval, align 4
  br label %return

if.end15:                                         ; preds = %do.body
  %12 = load i32, i32* %__r, align 4
  %cmp16 = icmp eq i32 %12, 3
  br i1 %cmp16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.end15
  %13 = load i32*, i32** %pbase, align 8
  %14 = bitcast i32* %13 to i8*
  %__file_18 = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 1
  %15 = load %struct.__sFILE*, %struct.__sFILE** %__file_18, align 8
  %call19 = call i64 @"\01_fwrite"(i8* noundef %14, i64 noundef 1, i64 noundef 1, %struct.__sFILE* noundef %15)
  %cmp20 = icmp ne i64 %call19, 1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  %call22 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call22, i32* %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then17
  br label %if.end42

if.else24:                                        ; preds = %if.end15
  %16 = load i32, i32* %__r, align 4
  %cmp25 = icmp eq i32 %16, 0
  br i1 %cmp25, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else24
  %17 = load i32, i32* %__r, align 4
  %cmp26 = icmp eq i32 %17, 1
  br i1 %cmp26, label %if.then27, label %if.else39

if.then27:                                        ; preds = %lor.lhs.false, %if.else24
  %18 = load i8*, i8** %__extbe, align 8
  %arraydecay28 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %__nmemb, align 8
  %arraydecay29 = getelementptr inbounds [8 x i8], [8 x i8]* %__extbuf, i64 0, i64 0
  %19 = load i64, i64* %__nmemb, align 8
  %__file_30 = getelementptr inbounds %"class.std::__1::__stdoutbuf.10", %"class.std::__1::__stdoutbuf.10"* %this1, i32 0, i32 1
  %20 = load %struct.__sFILE*, %struct.__sFILE** %__file_30, align 8
  %call31 = call i64 @"\01_fwrite"(i8* noundef %arraydecay29, i64 noundef 1, i64 noundef %19, %struct.__sFILE* noundef %20)
  %21 = load i64, i64* %__nmemb, align 8
  %cmp32 = icmp ne i64 %call31, %21
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then27
  %call34 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call34, i32* %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then27
  %22 = load i32, i32* %__r, align 4
  %cmp36 = icmp eq i32 %22, 1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end35
  %23 = load i32*, i32** %__e, align 8
  store i32* %23, i32** %pbase, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end35
  br label %if.end41

if.else39:                                        ; preds = %lor.lhs.false
  %call40 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  store i32 %call40, i32* %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end38
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end23
  br label %do.cond

do.cond:                                          ; preds = %if.end42
  %24 = load i32, i32* %__r, align 4
  %cmp43 = icmp eq i32 %24, 1
  br i1 %cmp43, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  br label %if.end44

if.end44:                                         ; preds = %do.end, %if.end
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %entry
  %25 = load i32, i32* %__c.addr, align 4
  %call46 = call noundef i32 @_ZNSt3__111char_traitsIwE7not_eofEi(i32 noundef %25) #3
  store i32 %call46, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.else39, %if.then33, %if.then21, %if.then13, %if.then6
  %26 = load i32, i32* %retval, align 4
  ret i32 %26
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__stdoutbuf.10"* @_ZNSt3__111__stdoutbufIwED2Ev(%"class.std::__1::__stdoutbuf.10"* noundef nonnull returned align 8 dereferenceable(89) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__stdoutbuf.10"*, align 8
  store %"class.std::__1::__stdoutbuf.10"* %this, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  %this1 = load %"class.std::__1::__stdoutbuf.10"*, %"class.std::__1::__stdoutbuf.10"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__stdoutbuf.10"* %this1 to %"class.std::__1::basic_streambuf.7"*
  %call = call noundef %"class.std::__1::basic_streambuf.7"* @_ZNSt3__115basic_streambufIwNS_11char_traitsIwEEED2Ev(%"class.std::__1::basic_streambuf.7"* noundef nonnull align 8 dereferenceable(64) %0) #3
  ret %"class.std::__1::__stdoutbuf.10"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt3__17codecvtIwc11__mbstate_tE7unshiftERS1_PcS4_RS4_(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %this, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %__st, i8* noundef %__to, i8* noundef %__to_end, i8** noundef nonnull align 8 dereferenceable(8) %__to_nxt) #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::codecvt.8"*, align 8
  %__st.addr = alloca %union.__mbstate_t*, align 8
  %__to.addr = alloca i8*, align 8
  %__to_end.addr = alloca i8*, align 8
  %__to_nxt.addr = alloca i8**, align 8
  store %"class.std::__1::codecvt.8"* %this, %"class.std::__1::codecvt.8"** %this.addr, align 8
  store %union.__mbstate_t* %__st, %union.__mbstate_t** %__st.addr, align 8
  store i8* %__to, i8** %__to.addr, align 8
  store i8* %__to_end, i8** %__to_end.addr, align 8
  store i8** %__to_nxt, i8*** %__to_nxt.addr, align 8
  %this1 = load %"class.std::__1::codecvt.8"*, %"class.std::__1::codecvt.8"** %this.addr, align 8
  %0 = load %union.__mbstate_t*, %union.__mbstate_t** %__st.addr, align 8
  %1 = load i8*, i8** %__to.addr, align 8
  %2 = load i8*, i8** %__to_end.addr, align 8
  %3 = load i8**, i8*** %__to_nxt.addr, align 8
  %4 = bitcast %"class.std::__1::codecvt.8"* %this1 to i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**)***
  %vtable = load i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**)**, i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**)*** %4, align 8
  %vfn = getelementptr inbounds i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**)** %vtable, i64 5
  %5 = load i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**)*, i32 (%"class.std::__1::codecvt.8"*, %union.__mbstate_t*, i8*, i8*, i8**)** %vfn, align 8
  %call = call noundef i32 %5(%"class.std::__1::codecvt.8"* noundef nonnull align 8 dereferenceable(24) %this1, %union.__mbstate_t* noundef nonnull align 8 dereferenceable(128) %0, i8* noundef %1, i8* noundef %2, i8** noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__111char_traitsIwE7not_eofEi(i32 noundef %__c) #4 align 2 {
entry:
  %__c.addr = alloca i32, align 4
  store i32 %__c, i32* %__c.addr, align 4
  %0 = load i32, i32* %__c.addr, align 4
  %call = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  %call1 = call noundef zeroext i1 @_ZNSt3__111char_traitsIwE11eq_int_typeEii(i32 noundef %0, i32 noundef %call) #3
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNSt3__111char_traitsIwE3eofEv() #3
  %neg = xor i32 %call2, -1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, i32* %__c.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %neg, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: noinline ssp uwtable
define internal void @_GLOBAL__I_000100() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: noinline ssp uwtable
define internal void @_GLOBAL__sub_I_iostream.cpp() #0 section "__TEXT,__StaticInit,regular,pure_instructions" {
entry:
  ret void
}

attributes #0 = { noinline ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
