; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/strstream.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/strstream.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"class.std::__1::strstreambuf" = type { %"class.std::__1::basic_streambuf", i32, i64, i8* (i64)*, void (i8*)* }
%"class.std::__1::basic_streambuf" = type { i32 (...)**, %"class.std::__1::locale", i8*, i8*, i8*, i8*, i8*, i8* }
%"class.std::__1::locale" = type { %"class.std::__1::locale::__imp"* }
%"class.std::__1::locale::__imp" = type opaque
%"struct.std::__1::__less" = type { i8 }
%"class.std::__1::fpos" = type { %union.__mbstate_t, i64 }
%union.__mbstate_t = type { i64, [120 x i8] }
%"struct.std::__1::__less.0" = type { i8 }
%"class.std::__1::istrstream" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::strstreambuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32 }>
%"class.std::__1::ios_base" = type { i32 (...)**, i32, i64, i64, i32, i32, i8*, i8*, void (i32, %"class.std::__1::ios_base"*, i32)**, i32*, i64, i64, i64*, i64, i64, i8**, i64, i64 }
%"class.std::__1::basic_ostream" = type { i32 (...)**, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_istream" = type { i32 (...)**, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", %"class.std::__1::basic_ostream"*, i32, [4 x i8] }>
%"class.std::__1::ostrstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::strstreambuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { i32 (...)** }
%"class.std::__1::strstream" = type { %"class.std::__1::basic_iostream.base", %"class.std::__1::strstreambuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_iostream.base" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_ostream.base" }
%"class.std::__1::basic_iostream" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_ios.base" }

@_ZTVNSt3__112strstreambufE = unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__112strstreambufE to i8*), i8* bitcast (%"class.std::__1::strstreambuf"* (%"class.std::__1::strstreambuf"*)* @_ZNSt3__112strstreambufD1Ev to i8*), i8* bitcast (void (%"class.std::__1::strstreambuf"*)* @_ZNSt3__112strstreambufD0Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_streambuf"*, %"class.std::__1::locale"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE to i8*), i8* bitcast (%"class.std::__1::basic_streambuf"* (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl to i8*), i8* bitcast (void (%"class.std::__1::fpos"*, %"class.std::__1::strstreambuf"*, i64, i32, i32)* @_ZNSt3__112strstreambuf7seekoffExNS_8ios_base7seekdirEj to i8*), i8* bitcast (void (%"class.std::__1::fpos"*, %"class.std::__1::strstreambuf"*, %"class.std::__1::fpos"*, i32)* @_ZNSt3__112strstreambuf7seekposENS_4fposI11__mbstate_tEEj to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl to i8*), i8* bitcast (i32 (%"class.std::__1::strstreambuf"*)* @_ZNSt3__112strstreambuf9underflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::basic_streambuf"*)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv to i8*), i8* bitcast (i32 (%"class.std::__1::strstreambuf"*, i32)* @_ZNSt3__112strstreambuf9pbackfailEi to i8*), i8* bitcast (i64 (%"class.std::__1::basic_streambuf"*, i8*, i64)* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl to i8*), i8* bitcast (i32 (%"class.std::__1::strstreambuf"*, i32)* @_ZNSt3__112strstreambuf8overflowEi to i8*)] }, align 8
@_ZTVNSt3__110istrstreamE = unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 112 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__110istrstreamE to i8*), i8* bitcast (%"class.std::__1::istrstream"* (%"class.std::__1::istrstream"*)* @_ZNSt3__110istrstreamD1Ev to i8*), i8* bitcast (void (%"class.std::__1::istrstream"*)* @_ZNSt3__110istrstreamD0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -112 to i8*), i8* inttoptr (i64 -112 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__110istrstreamE to i8*), i8* bitcast (%"class.std::__1::istrstream"* (%"class.std::__1::istrstream"*)* @_ZTv0_n24_NSt3__110istrstreamD1Ev to i8*), i8* bitcast (void (%"class.std::__1::istrstream"*)* @_ZTv0_n24_NSt3__110istrstreamD0Ev to i8*)] }, align 8
@_ZTTNSt3__110istrstreamE = unnamed_addr constant [4 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__110istrstreamE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__110istrstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__110istrstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__110istrstreamE, i32 0, inrange i32 1, i32 3) to i8*)], align 8
@_ZTVNSt3__110ostrstreamE = unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 104 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__110ostrstreamE to i8*), i8* bitcast (%"class.std::__1::ostrstream"* (%"class.std::__1::ostrstream"*)* @_ZNSt3__110ostrstreamD1Ev to i8*), i8* bitcast (void (%"class.std::__1::ostrstream"*)* @_ZNSt3__110ostrstreamD0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -104 to i8*), i8* inttoptr (i64 -104 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__110ostrstreamE to i8*), i8* bitcast (%"class.std::__1::ostrstream"* (%"class.std::__1::ostrstream"*)* @_ZTv0_n24_NSt3__110ostrstreamD1Ev to i8*), i8* bitcast (void (%"class.std::__1::ostrstream"*)* @_ZTv0_n24_NSt3__110ostrstreamD0Ev to i8*)] }, align 8
@_ZTTNSt3__110ostrstreamE = unnamed_addr constant [4 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__110ostrstreamE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__110ostrstreamE0_NS_13basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__110ostrstreamE0_NS_13basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTVNSt3__110ostrstreamE, i32 0, inrange i32 1, i32 3) to i8*)], align 8
@_ZTVNSt3__19strstreamE = unnamed_addr constant { [5 x i8*], [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 120 to i8*), i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__19strstreamE to i8*), i8* bitcast (%"class.std::__1::strstream"* (%"class.std::__1::strstream"*)* @_ZNSt3__19strstreamD1Ev to i8*), i8* bitcast (void (%"class.std::__1::strstream"*)* @_ZNSt3__19strstreamD0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 104 to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__19strstreamE to i8*), i8* bitcast (%"class.std::__1::strstream"* (%"class.std::__1::strstream"*)* @_ZThn16_NSt3__19strstreamD1Ev to i8*), i8* bitcast (void (%"class.std::__1::strstream"*)* @_ZThn16_NSt3__19strstreamD0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -120 to i8*), i8* inttoptr (i64 -120 to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__19strstreamE to i8*), i8* bitcast (%"class.std::__1::strstream"* (%"class.std::__1::strstream"*)* @_ZTv0_n24_NSt3__19strstreamD1Ev to i8*), i8* bitcast (void (%"class.std::__1::strstream"*)* @_ZTv0_n24_NSt3__19strstreamD0Ev to i8*)] }, align 8
@_ZTTNSt3__19strstreamE = unnamed_addr constant [10 x i8*] [i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt3__19strstreamE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTCNSt3__19strstreamE0_NS_14basic_iostreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__19strstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__19strstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__19strstreamE16_NS_13basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*] }* @_ZTCNSt3__19strstreamE16_NS_13basic_ostreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTCNSt3__19strstreamE0_NS_14basic_iostreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 2, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTCNSt3__19strstreamE0_NS_14basic_iostreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt3__19strstreamE, i32 0, inrange i32 2, i32 3) to i8*), i8* bitcast (i8** getelementptr inbounds ({ [5 x i8*], [5 x i8*], [5 x i8*] }, { [5 x i8*], [5 x i8*], [5 x i8*] }* @_ZTVNSt3__19strstreamE, i32 0, inrange i32 1, i32 3) to i8*)], align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__112strstreambufE = constant [23 x i8] c"NSt3__112strstreambufE\00", align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTINSt3__112strstreambufE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSNSt3__112strstreambufE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE to i8*) }, align 8
@_ZTCNSt3__110istrstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE = unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 112 to i8*), i8* null, i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.std::__1::basic_istream"* (%"class.std::__1::basic_istream"*)* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -112 to i8*), i8* inttoptr (i64 -112 to i8*), i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.std::__1::basic_istream"* (%"class.std::__1::basic_istream"*)* @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTSNSt3__110istrstreamE = constant [21 x i8] c"NSt3__110istrstreamE\00", align 1
@_ZTINSt3__110istrstreamE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSNSt3__110istrstreamE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*) }, align 8
@_ZTCNSt3__110ostrstreamE0_NS_13basic_ostreamIcNS_11char_traitsIcEEEE = unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 104 to i8*), i8* null, i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -104 to i8*), i8* inttoptr (i64 -104 to i8*), i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTSNSt3__110ostrstreamE = constant [21 x i8] c"NSt3__110ostrstreamE\00", align 1
@_ZTINSt3__110ostrstreamE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSNSt3__110ostrstreamE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*) }, align 8
@_ZTCNSt3__19strstreamE0_NS_14basic_iostreamIcNS_11char_traitsIcEEEE = unnamed_addr constant { [5 x i8*], [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 120 to i8*), i8* null, i8* bitcast (i8** @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.std::__1::basic_iostream"* (%"class.std::__1::basic_iostream"*)* @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_iostream"*)* @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 104 to i8*), i8* inttoptr (i64 -16 to i8*), i8* bitcast (i8** @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.std::__1::basic_iostream"* (%"class.std::__1::basic_iostream"*)* @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_iostream"*)* @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -120 to i8*), i8* inttoptr (i64 -120 to i8*), i8* bitcast (i8** @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.std::__1::basic_iostream"* (%"class.std::__1::basic_iostream"*)* @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_iostream"*)* @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE = external constant i8*
@_ZTCNSt3__19strstreamE0_NS_13basic_istreamIcNS_11char_traitsIcEEEE = unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 120 to i8*), i8* null, i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.std::__1::basic_istream"* (%"class.std::__1::basic_istream"*)* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -120 to i8*), i8* inttoptr (i64 -120 to i8*), i8* bitcast (i8** @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.std::__1::basic_istream"* (%"class.std::__1::basic_istream"*)* @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_istream"*)* @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTCNSt3__19strstreamE16_NS_13basic_ostreamIcNS_11char_traitsIcEEEE = unnamed_addr constant { [5 x i8*], [5 x i8*] } { [5 x i8*] [i8* inttoptr (i64 104 to i8*), i8* null, i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev to i8*)], [5 x i8*] [i8* inttoptr (i64 -104 to i8*), i8* inttoptr (i64 -104 to i8*), i8* bitcast (i8** @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE to i8*), i8* bitcast (%"class.std::__1::basic_ostream"* (%"class.std::__1::basic_ostream"*)* @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev to i8*), i8* bitcast (void (%"class.std::__1::basic_ostream"*)* @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev to i8*)] }, align 8
@_ZTSNSt3__19strstreamE = constant [19 x i8] c"NSt3__19strstreamE\00", align 1
@_ZTINSt3__19strstreamE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSNSt3__19strstreamE, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE to i8*) }, align 8

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2El(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i64 noundef %__alsize) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__alsize.addr = alloca i64, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i64 %__alsize, i64* %__alsize.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__112strstreambufE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  store i32 4, i32* %__strmode_, align 8
  %__alsize_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 2
  %2 = load i64, i64* %__alsize.addr, align 8
  store i64 %2, i64* %__alsize_, align 8
  %__palloc_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 3
  store i8* (i64)* null, i8* (i64)** %__palloc_, align 8
  %__pfree_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  store void (i8*)* null, void (i8*)** %__pfree_, align 8
  ret %"class.std::__1::strstreambuf"* %this1
}

declare noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull returned align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC1El(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i64 noundef %__alsize) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__alsize.addr = alloca i64, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i64 %__alsize, i64* %__alsize.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = load i64, i64* %__alsize.addr, align 8
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2El(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %0)
  ret %"class.std::__1::strstreambuf"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPFPvmEPFvS1_E(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* (i64)* noundef %__palloc, void (i8*)* noundef %__pfree) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__palloc.addr = alloca i8* (i64)*, align 8
  %__pfree.addr = alloca void (i8*)*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* (i64)* %__palloc, i8* (i64)** %__palloc.addr, align 8
  store void (i8*)* %__pfree, void (i8*)** %__pfree.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__112strstreambufE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  store i32 4, i32* %__strmode_, align 8
  %__alsize_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 2
  store i64 4096, i64* %__alsize_, align 8
  %__palloc_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 3
  %2 = load i8* (i64)*, i8* (i64)** %__palloc.addr, align 8
  store i8* (i64)* %2, i8* (i64)** %__palloc_, align 8
  %__pfree_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  %3 = load void (i8*)*, void (i8*)** %__pfree.addr, align 8
  store void (i8*)* %3, void (i8*)** %__pfree_, align 8
  ret %"class.std::__1::strstreambuf"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC1EPFPvmEPFvS1_E(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* (i64)* noundef %__palloc, void (i8*)* noundef %__pfree) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__palloc.addr = alloca i8* (i64)*, align 8
  %__pfree.addr = alloca void (i8*)*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* (i64)* %__palloc, i8* (i64)** %__palloc.addr, align 8
  store void (i8*)* %__pfree, void (i8*)** %__pfree.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = load i8* (i64)*, i8* (i64)** %__palloc.addr, align 8
  %1 = load void (i8*)*, void (i8*)** %__pfree.addr, align 8
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPFPvmEPFvS1_E(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* (i64)* noundef %0, void (i8*)* noundef %1)
  ret %"class.std::__1::strstreambuf"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__112strstreambuf6__initEPclS1_(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n, i8* noundef %__pbeg) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %__pbeg.addr = alloca i8*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__pbeg, i8** %__pbeg.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__gnext.addr, align 8
  %call = call i64 @strlen(i8* noundef %1)
  store i64 %call, i64* %__n.addr, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %cmp2 = icmp slt i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i64 2147483647, i64* %__n.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load i8*, i8** %__pbeg.addr, align 8
  %cmp5 = icmp eq i8* %3, null
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %4 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %5 = load i8*, i8** %__gnext.addr, align 8
  %6 = load i8*, i8** %__gnext.addr, align 8
  %7 = load i8*, i8** %__gnext.addr, align 8
  %8 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %4, i8* noundef %5, i8* noundef %6, i8* noundef %add.ptr)
  br label %if.end9

if.else7:                                         ; preds = %if.end4
  %9 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %10 = load i8*, i8** %__gnext.addr, align 8
  %11 = load i8*, i8** %__gnext.addr, align 8
  %12 = load i8*, i8** %__pbeg.addr, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %9, i8* noundef %10, i8* noundef %11, i8* noundef %12)
  %13 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %14 = load i8*, i8** %__pbeg.addr, align 8
  %15 = load i8*, i8** %__pbeg.addr, align 8
  %16 = load i64, i64* %__n.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %15, i64 %16
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %13, i8* noundef %14, i8* noundef %add.ptr8)
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then6
  ret void
}

declare i64 @strlen(i8* noundef) #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), i8* noundef, i8* noundef, i8* noundef) #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), i8* noundef, i8* noundef) #1

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPclS1_(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n, i8* noundef %__pbeg) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %__pbeg.addr = alloca i8*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__pbeg, i8** %__pbeg.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__112strstreambufE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  store i32 0, i32* %__strmode_, align 8
  %__alsize_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 2
  store i64 4096, i64* %__alsize_, align 8
  %__palloc_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 3
  store i8* (i64)* null, i8* (i64)** %__palloc_, align 8
  %__pfree_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  store void (i8*)* null, void (i8*)** %__pfree_, align 8
  %2 = load i8*, i8** %__gnext.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %4 = load i8*, i8** %__pbeg.addr, align 8
  invoke void @_ZNSt3__112strstreambuf6__initEPclS1_(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* noundef %2, i64 noundef %3, i8* noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::strstreambuf"* %this1

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %8 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %8) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull returned align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC1EPclS1_(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n, i8* noundef %__pbeg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %__pbeg.addr = alloca i8*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__pbeg, i8** %__pbeg.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = load i8*, i8** %__gnext.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %2 = load i8*, i8** %__pbeg.addr, align 8
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPclS1_(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* noundef %0, i64 noundef %1, i8* noundef %2)
  ret %"class.std::__1::strstreambuf"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPKcl(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__112strstreambufE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  store i32 2, i32* %__strmode_, align 8
  %__alsize_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 2
  store i64 4096, i64* %__alsize_, align 8
  %__palloc_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 3
  store i8* (i64)* null, i8* (i64)** %__palloc_, align 8
  %__pfree_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  store void (i8*)* null, void (i8*)** %__pfree_, align 8
  %2 = load i8*, i8** %__gnext.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt3__112strstreambuf6__initEPclS1_(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* noundef %2, i64 noundef %3, i8* noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::strstreambuf"* %this1

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  %7 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC1EPKcl(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = load i8*, i8** %__gnext.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPKcl(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* noundef %0, i64 noundef %1)
  ret %"class.std::__1::strstreambuf"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPalS1_(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n, i8* noundef %__pbeg) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %__pbeg.addr = alloca i8*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__pbeg, i8** %__pbeg.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__112strstreambufE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  store i32 0, i32* %__strmode_, align 8
  %__alsize_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 2
  store i64 4096, i64* %__alsize_, align 8
  %__palloc_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 3
  store i8* (i64)* null, i8* (i64)** %__palloc_, align 8
  %__pfree_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  store void (i8*)* null, void (i8*)** %__pfree_, align 8
  %2 = load i8*, i8** %__gnext.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %4 = load i8*, i8** %__pbeg.addr, align 8
  invoke void @_ZNSt3__112strstreambuf6__initEPclS1_(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* noundef %2, i64 noundef %3, i8* noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::strstreambuf"* %this1

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %8 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %8) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC1EPalS1_(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n, i8* noundef %__pbeg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %__pbeg.addr = alloca i8*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__pbeg, i8** %__pbeg.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = load i8*, i8** %__gnext.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %2 = load i8*, i8** %__pbeg.addr, align 8
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPalS1_(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* noundef %0, i64 noundef %1, i8* noundef %2)
  ret %"class.std::__1::strstreambuf"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPKal(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__112strstreambufE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  store i32 2, i32* %__strmode_, align 8
  %__alsize_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 2
  store i64 4096, i64* %__alsize_, align 8
  %__palloc_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 3
  store i8* (i64)* null, i8* (i64)** %__palloc_, align 8
  %__pfree_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  store void (i8*)* null, void (i8*)** %__pfree_, align 8
  %2 = load i8*, i8** %__gnext.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt3__112strstreambuf6__initEPclS1_(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* noundef %2, i64 noundef %3, i8* noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::strstreambuf"* %this1

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  %7 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC1EPKal(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = load i8*, i8** %__gnext.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPKal(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* noundef %0, i64 noundef %1)
  ret %"class.std::__1::strstreambuf"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPhlS1_(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n, i8* noundef %__pbeg) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %__pbeg.addr = alloca i8*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__pbeg, i8** %__pbeg.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__112strstreambufE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  store i32 0, i32* %__strmode_, align 8
  %__alsize_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 2
  store i64 4096, i64* %__alsize_, align 8
  %__palloc_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 3
  store i8* (i64)* null, i8* (i64)** %__palloc_, align 8
  %__pfree_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  store void (i8*)* null, void (i8*)** %__pfree_, align 8
  %2 = load i8*, i8** %__gnext.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %4 = load i8*, i8** %__pbeg.addr, align 8
  invoke void @_ZNSt3__112strstreambuf6__initEPclS1_(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* noundef %2, i64 noundef %3, i8* noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::strstreambuf"* %this1

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %8 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %8) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC1EPhlS1_(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n, i8* noundef %__pbeg) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %__pbeg.addr = alloca i8*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__pbeg, i8** %__pbeg.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = load i8*, i8** %__gnext.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %2 = load i8*, i8** %__pbeg.addr, align 8
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPhlS1_(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* noundef %0, i64 noundef %1, i8* noundef %2)
  ret %"class.std::__1::strstreambuf"* %this1
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPKhl(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__112strstreambufE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  store i32 2, i32* %__strmode_, align 8
  %__alsize_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 2
  store i64 4096, i64* %__alsize_, align 8
  %__palloc_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 3
  store i8* (i64)* null, i8* (i64)** %__palloc_, align 8
  %__pfree_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  store void (i8*)* null, void (i8*)** %__pfree_, align 8
  %2 = load i8*, i8** %__gnext.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt3__112strstreambuf6__initEPclS1_(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* noundef %2, i64 noundef %3, i8* noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret %"class.std::__1::strstreambuf"* %this1

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  %7 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %7) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC1EPKhl(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this, i8* noundef %__gnext, i64 noundef %__n) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__gnext.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i8* %__gnext, i8** %__gnext.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = load i8*, i8** %__gnext.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufC2EPKhl(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1, i8* noundef %0, i64 noundef %1)
  ret %"class.std::__1::strstreambuf"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufD2Ev(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"class.std::__1::strstreambuf"*, align 8
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store %"class.std::__1::strstreambuf"* %this1, %"class.std::__1::strstreambuf"** %retval, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt3__112strstreambufE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = invoke noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8* %call, null
  br i1 %tobool, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %invoke.cont
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %2 = load i32, i32* %__strmode_, align 8
  %and = and i32 %2, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true2, label %if.end14

land.lhs.true2:                                   ; preds = %land.lhs.true
  %__strmode_3 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %3 = load i32, i32* %__strmode_3, align 8
  %and4 = and i32 %3, 8
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true2
  %__pfree_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  %4 = load void (i8*)*, void (i8*)** %__pfree_, align 8
  %tobool6 = icmp ne void (i8*)* %4, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %__pfree_8 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  %5 = load void (i8*)*, void (i8*)** %__pfree_8, align 8
  %6 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call10 = invoke noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  invoke void %5(i8* noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont9, %if.then7, %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  %10 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call16 = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %10) #11
  br label %terminate.handler

if.else:                                          ; preds = %if.then
  %11 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call13 = invoke noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %isnull = icmp eq i8* %call13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont12
  call void @_ZdaPv(i8* noundef %call13) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont12
  br label %if.end

if.end:                                           ; preds = %delete.end, %invoke.cont11
  br label %if.end14

if.end14:                                         ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %invoke.cont
  %12 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call15 = call noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %12) #11
  %13 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %retval, align 8
  ret %"class.std::__1::strstreambuf"* %13

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__binp_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 2
  %0 = load i8*, i8** %__binp_, align 8
  ret i8* %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8* noundef) #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufD1Ev(%"class.std::__1::strstreambuf"* noundef nonnull returned align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufD2Ev(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1) #11
  ret %"class.std::__1::strstreambuf"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__112strstreambufD0Ev(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufD1Ev(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this1) #11
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #6

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__112strstreambuf4swapERS0_(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this, %"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %__rhs) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__rhs.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store %"class.std::__1::strstreambuf"* %__rhs, %"class.std::__1::strstreambuf"** %__rhs.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %__rhs.addr, align 8
  %2 = bitcast %"class.std::__1::strstreambuf"* %1 to %"class.std::__1::basic_streambuf"*
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4swapERS3_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0, %"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %2)
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %3 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %__rhs.addr, align 8
  %__strmode_2 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %3, i32 0, i32 1
  call void @_ZNSt3__14swapIjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i32* noundef nonnull align 4 dereferenceable(4) %__strmode_, i32* noundef nonnull align 4 dereferenceable(4) %__strmode_2) #11
  %__alsize_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 2
  %4 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %__rhs.addr, align 8
  %__alsize_3 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %4, i32 0, i32 2
  call void @_ZNSt3__14swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__alsize_, i64* noundef nonnull align 8 dereferenceable(8) %__alsize_3) #11
  %__palloc_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 3
  %5 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %__rhs.addr, align 8
  %__palloc_4 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %5, i32 0, i32 3
  call void @_ZNSt3__14swapIPFPvmEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(i8* (i64)** noundef nonnull align 8 dereferenceable(8) %__palloc_, i8* (i64)** noundef nonnull align 8 dereferenceable(8) %__palloc_4) #11
  %__pfree_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  %6 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %__rhs.addr, align 8
  %__pfree_5 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %6, i32 0, i32 4
  call void @_ZNSt3__14swapIPFvPvEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(void (i8*)** noundef nonnull align 8 dereferenceable(8) %__pfree_, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__pfree_5) #11
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4swapERS3_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), %"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i32* noundef nonnull align 4 dereferenceable(4) %__x, i32* noundef nonnull align 4 dereferenceable(4) %__y) #5 {
entry:
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i32*, align 8
  %__t = alloca i32, align 4
  store i32* %__x, i32** %__x.addr, align 8
  store i32* %__y, i32** %__y.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__14moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(i32* noundef nonnull align 4 dereferenceable(4) %0) #11
  %1 = load i32, i32* %call, align 4
  store i32 %1, i32* %__t, align 4
  %2 = load i32*, i32** %__y.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__14moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(i32* noundef nonnull align 4 dereferenceable(4) %2) #11
  %3 = load i32, i32* %call1, align 4
  %4 = load i32*, i32** %__x.addr, align 8
  store i32 %3, i32* %4, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__14moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(i32* noundef nonnull align 4 dereferenceable(4) %__t) #11
  %5 = load i32, i32* %call2, align 4
  %6 = load i32*, i32** %__y.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(i64* noundef nonnull align 8 dereferenceable(8) %__x, i64* noundef nonnull align 8 dereferenceable(8) %__y) #5 {
entry:
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i64*, align 8
  %__t = alloca i64, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i64* %__y, i64** %__y.addr, align 8
  %0 = load i64*, i64** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRlEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load i64, i64* %call, align 8
  store i64 %1, i64* %__t, align 8
  %2 = load i64*, i64** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRlEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load i64, i64* %call1, align 8
  %4 = load i64*, i64** %__x.addr, align 8
  store i64 %3, i64* %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRlEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #11
  %5 = load i64, i64* %call2, align 8
  %6 = load i64*, i64** %__y.addr, align 8
  store i64 %5, i64* %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIPFPvmEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(i8* (i64)** noundef nonnull align 8 dereferenceable(8) %__x, i8* (i64)** noundef nonnull align 8 dereferenceable(8) %__y) #5 {
entry:
  %__x.addr = alloca i8* (i64)**, align 8
  %__y.addr = alloca i8* (i64)**, align 8
  %__t = alloca i8* (i64)*, align 8
  store i8* (i64)** %__x, i8* (i64)*** %__x.addr, align 8
  store i8* (i64)** %__y, i8* (i64)*** %__y.addr, align 8
  %0 = load i8* (i64)**, i8* (i64)*** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8* (i64)** @_ZNSt3__14moveIRPFPvmEEEONS_16remove_referenceIT_E4typeEOS6_(i8* (i64)** noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load i8* (i64)*, i8* (i64)** %call, align 8
  store i8* (i64)* %1, i8* (i64)** %__t, align 8
  %2 = load i8* (i64)**, i8* (i64)*** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) i8* (i64)** @_ZNSt3__14moveIRPFPvmEEEONS_16remove_referenceIT_E4typeEOS6_(i8* (i64)** noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load i8* (i64)*, i8* (i64)** %call1, align 8
  %4 = load i8* (i64)**, i8* (i64)*** %__x.addr, align 8
  store i8* (i64)* %3, i8* (i64)** %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i8* (i64)** @_ZNSt3__14moveIRPFPvmEEEONS_16remove_referenceIT_E4typeEOS6_(i8* (i64)** noundef nonnull align 8 dereferenceable(8) %__t) #11
  %5 = load i8* (i64)*, i8* (i64)** %call2, align 8
  %6 = load i8* (i64)**, i8* (i64)*** %__y.addr, align 8
  store i8* (i64)* %5, i8* (i64)** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__14swapIPFvPvEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS5_EE5valueEvE4typeERS5_S8_(void (i8*)** noundef nonnull align 8 dereferenceable(8) %__x, void (i8*)** noundef nonnull align 8 dereferenceable(8) %__y) #5 {
entry:
  %__x.addr = alloca void (i8*)**, align 8
  %__y.addr = alloca void (i8*)**, align 8
  %__t = alloca void (i8*)*, align 8
  store void (i8*)** %__x, void (i8*)*** %__x.addr, align 8
  store void (i8*)** %__y, void (i8*)*** %__y.addr, align 8
  %0 = load void (i8*)**, void (i8*)*** %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__14moveIRPFvPvEEEONS_16remove_referenceIT_E4typeEOS6_(void (i8*)** noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load void (i8*)*, void (i8*)** %call, align 8
  store void (i8*)* %1, void (i8*)** %__t, align 8
  %2 = load void (i8*)**, void (i8*)*** %__y.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__14moveIRPFvPvEEEONS_16remove_referenceIT_E4typeEOS6_(void (i8*)** noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load void (i8*)*, void (i8*)** %call1, align 8
  %4 = load void (i8*)**, void (i8*)*** %__x.addr, align 8
  store void (i8*)* %3, void (i8*)** %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__14moveIRPFvPvEEEONS_16remove_referenceIT_E4typeEOS6_(void (i8*)** noundef nonnull align 8 dereferenceable(8) %__t) #11
  %5 = load void (i8*)*, void (i8*)** %call2, align 8
  %6 = load void (i8*)**, void (i8*)*** %__y.addr, align 8
  store void (i8*)* %5, void (i8*)** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define void @_ZNSt3__112strstreambuf6freezeEb(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this, i1 noundef zeroext %__freezefl) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__freezefl.addr = alloca i8, align 1
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %frombool = zext i1 %__freezefl to i8
  store i8 %frombool, i8* %__freezefl.addr, align 1
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %0 = load i32, i32* %__strmode_, align 8
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %__freezefl.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %__strmode_4 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %2 = load i32, i32* %__strmode_4, align 8
  %or = or i32 %2, 8
  store i32 %or, i32* %__strmode_4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %__strmode_5 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %3 = load i32, i32* %__strmode_5, align 8
  %and6 = and i32 %3, -9
  store i32 %and6, i32* %__strmode_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef i8* @_ZNSt3__112strstreambuf3strEv(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %0 = load i32, i32* %__strmode_, align 8
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__strmode_2 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %1 = load i32, i32* %__strmode_2, align 8
  %or = or i32 %1, 8
  store i32 %or, i32* %__strmode_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %2)
  ret i8* %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef i32 @_ZNKSt3__112strstreambuf6pcountEv(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this) #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %1)
  %sub.ptr.lhs.cast = ptrtoint i8* %call to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__nout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 6
  %0 = load i8*, i8** %__nout_, align 8
  ret i8* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__bout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 5
  %0 = load i8*, i8** %__bout_, align 8
  ret i8* %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef i32 @_ZNSt3__112strstreambuf8overflowEi(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %__c) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__c.addr = alloca i32, align 4
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp15 = alloca i64, align 8
  %buf = alloca i8*, align 8
  %ninp = alloca i64, align 8
  %einp = alloca i64, align 8
  %nout = alloca i64, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i32 %__c, i32* %__c.addr, align 4
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = load i32, i32* %__c.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %1)
  %2 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %2)
  %cmp3 = icmp eq i8* %call, %call2
  br i1 %cmp3, label %if.then4, label %if.end64

if.then4:                                         ; preds = %if.end
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %3 = load i32, i32* %__strmode_, align 8
  %and = and i32 %3, 4
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then4
  %__strmode_6 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %4 = load i32, i32* %__strmode_6, align 8
  %and7 = and i32 %4, 8
  %cmp8 = icmp ne i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.then4
  store i32 -1, i32* %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %5 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call11 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %5)
  %tobool = icmp ne i8* %call11, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %6 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call12 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %6)
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %7 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call13 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call12, %cond.true ], [ %call13, %cond.false ]
  %8 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call14 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %8)
  %sub.ptr.lhs.cast = ptrtoint i8* %cond to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %call14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %old_size, align 8
  %__alsize_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 2
  %9 = load i64, i64* %__alsize_, align 8
  store i64 %9, i64* %ref.tmp, align 8
  %10 = load i64, i64* %old_size, align 8
  %mul = mul i64 2, %10
  store i64 %mul, i64* %ref.tmp15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64* noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %11 = load i64, i64* %call16, align 8
  store i64 %11, i64* %new_size, align 8
  %12 = load i64, i64* %new_size, align 8
  %cmp17 = icmp eq i64 %12, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %cond.end
  store i64 4096, i64* %new_size, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %cond.end
  store i8* null, i8** %buf, align 8
  %__palloc_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 3
  %13 = load i8* (i64)*, i8* (i64)** %__palloc_, align 8
  %tobool20 = icmp ne i8* (i64)* %13, null
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end19
  %__palloc_22 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 3
  %14 = load i8* (i64)*, i8* (i64)** %__palloc_22, align 8
  %15 = load i64, i64* %new_size, align 8
  %call23 = call noundef i8* %14(i64 noundef %15)
  store i8* %call23, i8** %buf, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end19
  %16 = load i64, i64* %new_size, align 8
  %call24 = call noalias noundef nonnull i8* @_Znam(i64 noundef %16) #14
  store i8* %call24, i8** %buf, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then21
  %17 = load i8*, i8** %buf, align 8
  %cmp26 = icmp eq i8* %17, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store i32 -1, i32* %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end25
  %18 = load i64, i64* %old_size, align 8
  %cmp29 = icmp ne i64 %18, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %19 = load i8*, i8** %buf, align 8
  %20 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call31 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load i64, i64* %old_size, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %call31, i64 %21, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  %22 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call33 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %22)
  %23 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call34 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %23)
  %sub.ptr.lhs.cast35 = ptrtoint i8* %call33 to i64
  %sub.ptr.rhs.cast36 = ptrtoint i8* %call34 to i64
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36
  store i64 %sub.ptr.sub37, i64* %ninp, align 8
  %24 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call38 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %24)
  %25 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call39 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %25)
  %sub.ptr.lhs.cast40 = ptrtoint i8* %call38 to i64
  %sub.ptr.rhs.cast41 = ptrtoint i8* %call39 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  store i64 %sub.ptr.sub42, i64* %einp, align 8
  %26 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call43 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %26)
  %27 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call44 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %27)
  %sub.ptr.lhs.cast45 = ptrtoint i8* %call43 to i64
  %sub.ptr.rhs.cast46 = ptrtoint i8* %call44 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  store i64 %sub.ptr.sub47, i64* %nout, align 8
  %__strmode_48 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %28 = load i32, i32* %__strmode_48, align 8
  %and49 = and i32 %28, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end32
  %__pfree_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  %29 = load void (i8*)*, void (i8*)** %__pfree_, align 8
  %tobool52 = icmp ne void (i8*)* %29, null
  br i1 %tobool52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.then51
  %__pfree_54 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 4
  %30 = load void (i8*)*, void (i8*)** %__pfree_54, align 8
  %31 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call55 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %31)
  call void %30(i8* noundef %call55)
  br label %if.end58

if.else56:                                        ; preds = %if.then51
  %32 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call57 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %32)
  %isnull = icmp eq i8* %call57, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else56
  call void @_ZdaPv(i8* noundef %call57) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else56
  br label %if.end58

if.end58:                                         ; preds = %delete.end, %if.then53
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end32
  %33 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %34 = load i8*, i8** %buf, align 8
  %35 = load i8*, i8** %buf, align 8
  %36 = load i64, i64* %ninp, align 8
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %36
  %37 = load i8*, i8** %buf, align 8
  %38 = load i64, i64* %einp, align 8
  %add.ptr60 = getelementptr inbounds i8, i8* %37, i64 %38
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %33, i8* noundef %34, i8* noundef %add.ptr, i8* noundef %add.ptr60)
  %39 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %40 = load i8*, i8** %buf, align 8
  %41 = load i64, i64* %einp, align 8
  %add.ptr61 = getelementptr inbounds i8, i8* %40, i64 %41
  %42 = load i8*, i8** %buf, align 8
  %43 = load i64, i64* %new_size, align 8
  %add.ptr62 = getelementptr inbounds i8, i8* %42, i64 %43
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %39, i8* noundef %add.ptr61, i8* noundef %add.ptr62)
  %44 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %45 = load i64, i64* %nout, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %44, i64 noundef %45)
  %__strmode_63 = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %46 = load i32, i32* %__strmode_63, align 8
  %or = or i32 %46, 1
  store i32 %or, i32* %__strmode_63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.end59, %if.end
  %47 = load i32, i32* %__c.addr, align 4
  %conv = trunc i32 %47 to i8
  %48 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call65 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %48)
  store i8 %conv, i8* %call65, align 1
  %49 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 1)
  %50 = load i32, i32* %__c.addr, align 4
  %conv66 = trunc i32 %50 to i8
  %conv67 = zext i8 %conv66 to i32
  store i32 %conv67, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then27, %if.then9, %if.then
  %51 = load i32, i32* %retval, align 4
  ret i32 %51
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__eout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 7
  %0 = load i8*, i8** %__eout_, align 8
  ret i8* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__einp_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 4
  %0 = load i8*, i8** %__einp_, align 8
  ret i8* %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImEERKT_S3_S3_(i64* noundef nonnull align 8 dereferenceable(8) %__a, i64* noundef nonnull align 8 dereferenceable(8) %__b) #2 {
entry:
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  %agg.tmp = alloca %"struct.std::__1::__less", align 1
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64*, i64** %__b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1)
  ret i64* %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znam(i64 noundef) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %__ninp_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 3
  %0 = load i8*, i8** %__ninp_, align 8
  ret i8* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %__n) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_streambuf"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::__1::basic_streambuf"* %this, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::__1::basic_streambuf"*, %"class.std::__1::basic_streambuf"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %__nout_ = getelementptr inbounds %"class.std::__1::basic_streambuf", %"class.std::__1::basic_streambuf"* %this1, i32 0, i32 6
  %1 = load i8*, i8** %__nout_, align 8
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %0
  store i8* %add.ptr, i8** %__nout_, align 8
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbumpEi(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef i32 @_ZNSt3__112strstreambuf9pbackfailEi(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %__c) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__c.addr = alloca i32, align 4
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i32 %__c, i32* %__c.addr, align 4
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp eq i8* %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %__c.addr, align 4
  %cmp3 = icmp eq i32 %2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %3, i32 noundef -1)
  store i32 0, i32* %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %__strmode_ = getelementptr inbounds %"class.std::__1::strstreambuf", %"class.std::__1::strstreambuf"* %this1, i32 0, i32 1
  %4 = load i32, i32* %__strmode_, align 8
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end5
  %5 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call7 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %5)
  %arrayidx = getelementptr inbounds i8, i8* %call7, i64 -1
  %6 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i32, i32* %__c.addr, align 4
  %conv8 = trunc i32 %7 to i8
  %conv9 = sext i8 %conv8 to i32
  %cmp10 = icmp eq i32 %conv, %conv9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then6
  %8 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %8, i32 noundef -1)
  %9 = load i32, i32* %__c.addr, align 4
  store i32 %9, i32* %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then6
  store i32 -1, i32* %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  %10 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %10, i32 noundef -1)
  %11 = load i32, i32* %__c.addr, align 4
  %conv14 = trunc i32 %11 to i8
  %12 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call15 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %12)
  store i8 %conv14, i8* %call15, align 1
  %13 = load i32, i32* %__c.addr, align 4
  store i32 %13, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.end12, %if.then11, %if.then4, %if.then
  %14 = load i32, i32* %retval, align 4
  ret i32 %14
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5gbumpEi(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef i32 @_ZNSt3__112strstreambuf9underflowEv(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %0)
  %1 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call2 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp eq i8* %call, %call2
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call3 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %2)
  %3 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call4 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %3)
  %cmp5 = icmp uge i8* %call3, %call4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %5 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call7 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %5)
  %6 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call8 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %6)
  %7 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call9 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %4, i8* noundef %call7, i8* noundef %call8, i8* noundef %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %8 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call11 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %8)
  %9 = load i8, i8* %call11, align 1
  %conv = zext i8 %9 to i32
  store i32 %conv, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6
  %10 = load i32, i32* %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__112strstreambuf7seekoffExNS_8ios_base7seekdirEj(%"class.std::__1::fpos"* noalias sret(%"class.std::__1::fpos") align 8 %agg.result, %"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__which) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__off.addr = alloca i64, align 8
  %__way.addr = alloca i32, align 4
  %__which.addr = alloca i32, align 4
  %__p = alloca i64, align 8
  %pos_in = alloca i8, align 1
  %pos_out = alloca i8, align 1
  %legal = alloca i8, align 1
  %newoff = alloca i64, align 8
  %seekhigh = alloca i8*, align 8
  %newpos = alloca i8*, align 8
  %ref.tmp = alloca i8*, align 8
  %ref.tmp66 = alloca i8*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i64 %__off, i64* %__off.addr, align 8
  store i32 %__way, i32* %__way.addr, align 4
  store i32 %__which, i32* %__which.addr, align 4
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i64 -1, i64* %__p, align 8
  %0 = load i32, i32* %__which.addr, align 4
  %and = and i32 %0, 8
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %pos_in, align 1
  %1 = load i32, i32* %__which.addr, align 4
  %and2 = and i32 %1, 16
  %cmp3 = icmp ne i32 %and2, 0
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, i8* %pos_out, align 1
  store i8 0, i8* %legal, align 1
  %2 = load i32, i32* %__way.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry, %entry
  %3 = load i8, i8* %pos_in, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %4 = load i8, i8* %pos_out, align 1
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  store i8 1, i8* %legal, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %5 = load i8, i8* %pos_in, align 1
  %tobool7 = trunc i8 %5 to i1
  %conv = zext i1 %tobool7 to i32
  %6 = load i8, i8* %pos_out, align 1
  %tobool8 = trunc i8 %6 to i1
  %conv9 = zext i1 %tobool8 to i32
  %cmp10 = icmp ne i32 %conv, %conv9
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb6
  store i8 1, i8* %legal, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %sw.bb6
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end12, %if.end
  %7 = load i8, i8* %pos_in, align 1
  %tobool13 = trunc i8 %7 to i1
  br i1 %tobool13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %sw.epilog
  %8 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %8)
  %cmp14 = icmp eq i8* %call, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  store i8 0, i8* %legal, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %sw.epilog
  %9 = load i8, i8* %pos_out, align 1
  %tobool17 = trunc i8 %9 to i1
  br i1 %tobool17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end16
  %10 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call19 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %10)
  %cmp20 = icmp eq i8* %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  store i8 0, i8* %legal, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true18, %if.end16
  %11 = load i8, i8* %legal, align 1
  %tobool23 = trunc i8 %11 to i1
  br i1 %tobool23, label %if.then24, label %if.end77

if.then24:                                        ; preds = %if.end22
  %12 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call25 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %12)
  %tobool26 = icmp ne i8* %call25, null
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then24
  %13 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call27 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %13)
  br label %cond.end

cond.false:                                       ; preds = %if.then24
  %14 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call28 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call27, %cond.true ], [ %call28, %cond.false ]
  store i8* %cond, i8** %seekhigh, align 8
  %15 = load i32, i32* %__way.addr, align 4
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb29
    i32 1, label %sw.bb30
    i32 2, label %sw.bb39
  ]

sw.bb29:                                          ; preds = %cond.end
  store i64 0, i64* %newoff, align 8
  br label %sw.epilog44

sw.bb30:                                          ; preds = %cond.end
  %16 = load i8, i8* %pos_in, align 1
  %tobool31 = trunc i8 %16 to i1
  br i1 %tobool31, label %cond.true32, label %cond.false34

cond.true32:                                      ; preds = %sw.bb30
  %17 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call33 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %17)
  br label %cond.end36

cond.false34:                                     ; preds = %sw.bb30
  %18 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call35 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %18)
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false34, %cond.true32
  %cond37 = phi i8* [ %call33, %cond.true32 ], [ %call35, %cond.false34 ]
  %19 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call38 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %19)
  %sub.ptr.lhs.cast = ptrtoint i8* %cond37 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %call38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %newoff, align 8
  br label %sw.epilog44

sw.bb39:                                          ; preds = %cond.end
  %20 = load i8*, i8** %seekhigh, align 8
  %21 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call40 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %21)
  %sub.ptr.lhs.cast41 = ptrtoint i8* %20 to i64
  %sub.ptr.rhs.cast42 = ptrtoint i8* %call40 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  store i64 %sub.ptr.sub43, i64* %newoff, align 8
  br label %sw.epilog44

sw.default:                                       ; preds = %cond.end
  unreachable

sw.epilog44:                                      ; preds = %sw.bb39, %cond.end36, %sw.bb29
  %22 = load i64, i64* %__off.addr, align 8
  %23 = load i64, i64* %newoff, align 8
  %add = add nsw i64 %23, %22
  store i64 %add, i64* %newoff, align 8
  %24 = load i64, i64* %newoff, align 8
  %cmp45 = icmp sle i64 0, %24
  br i1 %cmp45, label %land.lhs.true46, label %if.end76

land.lhs.true46:                                  ; preds = %sw.epilog44
  %25 = load i64, i64* %newoff, align 8
  %26 = load i8*, i8** %seekhigh, align 8
  %27 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call47 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %27)
  %sub.ptr.lhs.cast48 = ptrtoint i8* %26 to i64
  %sub.ptr.rhs.cast49 = ptrtoint i8* %call47 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %cmp51 = icmp sle i64 %25, %sub.ptr.sub50
  br i1 %cmp51, label %if.then52, label %if.end76

if.then52:                                        ; preds = %land.lhs.true46
  %28 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call53 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %28)
  %29 = load i64, i64* %newoff, align 8
  %add.ptr = getelementptr inbounds i8, i8* %call53, i64 %29
  store i8* %add.ptr, i8** %newpos, align 8
  %30 = load i8, i8* %pos_in, align 1
  %tobool54 = trunc i8 %30 to i1
  br i1 %tobool54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.then52
  %31 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %32 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call56 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %32)
  %33 = load i8*, i8** %newpos, align 8
  %34 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call57 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %34)
  store i8* %call57, i8** %ref.tmp, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__13maxIPcEERKT_S4_S4_(i8** noundef nonnull align 8 dereferenceable(8) %newpos, i8** noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %35 = load i8*, i8** %call58, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %31, i8* noundef %call56, i8* noundef %33, i8* noundef %35)
  br label %if.end59

if.end59:                                         ; preds = %if.then55, %if.then52
  %36 = load i8, i8* %pos_out, align 1
  %tobool60 = trunc i8 %36 to i1
  br i1 %tobool60, label %if.then61, label %if.end75

if.then61:                                        ; preds = %if.end59
  %37 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call62 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %37)
  %38 = load i8*, i8** %newpos, align 8
  %sub.ptr.lhs.cast63 = ptrtoint i8* %call62 to i64
  %sub.ptr.rhs.cast64 = ptrtoint i8* %38 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  store i64 %sub.ptr.sub65, i64* %__off.addr, align 8
  %39 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %40 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call67 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %40)
  store i8* %call67, i8** %ref.tmp66, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__13minIPcEERKT_S4_S4_(i8** noundef nonnull align 8 dereferenceable(8) %ref.tmp66, i8** noundef nonnull align 8 dereferenceable(8) %newpos)
  %41 = load i8*, i8** %call68, align 8
  %42 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call69 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %42)
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %39, i8* noundef %41, i8* noundef %call69)
  %43 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %44 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call70 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %44)
  %45 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call71 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %45)
  %sub.ptr.lhs.cast72 = ptrtoint i8* %call70 to i64
  %sub.ptr.rhs.cast73 = ptrtoint i8* %call71 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73
  %46 = load i64, i64* %__off.addr, align 8
  %sub = sub nsw i64 %sub.ptr.sub74, %46
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %43, i64 noundef %sub)
  br label %if.end75

if.end75:                                         ; preds = %if.then61, %if.end59
  %47 = load i64, i64* %newoff, align 8
  store i64 %47, i64* %__p, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %land.lhs.true46, %sw.epilog44
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end22
  %48 = load i64, i64* %__p, align 8
  %call78 = call noundef %"class.std::__1::fpos"* @_ZNSt3__14fposI11__mbstate_tEC1Ex(%"class.std::__1::fpos"* noundef nonnull align 8 dereferenceable(136) %agg.result, i64 noundef %48)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__13maxIPcEERKT_S4_S4_(i8** noundef nonnull align 8 dereferenceable(8) %__a, i8** noundef nonnull align 8 dereferenceable(8) %__b) #2 {
entry:
  %__a.addr = alloca i8**, align 8
  %__b.addr = alloca i8**, align 8
  %agg.tmp = alloca %"struct.std::__1::__less.0", align 1
  store i8** %__a, i8*** %__a.addr, align 8
  store i8** %__b, i8*** %__b.addr, align 8
  %0 = load i8**, i8*** %__a.addr, align 8
  %1 = load i8**, i8*** %__b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__13maxIPcNS_6__lessIS1_S1_EEEERKT_S6_S6_T0_(i8** noundef nonnull align 8 dereferenceable(8) %0, i8** noundef nonnull align 8 dereferenceable(8) %1)
  ret i8** %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__13minIPcEERKT_S4_S4_(i8** noundef nonnull align 8 dereferenceable(8) %__a, i8** noundef nonnull align 8 dereferenceable(8) %__b) #2 {
entry:
  %__a.addr = alloca i8**, align 8
  %__b.addr = alloca i8**, align 8
  %agg.tmp = alloca %"struct.std::__1::__less.0", align 1
  store i8** %__a, i8*** %__a.addr, align 8
  store i8** %__b, i8*** %__b.addr, align 8
  %0 = load i8**, i8*** %__a.addr, align 8
  %1 = load i8**, i8*** %__b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__13minIPcNS_6__lessIS1_S1_EEEERKT_S6_S6_T0_(i8** noundef nonnull align 8 dereferenceable(8) %0, i8** noundef nonnull align 8 dereferenceable(8) %1)
  ret i8** %call
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::fpos"* @_ZNSt3__14fposI11__mbstate_tEC1Ex(%"class.std::__1::fpos"* noundef nonnull returned align 8 dereferenceable(136) %this, i64 noundef %__off) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::fpos"*, align 8
  %__off.addr = alloca i64, align 8
  store %"class.std::__1::fpos"* %this, %"class.std::__1::fpos"** %this.addr, align 8
  store i64 %__off, i64* %__off.addr, align 8
  %this1 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %this.addr, align 8
  %0 = load i64, i64* %__off.addr, align 8
  %call = call noundef %"class.std::__1::fpos"* @_ZNSt3__14fposI11__mbstate_tEC2Ex(%"class.std::__1::fpos"* noundef nonnull align 8 dereferenceable(136) %this1, i64 noundef %0)
  ret %"class.std::__1::fpos"* %this1
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__112strstreambuf7seekposENS_4fposI11__mbstate_tEEj(%"class.std::__1::fpos"* noalias sret(%"class.std::__1::fpos") align 8 %agg.result, %"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %this, %"class.std::__1::fpos"* noundef %__sp, i32 noundef %__which) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstreambuf"*, align 8
  %__which.addr = alloca i32, align 4
  %__p = alloca i64, align 8
  %pos_in = alloca i8, align 1
  %pos_out = alloca i8, align 1
  %newoff = alloca i64, align 8
  %seekhigh = alloca i8*, align 8
  %newpos = alloca i8*, align 8
  %ref.tmp = alloca i8*, align 8
  %temp = alloca i64, align 8
  %ref.tmp36 = alloca i8*, align 8
  store %"class.std::__1::strstreambuf"* %this, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i32 %__which, i32* %__which.addr, align 4
  %this1 = load %"class.std::__1::strstreambuf"*, %"class.std::__1::strstreambuf"** %this.addr, align 8
  store i64 -1, i64* %__p, align 8
  %0 = load i32, i32* %__which.addr, align 4
  %and = and i32 %0, 8
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %pos_in, align 1
  %1 = load i32, i32* %__which.addr, align 4
  %and2 = and i32 %1, 16
  %cmp3 = icmp ne i32 %and2, 0
  %frombool4 = zext i1 %cmp3 to i8
  store i8 %frombool4, i8* %pos_out, align 1
  %2 = load i8, i8* %pos_in, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i8, i8* %pos_out, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then, label %if.end48

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i8, i8* %pos_in, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %land.lhs.true, label %lor.lhs.false8

land.lhs.true:                                    ; preds = %if.then
  %5 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4gptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %5)
  %cmp7 = icmp eq i8* %call, null
  br i1 %cmp7, label %if.end47, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %land.lhs.true, %if.then
  %6 = load i8, i8* %pos_out, align 1
  %tobool9 = trunc i8 %6 to i1
  br i1 %tobool9, label %land.lhs.true10, label %if.then13

land.lhs.true10:                                  ; preds = %lor.lhs.false8
  %7 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call11 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE4pptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %7)
  %cmp12 = icmp eq i8* %call11, null
  br i1 %cmp12, label %if.end47, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10, %lor.lhs.false8
  %call14 = call noundef i64 @_ZNKSt3__14fposI11__mbstate_tEcvxEv(%"class.std::__1::fpos"* noundef nonnull align 8 dereferenceable(136) %__sp)
  store i64 %call14, i64* %newoff, align 8
  %8 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call15 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %8)
  %tobool16 = icmp ne i8* %call15, null
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then13
  %9 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call17 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %9)
  br label %cond.end

cond.false:                                       ; preds = %if.then13
  %10 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call18 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call17, %cond.true ], [ %call18, %cond.false ]
  store i8* %cond, i8** %seekhigh, align 8
  %11 = load i64, i64* %newoff, align 8
  %cmp19 = icmp sle i64 0, %11
  br i1 %cmp19, label %land.lhs.true20, label %if.end46

land.lhs.true20:                                  ; preds = %cond.end
  %12 = load i64, i64* %newoff, align 8
  %13 = load i8*, i8** %seekhigh, align 8
  %14 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call21 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %14)
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %call21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp22 = icmp sle i64 %12, %sub.ptr.sub
  br i1 %cmp22, label %if.then23, label %if.end46

if.then23:                                        ; preds = %land.lhs.true20
  %15 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call24 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %15)
  %16 = load i64, i64* %newoff, align 8
  %add.ptr = getelementptr inbounds i8, i8* %call24, i64 %16
  store i8* %add.ptr, i8** %newpos, align 8
  %17 = load i8, i8* %pos_in, align 1
  %tobool25 = trunc i8 %17 to i1
  br i1 %tobool25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then23
  %18 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %19 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call27 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5ebackEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %19)
  %20 = load i8*, i8** %newpos, align 8
  %21 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call28 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5egptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %21)
  store i8* %call28, i8** %ref.tmp, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__13maxIPcEERKT_S4_S4_(i8** noundef nonnull align 8 dereferenceable(8) %newpos, i8** noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %22 = load i8*, i8** %call29, align 8
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setgEPcS4_S4_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %18, i8* noundef %call27, i8* noundef %20, i8* noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.then23
  %23 = load i8, i8* %pos_out, align 1
  %tobool30 = trunc i8 %23 to i1
  br i1 %tobool30, label %if.then31, label %if.end45

if.then31:                                        ; preds = %if.end
  %24 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call32 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %24)
  %25 = load i8*, i8** %newpos, align 8
  %sub.ptr.lhs.cast33 = ptrtoint i8* %call32 to i64
  %sub.ptr.rhs.cast34 = ptrtoint i8* %25 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  store i64 %sub.ptr.sub35, i64* %temp, align 8
  %26 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %27 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call37 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %27)
  store i8* %call37, i8** %ref.tmp36, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__13minIPcEERKT_S4_S4_(i8** noundef nonnull align 8 dereferenceable(8) %ref.tmp36, i8** noundef nonnull align 8 dereferenceable(8) %newpos)
  %28 = load i8*, i8** %call38, align 8
  %29 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call39 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %29)
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4setpEPcS4_(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %26, i8* noundef %28, i8* noundef %call39)
  %30 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %31 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call40 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5epptrEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %31)
  %32 = bitcast %"class.std::__1::strstreambuf"* %this1 to %"class.std::__1::basic_streambuf"*
  %call41 = call noundef i8* @_ZNKSt3__115basic_streambufIcNS_11char_traitsIcEEE5pbaseEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %32)
  %sub.ptr.lhs.cast42 = ptrtoint i8* %call40 to i64
  %sub.ptr.rhs.cast43 = ptrtoint i8* %call41 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %33 = load i64, i64* %temp, align 8
  %sub = sub nsw i64 %sub.ptr.sub44, %33
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE7__pbumpEl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64) %30, i64 noundef %sub)
  br label %if.end45

if.end45:                                         ; preds = %if.then31, %if.end
  %34 = load i64, i64* %newoff, align 8
  store i64 %34, i64* %__p, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %land.lhs.true20, %cond.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %land.lhs.true10, %land.lhs.true
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %lor.lhs.false
  %35 = load i64, i64* %__p, align 8
  %call49 = call noundef %"class.std::__1::fpos"* @_ZNSt3__14fposI11__mbstate_tEC1Ex(%"class.std::__1::fpos"* noundef nonnull align 8 dereferenceable(136) %agg.result, i64 noundef %35)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__14fposI11__mbstate_tEcvxEv(%"class.std::__1::fpos"* noundef nonnull align 8 dereferenceable(136) %this) #5 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::fpos"*, align 8
  store %"class.std::__1::fpos"* %this, %"class.std::__1::fpos"** %this.addr, align 8
  %this1 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %this.addr, align 8
  %__off_ = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %this1, i32 0, i32 1
  %0 = load i64, i64* %__off_, align 8
  ret i64 %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::istrstream"* @_ZNSt3__110istrstreamD2Ev(%"class.std::__1::istrstream"* noundef nonnull returned align 8 dereferenceable(112) %this, i8** noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::istrstream"*, align 8
  %vtt.addr = alloca i8**, align 8
  store %"class.std::__1::istrstream"* %this, %"class.std::__1::istrstream"** %this.addr, align 8
  store i8** %vtt, i8*** %vtt.addr, align 8
  %this1 = load %"class.std::__1::istrstream"*, %"class.std::__1::istrstream"** %this.addr, align 8
  %vtt2 = load i8**, i8*** %vtt.addr, align 8
  %0 = load i8*, i8** %vtt2, align 8
  %1 = bitcast %"class.std::__1::istrstream"* %this1 to i32 (...)***
  %2 = bitcast i8* %0 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %1, align 8
  %3 = getelementptr inbounds i8*, i8** %vtt2, i64 3
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast %"class.std::__1::istrstream"* %this1 to i8**
  %vtable = load i8*, i8** %5, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::__1::istrstream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %vbase.offset
  %8 = bitcast i8* %add.ptr to i32 (...)***
  %9 = bitcast i8* %4 to i32 (...)**
  store i32 (...)** %9, i32 (...)*** %8, align 8
  %__sb_ = getelementptr inbounds %"class.std::__1::istrstream", %"class.std::__1::istrstream"* %this1, i32 0, i32 1
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufD1Ev(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %__sb_) #11
  %10 = bitcast %"class.std::__1::istrstream"* %this1 to %"class.std::__1::basic_istream"*
  %11 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  %call3 = call noundef %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* noundef nonnull align 8 dereferenceable(16) %10, i8** noundef %11) #11
  ret %"class.std::__1::istrstream"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_istream"* noundef nonnull returned align 8 dereferenceable(16), i8** noundef) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::istrstream"* @_ZNSt3__110istrstreamD1Ev(%"class.std::__1::istrstream"* noundef nonnull returned align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::istrstream"*, align 8
  store %"class.std::__1::istrstream"* %this, %"class.std::__1::istrstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::istrstream"*, %"class.std::__1::istrstream"** %this.addr, align 8
  %call = call noundef %"class.std::__1::istrstream"* @_ZNSt3__110istrstreamD2Ev(%"class.std::__1::istrstream"* noundef nonnull align 8 dereferenceable(112) %this1, i8** noundef getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__110istrstreamE, i64 0, i64 0)) #11
  %0 = bitcast %"class.std::__1::istrstream"* %this1 to i8*
  %1 = getelementptr inbounds i8, i8* %0, i64 112
  %2 = bitcast i8* %1 to %"class.std::__1::basic_ios"*
  %call2 = call noundef %"class.std::__1::basic_ios"* @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %2) #11
  ret %"class.std::__1::istrstream"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_ios"* @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* noundef nonnull returned align 8 dereferenceable(148)) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::istrstream"* @_ZTv0_n24_NSt3__110istrstreamD1Ev(%"class.std::__1::istrstream"* noundef %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.std::__1::istrstream"*, align 8
  %this.addr = alloca %"class.std::__1::istrstream"*, align 8
  store %"class.std::__1::istrstream"* %this, %"class.std::__1::istrstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::istrstream"*, %"class.std::__1::istrstream"** %this.addr, align 8
  store %"class.std::__1::istrstream"* %this1, %"class.std::__1::istrstream"** %retval, align 8
  %0 = bitcast %"class.std::__1::istrstream"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = bitcast i8* %6 to %"class.std::__1::istrstream"*
  %call = tail call noundef %"class.std::__1::istrstream"* @_ZNSt3__110istrstreamD1Ev(%"class.std::__1::istrstream"* noundef nonnull align 8 dereferenceable(112) %7) #11
  ret %"class.std::__1::istrstream"* undef
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__110istrstreamD0Ev(%"class.std::__1::istrstream"* noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::istrstream"*, align 8
  store %"class.std::__1::istrstream"* %this, %"class.std::__1::istrstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::istrstream"*, %"class.std::__1::istrstream"** %this.addr, align 8
  %call = call noundef %"class.std::__1::istrstream"* @_ZNSt3__110istrstreamD1Ev(%"class.std::__1::istrstream"* noundef nonnull align 8 dereferenceable(112) %this1) #11
  %0 = bitcast %"class.std::__1::istrstream"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZTv0_n24_NSt3__110istrstreamD0Ev(%"class.std::__1::istrstream"* noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::istrstream"*, align 8
  store %"class.std::__1::istrstream"* %this, %"class.std::__1::istrstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::istrstream"*, %"class.std::__1::istrstream"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::istrstream"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = bitcast i8* %6 to %"class.std::__1::istrstream"*
  tail call void @_ZNSt3__110istrstreamD0Ev(%"class.std::__1::istrstream"* noundef nonnull align 8 dereferenceable(112) %7) #11
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::ostrstream"* @_ZNSt3__110ostrstreamD2Ev(%"class.std::__1::ostrstream"* noundef nonnull returned align 8 dereferenceable(104) %this, i8** noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ostrstream"*, align 8
  %vtt.addr = alloca i8**, align 8
  store %"class.std::__1::ostrstream"* %this, %"class.std::__1::ostrstream"** %this.addr, align 8
  store i8** %vtt, i8*** %vtt.addr, align 8
  %this1 = load %"class.std::__1::ostrstream"*, %"class.std::__1::ostrstream"** %this.addr, align 8
  %vtt2 = load i8**, i8*** %vtt.addr, align 8
  %0 = load i8*, i8** %vtt2, align 8
  %1 = bitcast %"class.std::__1::ostrstream"* %this1 to i32 (...)***
  %2 = bitcast i8* %0 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %1, align 8
  %3 = getelementptr inbounds i8*, i8** %vtt2, i64 3
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast %"class.std::__1::ostrstream"* %this1 to i8**
  %vtable = load i8*, i8** %5, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::__1::ostrstream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %vbase.offset
  %8 = bitcast i8* %add.ptr to i32 (...)***
  %9 = bitcast i8* %4 to i32 (...)**
  store i32 (...)** %9, i32 (...)*** %8, align 8
  %__sb_ = getelementptr inbounds %"class.std::__1::ostrstream", %"class.std::__1::ostrstream"* %this1, i32 0, i32 1
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufD1Ev(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %__sb_) #11
  %10 = bitcast %"class.std::__1::ostrstream"* %this1 to %"class.std::__1::basic_ostream"*
  %11 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  %call3 = call noundef %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %10, i8** noundef %11) #11
  ret %"class.std::__1::ostrstream"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ostream"* noundef nonnull returned align 8 dereferenceable(8), i8** noundef) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::ostrstream"* @_ZNSt3__110ostrstreamD1Ev(%"class.std::__1::ostrstream"* noundef nonnull returned align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ostrstream"*, align 8
  store %"class.std::__1::ostrstream"* %this, %"class.std::__1::ostrstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::ostrstream"*, %"class.std::__1::ostrstream"** %this.addr, align 8
  %call = call noundef %"class.std::__1::ostrstream"* @_ZNSt3__110ostrstreamD2Ev(%"class.std::__1::ostrstream"* noundef nonnull align 8 dereferenceable(104) %this1, i8** noundef getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt3__110ostrstreamE, i64 0, i64 0)) #11
  %0 = bitcast %"class.std::__1::ostrstream"* %this1 to i8*
  %1 = getelementptr inbounds i8, i8* %0, i64 104
  %2 = bitcast i8* %1 to %"class.std::__1::basic_ios"*
  %call2 = call noundef %"class.std::__1::basic_ios"* @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %2) #11
  ret %"class.std::__1::ostrstream"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::ostrstream"* @_ZTv0_n24_NSt3__110ostrstreamD1Ev(%"class.std::__1::ostrstream"* noundef %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.std::__1::ostrstream"*, align 8
  %this.addr = alloca %"class.std::__1::ostrstream"*, align 8
  store %"class.std::__1::ostrstream"* %this, %"class.std::__1::ostrstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::ostrstream"*, %"class.std::__1::ostrstream"** %this.addr, align 8
  store %"class.std::__1::ostrstream"* %this1, %"class.std::__1::ostrstream"** %retval, align 8
  %0 = bitcast %"class.std::__1::ostrstream"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = bitcast i8* %6 to %"class.std::__1::ostrstream"*
  %call = tail call noundef %"class.std::__1::ostrstream"* @_ZNSt3__110ostrstreamD1Ev(%"class.std::__1::ostrstream"* noundef nonnull align 8 dereferenceable(104) %7) #11
  ret %"class.std::__1::ostrstream"* undef
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__110ostrstreamD0Ev(%"class.std::__1::ostrstream"* noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ostrstream"*, align 8
  store %"class.std::__1::ostrstream"* %this, %"class.std::__1::ostrstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::ostrstream"*, %"class.std::__1::ostrstream"** %this.addr, align 8
  %call = call noundef %"class.std::__1::ostrstream"* @_ZNSt3__110ostrstreamD1Ev(%"class.std::__1::ostrstream"* noundef nonnull align 8 dereferenceable(104) %this1) #11
  %0 = bitcast %"class.std::__1::ostrstream"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZTv0_n24_NSt3__110ostrstreamD0Ev(%"class.std::__1::ostrstream"* noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::ostrstream"*, align 8
  store %"class.std::__1::ostrstream"* %this, %"class.std::__1::ostrstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::ostrstream"*, %"class.std::__1::ostrstream"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::ostrstream"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = bitcast i8* %6 to %"class.std::__1::ostrstream"*
  tail call void @_ZNSt3__110ostrstreamD0Ev(%"class.std::__1::ostrstream"* noundef nonnull align 8 dereferenceable(104) %7) #11
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::strstream"* @_ZNSt3__19strstreamD2Ev(%"class.std::__1::strstream"* noundef nonnull returned align 8 dereferenceable(120) %this, i8** noundef %vtt) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstream"*, align 8
  %vtt.addr = alloca i8**, align 8
  store %"class.std::__1::strstream"* %this, %"class.std::__1::strstream"** %this.addr, align 8
  store i8** %vtt, i8*** %vtt.addr, align 8
  %this1 = load %"class.std::__1::strstream"*, %"class.std::__1::strstream"** %this.addr, align 8
  %vtt2 = load i8**, i8*** %vtt.addr, align 8
  %0 = load i8*, i8** %vtt2, align 8
  %1 = bitcast %"class.std::__1::strstream"* %this1 to i32 (...)***
  %2 = bitcast i8* %0 to i32 (...)**
  store i32 (...)** %2, i32 (...)*** %1, align 8
  %3 = getelementptr inbounds i8*, i8** %vtt2, i64 8
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast %"class.std::__1::strstream"* %this1 to i8**
  %vtable = load i8*, i8** %5, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %6 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %6, align 8
  %7 = bitcast %"class.std::__1::strstream"* %this1 to i8*
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %vbase.offset
  %8 = bitcast i8* %add.ptr to i32 (...)***
  %9 = bitcast i8* %4 to i32 (...)**
  store i32 (...)** %9, i32 (...)*** %8, align 8
  %10 = getelementptr inbounds i8*, i8** %vtt2, i64 9
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %"class.std::__1::strstream"* %this1 to i8*
  %add.ptr3 = getelementptr inbounds i8, i8* %12, i64 16
  %13 = bitcast i8* %add.ptr3 to i32 (...)***
  %14 = bitcast i8* %11 to i32 (...)**
  store i32 (...)** %14, i32 (...)*** %13, align 8
  %__sb_ = getelementptr inbounds %"class.std::__1::strstream", %"class.std::__1::strstream"* %this1, i32 0, i32 1
  %call = call noundef %"class.std::__1::strstreambuf"* @_ZNSt3__112strstreambufD1Ev(%"class.std::__1::strstreambuf"* noundef nonnull align 8 dereferenceable(96) %__sb_) #11
  %15 = bitcast %"class.std::__1::strstream"* %this1 to %"class.std::__1::basic_iostream"*
  %16 = getelementptr inbounds i8*, i8** %vtt2, i64 1
  %call4 = call noundef %"class.std::__1::basic_iostream"* @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_iostream"* noundef nonnull align 8 dereferenceable(24) %15, i8** noundef %16) #11
  ret %"class.std::__1::strstream"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_iostream"* @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_iostream"* noundef nonnull returned align 8 dereferenceable(24), i8** noundef) unnamed_addr #3

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::strstream"* @_ZNSt3__19strstreamD1Ev(%"class.std::__1::strstream"* noundef nonnull returned align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstream"*, align 8
  store %"class.std::__1::strstream"* %this, %"class.std::__1::strstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::strstream"*, %"class.std::__1::strstream"** %this.addr, align 8
  %call = call noundef %"class.std::__1::strstream"* @_ZNSt3__19strstreamD2Ev(%"class.std::__1::strstream"* noundef nonnull align 8 dereferenceable(120) %this1, i8** noundef getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt3__19strstreamE, i64 0, i64 0)) #11
  %0 = bitcast %"class.std::__1::strstream"* %this1 to i8*
  %1 = getelementptr inbounds i8, i8* %0, i64 120
  %2 = bitcast i8* %1 to %"class.std::__1::basic_ios"*
  %call2 = call noundef %"class.std::__1::basic_ios"* @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(%"class.std::__1::basic_ios"* noundef nonnull align 8 dereferenceable(148) %2) #11
  ret %"class.std::__1::strstream"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::strstream"* @_ZThn16_NSt3__19strstreamD1Ev(%"class.std::__1::strstream"* noundef %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.std::__1::strstream"*, align 8
  %this.addr = alloca %"class.std::__1::strstream"*, align 8
  store %"class.std::__1::strstream"* %this, %"class.std::__1::strstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::strstream"*, %"class.std::__1::strstream"** %this.addr, align 8
  store %"class.std::__1::strstream"* %this1, %"class.std::__1::strstream"** %retval, align 8
  %0 = bitcast %"class.std::__1::strstream"* %this1 to i8*
  %1 = getelementptr inbounds i8, i8* %0, i64 -16
  %2 = bitcast i8* %1 to %"class.std::__1::strstream"*
  %call = tail call noundef %"class.std::__1::strstream"* @_ZNSt3__19strstreamD1Ev(%"class.std::__1::strstream"* noundef nonnull align 8 dereferenceable(120) %2) #11
  ret %"class.std::__1::strstream"* undef
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::strstream"* @_ZTv0_n24_NSt3__19strstreamD1Ev(%"class.std::__1::strstream"* noundef %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.std::__1::strstream"*, align 8
  %this.addr = alloca %"class.std::__1::strstream"*, align 8
  store %"class.std::__1::strstream"* %this, %"class.std::__1::strstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::strstream"*, %"class.std::__1::strstream"** %this.addr, align 8
  store %"class.std::__1::strstream"* %this1, %"class.std::__1::strstream"** %retval, align 8
  %0 = bitcast %"class.std::__1::strstream"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = bitcast i8* %6 to %"class.std::__1::strstream"*
  %call = tail call noundef %"class.std::__1::strstream"* @_ZNSt3__19strstreamD1Ev(%"class.std::__1::strstream"* noundef nonnull align 8 dereferenceable(120) %7) #11
  ret %"class.std::__1::strstream"* undef
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__19strstreamD0Ev(%"class.std::__1::strstream"* noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstream"*, align 8
  store %"class.std::__1::strstream"* %this, %"class.std::__1::strstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::strstream"*, %"class.std::__1::strstream"** %this.addr, align 8
  %call = call noundef %"class.std::__1::strstream"* @_ZNSt3__19strstreamD1Ev(%"class.std::__1::strstream"* noundef nonnull align 8 dereferenceable(120) %this1) #11
  %0 = bitcast %"class.std::__1::strstream"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #12
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZThn16_NSt3__19strstreamD0Ev(%"class.std::__1::strstream"* noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstream"*, align 8
  store %"class.std::__1::strstream"* %this, %"class.std::__1::strstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::strstream"*, %"class.std::__1::strstream"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstream"* %this1 to i8*
  %1 = getelementptr inbounds i8, i8* %0, i64 -16
  %2 = bitcast i8* %1 to %"class.std::__1::strstream"*
  tail call void @_ZNSt3__19strstreamD0Ev(%"class.std::__1::strstream"* noundef nonnull align 8 dereferenceable(120) %2) #11
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZTv0_n24_NSt3__19strstreamD0Ev(%"class.std::__1::strstream"* noundef %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::strstream"*, align 8
  store %"class.std::__1::strstream"* %this, %"class.std::__1::strstream"** %this.addr, align 8
  %this1 = load %"class.std::__1::strstream"*, %"class.std::__1::strstream"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::strstream"* %this1 to i8*
  %1 = bitcast i8* %0 to i8**
  %2 = load i8*, i8** %1, align 8
  %3 = getelementptr inbounds i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = bitcast i8* %6 to %"class.std::__1::strstream"*
  tail call void @_ZNSt3__19strstreamD0Ev(%"class.std::__1::strstream"* noundef nonnull align 8 dereferenceable(120) %7) #11
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), %"class.std::__1::locale"* noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef %"class.std::__1::basic_streambuf"* @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), i8* noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), i8* noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(%"class.std::__1::basic_streambuf"* noundef nonnull align 8 dereferenceable(64), i8* noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_istream"* @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_istream"* noundef nonnull returned align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_istream"* noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_istream"* @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_istream"* noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_istream"* noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_ostream"* @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ostream"* noundef nonnull returned align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_ostream"* @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_ostream"* noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_ostream"* noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_iostream"* @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_iostream"* noundef nonnull returned align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_iostream"* noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_iostream"* @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_iostream"* noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_iostream"* noundef) unnamed_addr #3

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_iostream"* @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(%"class.std::__1::basic_iostream"* noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(%"class.std::__1::basic_iostream"* noundef) unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__14moveIRjEEONS_16remove_referenceIT_E4typeEOS3_(i32* noundef nonnull align 4 dereferenceable(4) %__t) #5 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  %0 = load i32*, i32** %__t.addr, align 8
  ret i32* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__14moveIRlEEONS_16remove_referenceIT_E4typeEOS3_(i64* noundef nonnull align 8 dereferenceable(8) %__t) #5 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i8* (i64)** @_ZNSt3__14moveIRPFPvmEEEONS_16remove_referenceIT_E4typeEOS6_(i8* (i64)** noundef nonnull align 8 dereferenceable(8) %__t) #5 {
entry:
  %__t.addr = alloca i8* (i64)**, align 8
  store i8* (i64)** %__t, i8* (i64)*** %__t.addr, align 8
  %0 = load i8* (i64)**, i8* (i64)*** %__t.addr, align 8
  ret i8* (i64)** %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) void (i8*)** @_ZNSt3__14moveIRPFvPvEEEONS_16remove_referenceIT_E4typeEOS6_(void (i8*)** noundef nonnull align 8 dereferenceable(8) %__t) #5 {
entry:
  %__t.addr = alloca void (i8*)**, align 8
  store void (i8*)** %__t, void (i8*)*** %__t.addr, align 8
  %0 = load void (i8*)**, void (i8*)*** %__t.addr, align 8
  ret void (i8*)** %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__13maxImNS_6__lessImmEEEERKT_S5_S5_T0_(i64* noundef nonnull align 8 dereferenceable(8) %__a, i64* noundef nonnull align 8 dereferenceable(8) %__b) #2 {
entry:
  %__comp = alloca %"struct.std::__1::__less", align 1
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64*, i64** %__b.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %__comp, i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64*, i64** %__b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64*, i64** %__a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi i64* [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64* %cond-lvalue
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessImmEclERKmS3_(%"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %this, i64* noundef nonnull align 8 dereferenceable(8) %__x, i64* noundef nonnull align 8 dereferenceable(8) %__y) #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__less"*, align 8
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i64*, align 8
  store %"struct.std::__1::__less"* %this, %"struct.std::__1::__less"** %this.addr, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i64* %__y, i64** %__y.addr, align 8
  %this1 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %this.addr, align 8
  %0 = load i64*, i64** %__x.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__y.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__13maxIPcNS_6__lessIS1_S1_EEEERKT_S6_S6_T0_(i8** noundef nonnull align 8 dereferenceable(8) %__a, i8** noundef nonnull align 8 dereferenceable(8) %__b) #2 {
entry:
  %__comp = alloca %"struct.std::__1::__less.0", align 1
  %__a.addr = alloca i8**, align 8
  %__b.addr = alloca i8**, align 8
  store i8** %__a, i8*** %__a.addr, align 8
  store i8** %__b, i8*** %__b.addr, align 8
  %0 = load i8**, i8*** %__a.addr, align 8
  %1 = load i8**, i8*** %__b.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__16__lessIPcS1_EclERKS1_S4_(%"struct.std::__1::__less.0"* noundef nonnull align 1 dereferenceable(1) %__comp, i8** noundef nonnull align 8 dereferenceable(8) %0, i8** noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8**, i8*** %__b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8**, i8*** %__a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi i8** [ %2, %cond.true ], [ %3, %cond.false ]
  ret i8** %cond-lvalue
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIPcS1_EclERKS1_S4_(%"struct.std::__1::__less.0"* noundef nonnull align 1 dereferenceable(1) %this, i8** noundef nonnull align 8 dereferenceable(8) %__x, i8** noundef nonnull align 8 dereferenceable(8) %__y) #5 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__less.0"*, align 8
  %__x.addr = alloca i8**, align 8
  %__y.addr = alloca i8**, align 8
  store %"struct.std::__1::__less.0"* %this, %"struct.std::__1::__less.0"** %this.addr, align 8
  store i8** %__x, i8*** %__x.addr, align 8
  store i8** %__y, i8*** %__y.addr, align 8
  %this1 = load %"struct.std::__1::__less.0"*, %"struct.std::__1::__less.0"** %this.addr, align 8
  %0 = load i8**, i8*** %__x.addr, align 8
  %1 = load i8*, i8** %0, align 8
  %2 = load i8**, i8*** %__y.addr, align 8
  %3 = load i8*, i8** %2, align 8
  %cmp = icmp ult i8* %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i8** @_ZNSt3__13minIPcNS_6__lessIS1_S1_EEEERKT_S6_S6_T0_(i8** noundef nonnull align 8 dereferenceable(8) %__a, i8** noundef nonnull align 8 dereferenceable(8) %__b) #5 {
entry:
  %__comp = alloca %"struct.std::__1::__less.0", align 1
  %__a.addr = alloca i8**, align 8
  %__b.addr = alloca i8**, align 8
  store i8** %__a, i8*** %__a.addr, align 8
  store i8** %__b, i8*** %__b.addr, align 8
  %0 = load i8**, i8*** %__b.addr, align 8
  %1 = load i8**, i8*** %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__16__lessIPcS1_EclERKS1_S4_(%"struct.std::__1::__less.0"* noundef nonnull align 1 dereferenceable(1) %__comp, i8** noundef nonnull align 8 dereferenceable(8) %0, i8** noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i8**, i8*** %__b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i8**, i8*** %__a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi i8** [ %2, %cond.true ], [ %3, %cond.false ]
  ret i8** %cond-lvalue
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::fpos"* @_ZNSt3__14fposI11__mbstate_tEC2Ex(%"class.std::__1::fpos"* noundef nonnull returned align 8 dereferenceable(136) %this, i64 noundef %__off) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::fpos"*, align 8
  %__off.addr = alloca i64, align 8
  store %"class.std::__1::fpos"* %this, %"class.std::__1::fpos"** %this.addr, align 8
  store i64 %__off, i64* %__off.addr, align 8
  %this1 = load %"class.std::__1::fpos"*, %"class.std::__1::fpos"** %this.addr, align 8
  %__st_ = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %this1, i32 0, i32 0
  %0 = bitcast %union.__mbstate_t* %__st_ to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 128, i1 false)
  %__off_ = getelementptr inbounds %"class.std::__1::fpos", %"class.std::__1::fpos"* %this1, i32 0, i32 1
  %1 = load i64, i64* %__off.addr, align 8
  store i64 %1, i64* %__off_, align 8
  ret %"class.std::__1::fpos"* %this1
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }

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
