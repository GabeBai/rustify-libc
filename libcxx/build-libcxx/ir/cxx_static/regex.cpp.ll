; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/regex.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/regex.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"struct.std::__1::(anonymous namespace)::collationnames" = type { i8*, i8 }
%"struct.std::__1::(anonymous namespace)::classnames" = type { i8*, i32 }
%"class.std::__1::regex_error" = type <{ %"class.std::runtime_error", i32, [4 x i8] }>
%"class.std::runtime_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { i32 (...)** }
%"class.std::__1::__libcpp_refstring" = type { i8* }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { i8*, i64, i64 }
%"struct.std::__1::(anonymous namespace)::use_strcmp" = type { i8 }
%"class.std::__1::__match_any_but_newline" = type { %"class.std::__1::__owns_one_state" }
%"class.std::__1::__owns_one_state" = type { %"class.std::__1::__has_one_state" }
%"class.std::__1::__has_one_state" = type { %"class.std::__1::__node", %"class.std::__1::__node"* }
%"class.std::__1::__node" = type { i32 (...)** }
%"struct.std::__1::__state" = type <{ i32, [4 x i8], i8*, i8*, i8*, %"class.std::__1::vector", %"class.std::__1::vector.7", %"class.std::__1::__node"*, i32, i8, [3 x i8] }>
%"class.std::__1::vector" = type { %"class.std::__1::sub_match"*, %"class.std::__1::sub_match"*, %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::sub_match" = type opaque
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { %"class.std::__1::sub_match"* }
%"class.std::__1::vector.7" = type { %"struct.std::__1::pair"*, %"struct.std::__1::pair"*, %"class.std::__1::__compressed_pair.8" }
%"struct.std::__1::pair" = type opaque
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { %"struct.std::__1::pair"* }
%"class.std::__1::__match_any_but_newline.14" = type { %"class.std::__1::__owns_one_state.15" }
%"class.std::__1::__owns_one_state.15" = type { %"class.std::__1::__has_one_state.16" }
%"class.std::__1::__has_one_state.16" = type { %"class.std::__1::__node.17", %"class.std::__1::__node.17"* }
%"class.std::__1::__node.17" = type { i32 (...)** }
%"struct.std::__1::__state.18" = type <{ i32, [4 x i8], i32*, i32*, i32*, %"class.std::__1::vector.19", %"class.std::__1::vector.27", %"class.std::__1::__node.17"*, i32, i8, [3 x i8] }>
%"class.std::__1::vector.19" = type { %"class.std::__1::sub_match.20"*, %"class.std::__1::sub_match.20"*, %"class.std::__1::__compressed_pair.21" }
%"class.std::__1::sub_match.20" = type opaque
%"class.std::__1::__compressed_pair.21" = type { %"struct.std::__1::__compressed_pair_elem.22" }
%"struct.std::__1::__compressed_pair_elem.22" = type { %"class.std::__1::sub_match.20"* }
%"class.std::__1::vector.27" = type { %"struct.std::__1::pair.28"*, %"struct.std::__1::pair.28"*, %"class.std::__1::__compressed_pair.29" }
%"struct.std::__1::pair.28" = type opaque
%"class.std::__1::__compressed_pair.29" = type { %"struct.std::__1::__compressed_pair_elem.30" }
%"struct.std::__1::__compressed_pair_elem.30" = type { %"struct.std::__1::pair.28"* }
%"struct.std::__1::random_access_iterator_tag" = type { i8 }
%"struct.std::__1::__default_init_tag" = type { i8 }
%"struct.std::__1::basic_string<char>::__raw" = type { [3 x i64] }
%"struct.std::__1::__compressed_pair_elem.0" = type { i8 }
%"class.std::__1::allocator" = type { i8 }
%"struct.std::__1::__non_trivial_if" = type { i8 }

@_ZTVNSt3__111regex_errorE = unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTINSt3__111regex_errorE to i8*), i8* bitcast (%"class.std::__1::regex_error"* (%"class.std::__1::regex_error"*)* @_ZNSt3__111regex_errorD1Ev to i8*), i8* bitcast (void (%"class.std::__1::regex_error"*)* @_ZNSt3__111regex_errorD0Ev to i8*), i8* bitcast (i8* (%"class.std::runtime_error"*)* @_ZNKSt13runtime_error4whatEv to i8*)] }, align 8
@_ZNSt3__112_GLOBAL__N_112collatenamesE = internal constant [111 x %"struct.std::__1::(anonymous namespace)::collationnames"] [%"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0), i8 65 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i32 0, i32 0), i8 66 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i32 0, i32 0), i8 67 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.20, i32 0, i32 0), i8 68 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.21, i32 0, i32 0), i8 69 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.22, i32 0, i32 0), i8 70 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.23, i32 0, i32 0), i8 71 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i32 0, i32 0), i8 72 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i32 0, i32 0), i8 73 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8 74 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.27, i32 0, i32 0), i8 75 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i32 0, i32 0), i8 76 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.29, i32 0, i32 0), i8 77 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.30, i32 0, i32 0), i8 78 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31, i32 0, i32 0), i8 0 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.32, i32 0, i32 0), i8 79 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.33, i32 0, i32 0), i8 80 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.34, i32 0, i32 0), i8 81 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35, i32 0, i32 0), i8 82 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8 83 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0), i8 84 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8 85 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.39, i32 0, i32 0), i8 86 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.40, i32 0, i32 0), i8 87 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.41, i32 0, i32 0), i8 88 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.42, i32 0, i32 0), i8 89 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.43, i32 0, i32 0), i8 90 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.44, i32 0, i32 0), i8 97 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.45, i32 0, i32 0), i8 7 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.46, i32 0, i32 0), i8 38 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.47, i32 0, i32 0), i8 39 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.48, i32 0, i32 0), i8 42 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i32 0, i32 0), i8 98 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i8 92 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0), i8 8 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.52, i32 0, i32 0), i8 99 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.53, i32 0, i32 0), i8 13 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.54, i32 0, i32 0), i8 94 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.55, i32 0, i32 0), i8 94 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.56, i32 0, i32 0), i8 58 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.57, i32 0, i32 0), i8 44 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.58, i32 0, i32 0), i8 64 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i32 0, i32 0), i8 100 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.60, i32 0, i32 0), i8 36 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.61, i32 0, i32 0), i8 101 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.62, i32 0, i32 0), i8 56 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i32 0, i32 0), i8 61 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.64, i32 0, i32 0), i8 33 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.65, i32 0, i32 0), i8 102 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.66, i32 0, i32 0), i8 53 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0), i8 12 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.68, i32 0, i32 0), i8 52 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.69, i32 0, i32 0), i8 46 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.70, i32 0, i32 0), i8 103 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.71, i32 0, i32 0), i8 96 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.72, i32 0, i32 0), i8 62 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0), i8 104 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.74, i32 0, i32 0), i8 45 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.75, i32 0, i32 0), i8 45 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.76, i32 0, i32 0), i8 105 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.77, i32 0, i32 0), i8 106 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.78, i32 0, i32 0), i8 107 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.79, i32 0, i32 0), i8 108 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.80, i32 0, i32 0), i8 123 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.81, i32 0, i32 0), i8 123 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.82, i32 0, i32 0), i8 40 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.83, i32 0, i32 0), i8 91 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.84, i32 0, i32 0), i8 60 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.85, i32 0, i32 0), i8 95 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.86, i32 0, i32 0), i8 109 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.87, i32 0, i32 0), i8 110 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.88, i32 0, i32 0), i8 10 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.89, i32 0, i32 0), i8 57 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i32 0, i32 0), i8 35 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.91, i32 0, i32 0), i8 111 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.92, i32 0, i32 0), i8 49 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.93, i32 0, i32 0), i8 112 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.94, i32 0, i32 0), i8 37 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i32 0, i32 0), i8 46 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.96, i32 0, i32 0), i8 43 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.97, i32 0, i32 0), i8 113 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.98, i32 0, i32 0), i8 63 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.99, i32 0, i32 0), i8 34 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.100, i32 0, i32 0), i8 114 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i32 0, i32 0), i8 92 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.102, i32 0, i32 0), i8 125 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.103, i32 0, i32 0), i8 125 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.104, i32 0, i32 0), i8 41 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.105, i32 0, i32 0), i8 93 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0), i8 115 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.107, i32 0, i32 0), i8 59 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.108, i32 0, i32 0), i8 55 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.109, i32 0, i32 0), i8 54 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i32 0, i32 0), i8 47 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.111, i32 0, i32 0), i8 47 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i32 0, i32 0), i8 32 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.113, i32 0, i32 0), i8 116 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.114, i32 0, i32 0), i8 9 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i32 0, i32 0), i8 51 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.116, i32 0, i32 0), i8 126 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i32 0, i32 0), i8 50 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.118, i32 0, i32 0), i8 117 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.119, i32 0, i32 0), i8 95 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.120, i32 0, i32 0), i8 118 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.121, i32 0, i32 0), i8 124 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.122, i32 0, i32 0), i8 11 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i8 119 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.124, i32 0, i32 0), i8 120 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.125, i32 0, i32 0), i8 121 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.126, i32 0, i32 0), i8 122 }, %"struct.std::__1::(anonymous namespace)::collationnames" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.127, i32 0, i32 0), i8 48 }], align 8
@_ZNSt3__112_GLOBAL__N_110ClassNamesE = internal constant [15 x %"struct.std::__1::(anonymous namespace)::classnames"] [%"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.128, i32 0, i32 0), i32 1280 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.129, i32 0, i32 0), i32 256 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.130, i32 0, i32 0), i32 131072 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.131, i32 0, i32 0), i32 512 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.59, i32 0, i32 0), i32 1024 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.132, i32 0, i32 0), i32 1024 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.133, i32 0, i32 0), i32 9472 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0), i32 4096 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.135, i32 0, i32 0), i32 262144 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.136, i32 0, i32 0), i32 8192 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.106, i32 0, i32 0), i32 16384 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i32 0, i32 0), i32 16384 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.137, i32 0, i32 0), i32 32768 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.123, i32 0, i32 0), i32 128 }, %"struct.std::__1::(anonymous namespace)::classnames" { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.138, i32 0, i32 0), i32 65536 }], align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSNSt3__111regex_errorE = constant [22 x i8] c"NSt3__111regex_errorE\00", align 1
@_ZTISt13runtime_error = external constant i8*
@_ZTINSt3__111regex_errorE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSNSt3__111regex_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, align 8
@.str = private unnamed_addr constant [60 x i8] c"The expression contained an invalid collating element name.\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"The expression contained an invalid character class name.\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"The expression contained an invalid escaped character, or a trailing escape.\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"The expression contained an invalid back reference.\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"The expression contained mismatched [ and ].\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"The expression contained mismatched ( and ).\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"The expression contained mismatched { and }.\00", align 1
@.str.7 = private unnamed_addr constant [62 x i8] c"The expression contained an invalid range in a {} expression.\00", align 1
@.str.8 = private unnamed_addr constant [86 x i8] c"The expression contained an invalid character range, such as [b-a] in most encodings.\00", align 1
@.str.9 = private unnamed_addr constant [85 x i8] c"There was insufficient memory to convert the expression into a finite state machine.\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"One of *?+{ was not preceded by a valid regular expression.\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"The complexity of an attempted match against a regular expression exceeded a pre-set level.\00", align 1
@.str.12 = private unnamed_addr constant [120 x i8] c"There was insufficient memory to determine whether the regular expression could match the specified character sequence.\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"An invalid regex grammar has been requested.\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"An empty regex is not allowed in the POSIX grammar.\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"The parser did not consume the entire regular expression.\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Unknown error type\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"carriage-return\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"circumflex\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"circumflex-accent\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"commercial-at\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"dollar-sign\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"equals-sign\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"exclamation-mark\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"form-feed\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"full-stop\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"grave-accent\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"greater-than-sign\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"hyphen-minus\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"left-brace\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"left-curly-bracket\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"left-parenthesis\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"left-square-bracket\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"less-than-sign\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"low-line\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"number-sign\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"percent-sign\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"plus-sign\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"question-mark\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"quotation-mark\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"reverse-solidus\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"right-brace\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"right-curly-bracket\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"right-parenthesis\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"right-square-bracket\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"solidus\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"vertical-line\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"vertical-tab\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.128 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.138 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::regex_error"* @_ZNSt3__111regex_errorC2ENS_15regex_constants10error_typeE(%"class.std::__1::regex_error"* noundef nonnull returned align 8 dereferenceable(20) %this, i32 noundef %ecode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::regex_error"*, align 8
  %ecode.addr = alloca i32, align 4
  store %"class.std::__1::regex_error"* %this, %"class.std::__1::regex_error"** %this.addr, align 8
  store i32 %ecode, i32* %ecode.addr, align 4
  %this1 = load %"class.std::__1::regex_error"*, %"class.std::__1::regex_error"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::regex_error"* %this1 to %"class.std::runtime_error"*
  %1 = load i32, i32* %ecode.addr, align 4
  %call = call noundef i8* @_ZNSt3__1L22make_error_type_stringENS_15regex_constants10error_typeE(i32 noundef %1)
  %call2 = call noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef %call)
  %2 = bitcast %"class.std::__1::regex_error"* %this1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVNSt3__111regex_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8
  %__code_ = getelementptr inbounds %"class.std::__1::regex_error", %"class.std::__1::regex_error"* %this1, i32 0, i32 1
  %3 = load i32, i32* %ecode.addr, align 4
  store i32 %3, i32* %__code_, align 8
  ret %"class.std::__1::regex_error"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef i8* @_ZNSt3__1L22make_error_type_stringENS_15regex_constants10error_typeE(i32 noundef %ecode) #1 {
entry:
  %retval = alloca i8*, align 8
  %ecode.addr = alloca i32, align 4
  store i32 %ecode, i32* %ecode.addr, align 4
  %0 = load i32, i32* %ecode.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
    i32 8, label %sw.bb7
    i32 9, label %sw.bb8
    i32 10, label %sw.bb9
    i32 11, label %sw.bb10
    i32 12, label %sw.bb11
    i32 13, label %sw.bb12
    i32 14, label %sw.bb13
    i32 15, label %sw.bb14
    i32 17, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.2, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.3, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.6, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.7, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.8, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.9, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.10, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.11, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store i8* getelementptr inbounds ([120 x i8], [120 x i8]* @.str.12, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.13, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.14, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.15, i64 0, i64 0), i8** %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i64 0, i64 0), i8** %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8
  ret i8* %1
}

declare noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16), i8* noundef) unnamed_addr #2

; Function Attrs: noinline optnone ssp uwtable
define noundef %"class.std::__1::regex_error"* @_ZNSt3__111regex_errorC1ENS_15regex_constants10error_typeE(%"class.std::__1::regex_error"* noundef nonnull returned align 8 dereferenceable(20) %this, i32 noundef %ecode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::regex_error"*, align 8
  %ecode.addr = alloca i32, align 4
  store %"class.std::__1::regex_error"* %this, %"class.std::__1::regex_error"** %this.addr, align 8
  store i32 %ecode, i32* %ecode.addr, align 4
  %this1 = load %"class.std::__1::regex_error"*, %"class.std::__1::regex_error"** %this.addr, align 8
  %0 = load i32, i32* %ecode.addr, align 4
  %call = call noundef %"class.std::__1::regex_error"* @_ZNSt3__111regex_errorC2ENS_15regex_constants10error_typeE(%"class.std::__1::regex_error"* noundef nonnull align 8 dereferenceable(20) %this1, i32 noundef %0)
  ret %"class.std::__1::regex_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::regex_error"* @_ZNSt3__111regex_errorD2Ev(%"class.std::__1::regex_error"* noundef nonnull returned align 8 dereferenceable(20) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::regex_error"*, align 8
  store %"class.std::__1::regex_error"* %this, %"class.std::__1::regex_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::regex_error"*, %"class.std::__1::regex_error"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::regex_error"* %this1 to %"class.std::runtime_error"*
  %call = call noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16) %0) #8
  ret %"class.std::__1::regex_error"* %this1
}

; Function Attrs: nounwind
declare noundef %"class.std::runtime_error"* @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* noundef nonnull returned align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: noinline nounwind optnone ssp uwtable
define noundef %"class.std::__1::regex_error"* @_ZNSt3__111regex_errorD1Ev(%"class.std::__1::regex_error"* noundef nonnull returned align 8 dereferenceable(20) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::regex_error"*, align 8
  store %"class.std::__1::regex_error"* %this, %"class.std::__1::regex_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::regex_error"*, %"class.std::__1::regex_error"** %this.addr, align 8
  %call = call noundef %"class.std::__1::regex_error"* @_ZNSt3__111regex_errorD2Ev(%"class.std::__1::regex_error"* noundef nonnull align 8 dereferenceable(20) %this1) #8
  ret %"class.std::__1::regex_error"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define void @_ZNSt3__111regex_errorD0Ev(%"class.std::__1::regex_error"* noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::regex_error"*, align 8
  store %"class.std::__1::regex_error"* %this, %"class.std::__1::regex_error"** %this.addr, align 8
  %this1 = load %"class.std::__1::regex_error"*, %"class.std::__1::regex_error"** %this.addr, align 8
  %call = call noundef %"class.std::__1::regex_error"* @_ZNSt3__111regex_errorD1Ev(%"class.std::__1::regex_error"* noundef nonnull align 8 dereferenceable(20) %this1) #8
  %0 = bitcast %"class.std::__1::regex_error"* %this1 to i8*
  call void @_ZdlPv(i8* noundef %0) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #5

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNSt3__120__get_collation_nameEPKc(%"class.std::__1::basic_string"* noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, i8* noundef %s) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %i = alloca %"struct.std::__1::(anonymous namespace)::collationnames"*, align 8
  %agg.tmp = alloca %"struct.std::__1::(anonymous namespace)::use_strcmp", align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = bitcast %"class.std::__1::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %s, i8** %s.addr, align 8
  %call = call noundef %"struct.std::__1::(anonymous namespace)::collationnames"* @_ZNSt3__15beginIKNS_12_GLOBAL__N_114collationnamesELm111EEEPT_RAT0__S4_([111 x %"struct.std::__1::(anonymous namespace)::collationnames"]* noundef nonnull align 8 dereferenceable(1776) @_ZNSt3__112_GLOBAL__N_112collatenamesE)
  %call1 = call noundef %"struct.std::__1::(anonymous namespace)::collationnames"* @_ZNSt3__13endIKNS_12_GLOBAL__N_114collationnamesELm111EEEPT_RAT0__S4_([111 x %"struct.std::__1::(anonymous namespace)::collationnames"]* noundef nonnull align 8 dereferenceable(1776) @_ZNSt3__112_GLOBAL__N_112collatenamesE)
  %call2 = call noundef %"struct.std::__1::(anonymous namespace)::collationnames"* @_ZNSt3__111lower_boundIPKNS_12_GLOBAL__N_114collationnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_(%"struct.std::__1::(anonymous namespace)::collationnames"* noundef %call, %"struct.std::__1::(anonymous namespace)::collationnames"* noundef %call1, i8** noundef nonnull align 8 dereferenceable(8) %s.addr)
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %call2, %"struct.std::__1::(anonymous namespace)::collationnames"** %i, align 8
  store i1 false, i1* %nrvo, align 1
  %call3 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result) #8
  %1 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %i, align 8
  %call4 = invoke noundef %"struct.std::__1::(anonymous namespace)::collationnames"* @_ZNSt3__13endIKNS_12_GLOBAL__N_114collationnamesELm111EEEPT_RAT0__S4_([111 x %"struct.std::__1::(anonymous namespace)::collationnames"]* noundef nonnull align 8 dereferenceable(1776) @_ZNSt3__112_GLOBAL__N_112collatenamesE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp ne %"struct.std::__1::(anonymous namespace)::collationnames"* %1, %call4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %2 = load i8*, i8** %s.addr, align 8
  %3 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %i, align 8
  %elem_ = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::collationnames", %"struct.std::__1::(anonymous namespace)::collationnames"* %3, i32 0, i32 0
  %4 = load i8*, i8** %elem_, align 8
  %call6 = invoke i32 @strcmp(i8* noundef %2, i8* noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.lhs.true
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %5 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %i, align 8
  %char_ = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::collationnames", %"struct.std::__1::(anonymous namespace)::collationnames"* %5, i32 0, i32 1
  %6 = load i8, i8* %char_, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef signext %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then, %land.lhs.true, %entry
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  %call11 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %invoke.cont5, %invoke.cont
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  %call10 = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %agg.result) #8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val12
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef %"struct.std::__1::(anonymous namespace)::collationnames"* @_ZNSt3__111lower_boundIPKNS_12_GLOBAL__N_114collationnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_(%"struct.std::__1::(anonymous namespace)::collationnames"* noundef %__first, %"struct.std::__1::(anonymous namespace)::collationnames"* noundef %__last, i8** noundef nonnull align 8 dereferenceable(8) %__value_) #6 {
entry:
  %__comp = alloca %"struct.std::__1::(anonymous namespace)::use_strcmp", align 1
  %__first.addr = alloca %"struct.std::__1::(anonymous namespace)::collationnames"*, align 8
  %__last.addr = alloca %"struct.std::__1::(anonymous namespace)::collationnames"*, align 8
  %__value_.addr = alloca i8**, align 8
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %__first, %"struct.std::__1::(anonymous namespace)::collationnames"** %__first.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %__last, %"struct.std::__1::(anonymous namespace)::collationnames"** %__last.addr, align 8
  store i8** %__value_, i8*** %__value_.addr, align 8
  %0 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %__first.addr, align 8
  %1 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %__last.addr, align 8
  %2 = load i8**, i8*** %__value_.addr, align 8
  %call = call noundef %"struct.std::__1::(anonymous namespace)::collationnames"* @_ZNSt3__113__lower_boundIRNS_12_GLOBAL__N_110use_strcmpEPKNS1_14collationnamesEPKcEET0_S9_S9_RKT1_T_(%"struct.std::__1::(anonymous namespace)::collationnames"* noundef %0, %"struct.std::__1::(anonymous namespace)::collationnames"* noundef %1, i8** noundef nonnull align 8 dereferenceable(8) %2, %"struct.std::__1::(anonymous namespace)::use_strcmp"* noundef nonnull align 1 dereferenceable(1) %__comp)
  ret %"struct.std::__1::(anonymous namespace)::collationnames"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef %"struct.std::__1::(anonymous namespace)::collationnames"* @_ZNSt3__15beginIKNS_12_GLOBAL__N_114collationnamesELm111EEEPT_RAT0__S4_([111 x %"struct.std::__1::(anonymous namespace)::collationnames"]* noundef nonnull align 8 dereferenceable(1776) %__array) #1 {
entry:
  %__array.addr = alloca [111 x %"struct.std::__1::(anonymous namespace)::collationnames"]*, align 8
  store [111 x %"struct.std::__1::(anonymous namespace)::collationnames"]* %__array, [111 x %"struct.std::__1::(anonymous namespace)::collationnames"]** %__array.addr, align 8
  %0 = load [111 x %"struct.std::__1::(anonymous namespace)::collationnames"]*, [111 x %"struct.std::__1::(anonymous namespace)::collationnames"]** %__array.addr, align 8
  %arraydecay = getelementptr inbounds [111 x %"struct.std::__1::(anonymous namespace)::collationnames"], [111 x %"struct.std::__1::(anonymous namespace)::collationnames"]* %0, i64 0, i64 0
  ret %"struct.std::__1::(anonymous namespace)::collationnames"* %arraydecay
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef %"struct.std::__1::(anonymous namespace)::collationnames"* @_ZNSt3__13endIKNS_12_GLOBAL__N_114collationnamesELm111EEEPT_RAT0__S4_([111 x %"struct.std::__1::(anonymous namespace)::collationnames"]* noundef nonnull align 8 dereferenceable(1776) %__array) #1 {
entry:
  %__array.addr = alloca [111 x %"struct.std::__1::(anonymous namespace)::collationnames"]*, align 8
  store [111 x %"struct.std::__1::(anonymous namespace)::collationnames"]* %__array, [111 x %"struct.std::__1::(anonymous namespace)::collationnames"]** %__array.addr, align 8
  %0 = load [111 x %"struct.std::__1::(anonymous namespace)::collationnames"]*, [111 x %"struct.std::__1::(anonymous namespace)::collationnames"]** %__array.addr, align 8
  %arraydecay = getelementptr inbounds [111 x %"struct.std::__1::(anonymous namespace)::collationnames"], [111 x %"struct.std::__1::(anonymous namespace)::collationnames"]* %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::collationnames", %"struct.std::__1::(anonymous namespace)::collationnames"* %arraydecay, i64 111
  ret %"struct.std::__1::(anonymous namespace)::collationnames"* %add.ptr
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Ev(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %call = call noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret %"class.std::__1::basic_string"* %this1
}

declare i32 @__gxx_personality_v0(...)

declare i32 @strcmp(i8* noundef, i8* noundef) #2

declare noundef nonnull align 8 dereferenceable(24) %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24), i8 noundef signext) #2

; Function Attrs: nounwind
declare noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress noinline optnone ssp uwtable
define noundef i32 @_ZNSt3__115__get_classnameEPKcb(i8* noundef %s, i1 noundef zeroext %__icase) #6 {
entry:
  %s.addr = alloca i8*, align 8
  %__icase.addr = alloca i8, align 1
  %i = alloca %"struct.std::__1::(anonymous namespace)::classnames"*, align 8
  %agg.tmp = alloca %"struct.std::__1::(anonymous namespace)::use_strcmp", align 1
  %r = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  %frombool = zext i1 %__icase to i8
  store i8 %frombool, i8* %__icase.addr, align 1
  %call = call noundef %"struct.std::__1::(anonymous namespace)::classnames"* @_ZNSt3__15beginIKNS_12_GLOBAL__N_110classnamesELm15EEEPT_RAT0__S4_([15 x %"struct.std::__1::(anonymous namespace)::classnames"]* noundef nonnull align 8 dereferenceable(240) @_ZNSt3__112_GLOBAL__N_110ClassNamesE)
  %call1 = call noundef %"struct.std::__1::(anonymous namespace)::classnames"* @_ZNSt3__13endIKNS_12_GLOBAL__N_110classnamesELm15EEEPT_RAT0__S4_([15 x %"struct.std::__1::(anonymous namespace)::classnames"]* noundef nonnull align 8 dereferenceable(240) @_ZNSt3__112_GLOBAL__N_110ClassNamesE)
  %call2 = call noundef %"struct.std::__1::(anonymous namespace)::classnames"* @_ZNSt3__111lower_boundIPKNS_12_GLOBAL__N_110classnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_(%"struct.std::__1::(anonymous namespace)::classnames"* noundef %call, %"struct.std::__1::(anonymous namespace)::classnames"* noundef %call1, i8** noundef nonnull align 8 dereferenceable(8) %s.addr)
  store %"struct.std::__1::(anonymous namespace)::classnames"* %call2, %"struct.std::__1::(anonymous namespace)::classnames"** %i, align 8
  store i32 0, i32* %r, align 4
  %0 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %i, align 8
  %call3 = call noundef %"struct.std::__1::(anonymous namespace)::classnames"* @_ZNSt3__13endIKNS_12_GLOBAL__N_110classnamesELm15EEEPT_RAT0__S4_([15 x %"struct.std::__1::(anonymous namespace)::classnames"]* noundef nonnull align 8 dereferenceable(240) @_ZNSt3__112_GLOBAL__N_110ClassNamesE)
  %cmp = icmp ne %"struct.std::__1::(anonymous namespace)::classnames"* %0, %call3
  br i1 %cmp, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8
  %2 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %i, align 8
  %elem_ = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::classnames", %"struct.std::__1::(anonymous namespace)::classnames"* %2, i32 0, i32 0
  %3 = load i8*, i8** %elem_, align 8
  %call4 = call i32 @strcmp(i8* noundef %1, i8* noundef %3)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  %4 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %i, align 8
  %mask_ = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::classnames", %"struct.std::__1::(anonymous namespace)::classnames"* %4, i32 0, i32 1
  %5 = load i32, i32* %mask_, align 8
  store i32 %5, i32* %r, align 4
  %6 = load i32, i32* %r, align 4
  %cmp6 = icmp eq i32 %6, 128
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %7 = load i32, i32* %r, align 4
  %or = or i32 %7, 38144
  store i32 %or, i32* %r, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then
  %8 = load i8, i8* %__icase.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %9 = load i32, i32* %r, align 4
  %and = and i32 %9, 36864
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then8
  %10 = load i32, i32* %r, align 4
  %or11 = or i32 %10, 256
  store i32 %or11, i32* %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %entry
  %11 = load i32, i32* %r, align 4
  ret i32 %11
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef %"struct.std::__1::(anonymous namespace)::classnames"* @_ZNSt3__111lower_boundIPKNS_12_GLOBAL__N_110classnamesEPKcNS1_10use_strcmpEEET_S8_S8_RKT0_T1_(%"struct.std::__1::(anonymous namespace)::classnames"* noundef %__first, %"struct.std::__1::(anonymous namespace)::classnames"* noundef %__last, i8** noundef nonnull align 8 dereferenceable(8) %__value_) #6 {
entry:
  %__comp = alloca %"struct.std::__1::(anonymous namespace)::use_strcmp", align 1
  %__first.addr = alloca %"struct.std::__1::(anonymous namespace)::classnames"*, align 8
  %__last.addr = alloca %"struct.std::__1::(anonymous namespace)::classnames"*, align 8
  %__value_.addr = alloca i8**, align 8
  store %"struct.std::__1::(anonymous namespace)::classnames"* %__first, %"struct.std::__1::(anonymous namespace)::classnames"** %__first.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::classnames"* %__last, %"struct.std::__1::(anonymous namespace)::classnames"** %__last.addr, align 8
  store i8** %__value_, i8*** %__value_.addr, align 8
  %0 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %__first.addr, align 8
  %1 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %__last.addr, align 8
  %2 = load i8**, i8*** %__value_.addr, align 8
  %call = call noundef %"struct.std::__1::(anonymous namespace)::classnames"* @_ZNSt3__113__lower_boundIRNS_12_GLOBAL__N_110use_strcmpEPKNS1_10classnamesEPKcEET0_S9_S9_RKT1_T_(%"struct.std::__1::(anonymous namespace)::classnames"* noundef %0, %"struct.std::__1::(anonymous namespace)::classnames"* noundef %1, i8** noundef nonnull align 8 dereferenceable(8) %2, %"struct.std::__1::(anonymous namespace)::use_strcmp"* noundef nonnull align 1 dereferenceable(1) %__comp)
  ret %"struct.std::__1::(anonymous namespace)::classnames"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef %"struct.std::__1::(anonymous namespace)::classnames"* @_ZNSt3__15beginIKNS_12_GLOBAL__N_110classnamesELm15EEEPT_RAT0__S4_([15 x %"struct.std::__1::(anonymous namespace)::classnames"]* noundef nonnull align 8 dereferenceable(240) %__array) #1 {
entry:
  %__array.addr = alloca [15 x %"struct.std::__1::(anonymous namespace)::classnames"]*, align 8
  store [15 x %"struct.std::__1::(anonymous namespace)::classnames"]* %__array, [15 x %"struct.std::__1::(anonymous namespace)::classnames"]** %__array.addr, align 8
  %0 = load [15 x %"struct.std::__1::(anonymous namespace)::classnames"]*, [15 x %"struct.std::__1::(anonymous namespace)::classnames"]** %__array.addr, align 8
  %arraydecay = getelementptr inbounds [15 x %"struct.std::__1::(anonymous namespace)::classnames"], [15 x %"struct.std::__1::(anonymous namespace)::classnames"]* %0, i64 0, i64 0
  ret %"struct.std::__1::(anonymous namespace)::classnames"* %arraydecay
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef %"struct.std::__1::(anonymous namespace)::classnames"* @_ZNSt3__13endIKNS_12_GLOBAL__N_110classnamesELm15EEEPT_RAT0__S4_([15 x %"struct.std::__1::(anonymous namespace)::classnames"]* noundef nonnull align 8 dereferenceable(240) %__array) #1 {
entry:
  %__array.addr = alloca [15 x %"struct.std::__1::(anonymous namespace)::classnames"]*, align 8
  store [15 x %"struct.std::__1::(anonymous namespace)::classnames"]* %__array, [15 x %"struct.std::__1::(anonymous namespace)::classnames"]** %__array.addr, align 8
  %0 = load [15 x %"struct.std::__1::(anonymous namespace)::classnames"]*, [15 x %"struct.std::__1::(anonymous namespace)::classnames"]** %__array.addr, align 8
  %arraydecay = getelementptr inbounds [15 x %"struct.std::__1::(anonymous namespace)::classnames"], [15 x %"struct.std::__1::(anonymous namespace)::classnames"]* %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::classnames", %"struct.std::__1::(anonymous namespace)::classnames"* %arraydecay, i64 15
  ret %"struct.std::__1::(anonymous namespace)::classnames"* %add.ptr
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNKSt3__123__match_any_but_newlineIcE6__execERNS_7__stateIcEE(%"class.std::__1::__match_any_but_newline"* noundef nonnull align 8 dereferenceable(16) %this, %"struct.std::__1::__state"* noundef nonnull align 8 dereferenceable(93) %__s) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__match_any_but_newline"*, align 8
  %__s.addr = alloca %"struct.std::__1::__state"*, align 8
  store %"class.std::__1::__match_any_but_newline"* %this, %"class.std::__1::__match_any_but_newline"** %this.addr, align 8
  store %"struct.std::__1::__state"* %__s, %"struct.std::__1::__state"** %__s.addr, align 8
  %this1 = load %"class.std::__1::__match_any_but_newline"*, %"class.std::__1::__match_any_but_newline"** %this.addr, align 8
  %0 = load %"struct.std::__1::__state"*, %"struct.std::__1::__state"** %__s.addr, align 8
  %__current_ = getelementptr inbounds %"struct.std::__1::__state", %"struct.std::__1::__state"* %0, i32 0, i32 3
  %1 = load i8*, i8** %__current_, align 8
  %2 = load %"struct.std::__1::__state"*, %"struct.std::__1::__state"** %__s.addr, align 8
  %__last_ = getelementptr inbounds %"struct.std::__1::__state", %"struct.std::__1::__state"* %2, i32 0, i32 4
  %3 = load i8*, i8** %__last_, align 8
  %cmp = icmp ne i8* %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load %"struct.std::__1::__state"*, %"struct.std::__1::__state"** %__s.addr, align 8
  %__current_2 = getelementptr inbounds %"struct.std::__1::__state", %"struct.std::__1::__state"* %4, i32 0, i32 3
  %5 = load i8*, i8** %__current_2, align 8
  %6 = load i8, i8* %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb
    i32 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  %7 = load %"struct.std::__1::__state"*, %"struct.std::__1::__state"** %__s.addr, align 8
  %__do_ = getelementptr inbounds %"struct.std::__1::__state", %"struct.std::__1::__state"* %7, i32 0, i32 0
  store i32 -993, i32* %__do_, align 8
  %8 = load %"struct.std::__1::__state"*, %"struct.std::__1::__state"** %__s.addr, align 8
  %__node_ = getelementptr inbounds %"struct.std::__1::__state", %"struct.std::__1::__state"* %8, i32 0, i32 7
  store %"class.std::__1::__node"* null, %"class.std::__1::__node"** %__node_, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %9 = load %"struct.std::__1::__state"*, %"struct.std::__1::__state"** %__s.addr, align 8
  %__do_3 = getelementptr inbounds %"struct.std::__1::__state", %"struct.std::__1::__state"* %9, i32 0, i32 0
  store i32 -995, i32* %__do_3, align 8
  %10 = load %"struct.std::__1::__state"*, %"struct.std::__1::__state"** %__s.addr, align 8
  %__current_4 = getelementptr inbounds %"struct.std::__1::__state", %"struct.std::__1::__state"* %10, i32 0, i32 3
  %11 = load i8*, i8** %__current_4, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %incdec.ptr, i8** %__current_4, align 8
  %12 = bitcast %"class.std::__1::__match_any_but_newline"* %this1 to %"class.std::__1::__has_one_state"*
  %call = call noundef %"class.std::__1::__node"* @_ZNKSt3__115__has_one_stateIcE5firstEv(%"class.std::__1::__has_one_state"* noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load %"struct.std::__1::__state"*, %"struct.std::__1::__state"** %__s.addr, align 8
  %__node_5 = getelementptr inbounds %"struct.std::__1::__state", %"struct.std::__1::__state"* %13, i32 0, i32 7
  store %"class.std::__1::__node"* %call, %"class.std::__1::__node"** %__node_5, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load %"struct.std::__1::__state"*, %"struct.std::__1::__state"** %__s.addr, align 8
  %__do_6 = getelementptr inbounds %"struct.std::__1::__state", %"struct.std::__1::__state"* %14, i32 0, i32 0
  store i32 -993, i32* %__do_6, align 8
  %15 = load %"struct.std::__1::__state"*, %"struct.std::__1::__state"** %__s.addr, align 8
  %__node_7 = getelementptr inbounds %"struct.std::__1::__state", %"struct.std::__1::__state"* %15, i32 0, i32 7
  store %"class.std::__1::__node"* null, %"class.std::__1::__node"** %__node_7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__node"* @_ZNKSt3__115__has_one_stateIcE5firstEv(%"class.std::__1::__has_one_state"* noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__has_one_state"*, align 8
  store %"class.std::__1::__has_one_state"* %this, %"class.std::__1::__has_one_state"** %this.addr, align 8
  %this1 = load %"class.std::__1::__has_one_state"*, %"class.std::__1::__has_one_state"** %this.addr, align 8
  %__first_ = getelementptr inbounds %"class.std::__1::__has_one_state", %"class.std::__1::__has_one_state"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::__node"*, %"class.std::__1::__node"** %__first_, align 8
  ret %"class.std::__1::__node"* %0
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define void @_ZNKSt3__123__match_any_but_newlineIwE6__execERNS_7__stateIwEE(%"class.std::__1::__match_any_but_newline.14"* noundef nonnull align 8 dereferenceable(16) %this, %"struct.std::__1::__state.18"* noundef nonnull align 8 dereferenceable(93) %__s) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__match_any_but_newline.14"*, align 8
  %__s.addr = alloca %"struct.std::__1::__state.18"*, align 8
  store %"class.std::__1::__match_any_but_newline.14"* %this, %"class.std::__1::__match_any_but_newline.14"** %this.addr, align 8
  store %"struct.std::__1::__state.18"* %__s, %"struct.std::__1::__state.18"** %__s.addr, align 8
  %this1 = load %"class.std::__1::__match_any_but_newline.14"*, %"class.std::__1::__match_any_but_newline.14"** %this.addr, align 8
  %0 = load %"struct.std::__1::__state.18"*, %"struct.std::__1::__state.18"** %__s.addr, align 8
  %__current_ = getelementptr inbounds %"struct.std::__1::__state.18", %"struct.std::__1::__state.18"* %0, i32 0, i32 3
  %1 = load i32*, i32** %__current_, align 8
  %2 = load %"struct.std::__1::__state.18"*, %"struct.std::__1::__state.18"** %__s.addr, align 8
  %__last_ = getelementptr inbounds %"struct.std::__1::__state.18", %"struct.std::__1::__state.18"* %2, i32 0, i32 4
  %3 = load i32*, i32** %__last_, align 8
  %cmp = icmp ne i32* %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load %"struct.std::__1::__state.18"*, %"struct.std::__1::__state.18"** %__s.addr, align 8
  %__current_2 = getelementptr inbounds %"struct.std::__1::__state.18", %"struct.std::__1::__state.18"* %4, i32 0, i32 3
  %5 = load i32*, i32** %__current_2, align 8
  %6 = load i32, i32* %5, align 4
  switch i32 %6, label %sw.default [
    i32 13, label %sw.bb
    i32 10, label %sw.bb
    i32 8232, label %sw.bb
    i32 8233, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then
  %7 = load %"struct.std::__1::__state.18"*, %"struct.std::__1::__state.18"** %__s.addr, align 8
  %__do_ = getelementptr inbounds %"struct.std::__1::__state.18", %"struct.std::__1::__state.18"* %7, i32 0, i32 0
  store i32 -993, i32* %__do_, align 8
  %8 = load %"struct.std::__1::__state.18"*, %"struct.std::__1::__state.18"** %__s.addr, align 8
  %__node_ = getelementptr inbounds %"struct.std::__1::__state.18", %"struct.std::__1::__state.18"* %8, i32 0, i32 7
  store %"class.std::__1::__node.17"* null, %"class.std::__1::__node.17"** %__node_, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %9 = load %"struct.std::__1::__state.18"*, %"struct.std::__1::__state.18"** %__s.addr, align 8
  %__do_3 = getelementptr inbounds %"struct.std::__1::__state.18", %"struct.std::__1::__state.18"* %9, i32 0, i32 0
  store i32 -995, i32* %__do_3, align 8
  %10 = load %"struct.std::__1::__state.18"*, %"struct.std::__1::__state.18"** %__s.addr, align 8
  %__current_4 = getelementptr inbounds %"struct.std::__1::__state.18", %"struct.std::__1::__state.18"* %10, i32 0, i32 3
  %11 = load i32*, i32** %__current_4, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %11, i32 1
  store i32* %incdec.ptr, i32** %__current_4, align 8
  %12 = bitcast %"class.std::__1::__match_any_but_newline.14"* %this1 to %"class.std::__1::__has_one_state.16"*
  %call = call noundef %"class.std::__1::__node.17"* @_ZNKSt3__115__has_one_stateIwE5firstEv(%"class.std::__1::__has_one_state.16"* noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load %"struct.std::__1::__state.18"*, %"struct.std::__1::__state.18"** %__s.addr, align 8
  %__node_5 = getelementptr inbounds %"struct.std::__1::__state.18", %"struct.std::__1::__state.18"* %13, i32 0, i32 7
  store %"class.std::__1::__node.17"* %call, %"class.std::__1::__node.17"** %__node_5, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load %"struct.std::__1::__state.18"*, %"struct.std::__1::__state.18"** %__s.addr, align 8
  %__do_6 = getelementptr inbounds %"struct.std::__1::__state.18", %"struct.std::__1::__state.18"* %14, i32 0, i32 0
  store i32 -993, i32* %__do_6, align 8
  %15 = load %"struct.std::__1::__state.18"*, %"struct.std::__1::__state.18"** %__s.addr, align 8
  %__node_7 = getelementptr inbounds %"struct.std::__1::__state.18", %"struct.std::__1::__state.18"* %15, i32 0, i32 7
  store %"class.std::__1::__node.17"* null, %"class.std::__1::__node.17"** %__node_7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.epilog
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__node.17"* @_ZNKSt3__115__has_one_stateIwE5firstEv(%"class.std::__1::__has_one_state.16"* noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__has_one_state.16"*, align 8
  store %"class.std::__1::__has_one_state.16"* %this, %"class.std::__1::__has_one_state.16"** %this.addr, align 8
  %this1 = load %"class.std::__1::__has_one_state.16"*, %"class.std::__1::__has_one_state.16"** %this.addr, align 8
  %__first_ = getelementptr inbounds %"class.std::__1::__has_one_state.16", %"class.std::__1::__has_one_state.16"* %this1, i32 0, i32 1
  %0 = load %"class.std::__1::__node.17"*, %"class.std::__1::__node.17"** %__first_, align 8
  ret %"class.std::__1::__node.17"* %0
}

; Function Attrs: nounwind
declare noundef i8* @_ZNKSt13runtime_error4whatEv(%"class.std::runtime_error"* noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef %"struct.std::__1::(anonymous namespace)::collationnames"* @_ZNSt3__113__lower_boundIRNS_12_GLOBAL__N_110use_strcmpEPKNS1_14collationnamesEPKcEET0_S9_S9_RKT1_T_(%"struct.std::__1::(anonymous namespace)::collationnames"* noundef %__first, %"struct.std::__1::(anonymous namespace)::collationnames"* noundef %__last, i8** noundef nonnull align 8 dereferenceable(8) %__value_, %"struct.std::__1::(anonymous namespace)::use_strcmp"* noundef nonnull align 1 dereferenceable(1) %__comp) #6 {
entry:
  %__first.addr = alloca %"struct.std::__1::(anonymous namespace)::collationnames"*, align 8
  %__last.addr = alloca %"struct.std::__1::(anonymous namespace)::collationnames"*, align 8
  %__value_.addr = alloca i8**, align 8
  %__comp.addr = alloca %"struct.std::__1::(anonymous namespace)::use_strcmp"*, align 8
  %__len = alloca i64, align 8
  %__l2 = alloca i64, align 8
  %__m = alloca %"struct.std::__1::(anonymous namespace)::collationnames"*, align 8
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %__first, %"struct.std::__1::(anonymous namespace)::collationnames"** %__first.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %__last, %"struct.std::__1::(anonymous namespace)::collationnames"** %__last.addr, align 8
  store i8** %__value_, i8*** %__value_.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::use_strcmp"* %__comp, %"struct.std::__1::(anonymous namespace)::use_strcmp"** %__comp.addr, align 8
  %0 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %__first.addr, align 8
  %1 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %__last.addr, align 8
  %call = call noundef i64 @_ZNSt3__18distanceIPKNS_12_GLOBAL__N_114collationnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::__1::(anonymous namespace)::collationnames"* noundef %0, %"struct.std::__1::(anonymous namespace)::collationnames"* noundef %1)
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
  %4 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %__first.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %4, %"struct.std::__1::(anonymous namespace)::collationnames"** %__m, align 8
  %5 = load i64, i64* %__l2, align 8
  call void @_ZNSt3__17advanceIPKNS_12_GLOBAL__N_114collationnamesEllvEEvRT_T0_(%"struct.std::__1::(anonymous namespace)::collationnames"** noundef nonnull align 8 dereferenceable(8) %__m, i64 noundef %5)
  %6 = load %"struct.std::__1::(anonymous namespace)::use_strcmp"*, %"struct.std::__1::(anonymous namespace)::use_strcmp"** %__comp.addr, align 8
  %7 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %__m, align 8
  %8 = load i8**, i8*** %__value_.addr, align 8
  %9 = load i8*, i8** %8, align 8
  %call2 = call noundef zeroext i1 @_ZNSt3__112_GLOBAL__N_110use_strcmpclERKNS0_14collationnamesEPKc(%"struct.std::__1::(anonymous namespace)::use_strcmp"* noundef nonnull align 1 dereferenceable(1) %6, %"struct.std::__1::(anonymous namespace)::collationnames"* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef %9)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %__m, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::collationnames", %"struct.std::__1::(anonymous namespace)::collationnames"* %10, i32 1
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %incdec.ptr, %"struct.std::__1::(anonymous namespace)::collationnames"** %__m, align 8
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %incdec.ptr, %"struct.std::__1::(anonymous namespace)::collationnames"** %__first.addr, align 8
  %11 = load i64, i64* %__l2, align 8
  %add = add nsw i64 %11, 1
  %12 = load i64, i64* %__len, align 8
  %sub = sub nsw i64 %12, %add
  store i64 %sub, i64* %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %13 = load i64, i64* %__l2, align 8
  store i64 %13, i64* %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %14 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %__first.addr, align 8
  ret %"struct.std::__1::(anonymous namespace)::collationnames"* %14
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef i64 @_ZNSt3__18distanceIPKNS_12_GLOBAL__N_114collationnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::__1::(anonymous namespace)::collationnames"* noundef %__first, %"struct.std::__1::(anonymous namespace)::collationnames"* noundef %__last) #6 {
entry:
  %__first.addr = alloca %"struct.std::__1::(anonymous namespace)::collationnames"*, align 8
  %__last.addr = alloca %"struct.std::__1::(anonymous namespace)::collationnames"*, align 8
  %agg.tmp = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %__first, %"struct.std::__1::(anonymous namespace)::collationnames"** %__first.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %__last, %"struct.std::__1::(anonymous namespace)::collationnames"** %__last.addr, align 8
  %0 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %__first.addr, align 8
  %1 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %__last.addr, align 8
  %call = call noundef i64 @_ZNSt3__110__distanceIPKNS_12_GLOBAL__N_114collationnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE(%"struct.std::__1::(anonymous namespace)::collationnames"* noundef %0, %"struct.std::__1::(anonymous namespace)::collationnames"* noundef %1)
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
define internal void @_ZNSt3__17advanceIPKNS_12_GLOBAL__N_114collationnamesEllvEEvRT_T0_(%"struct.std::__1::(anonymous namespace)::collationnames"** noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__orig_n) #6 {
entry:
  %__i.addr = alloca %"struct.std::__1::(anonymous namespace)::collationnames"**, align 8
  %__orig_n.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  store %"struct.std::__1::(anonymous namespace)::collationnames"** %__i, %"struct.std::__1::(anonymous namespace)::collationnames"*** %__i.addr, align 8
  store i64 %__orig_n, i64* %__orig_n.addr, align 8
  %0 = load i64, i64* %__orig_n.addr, align 8
  %call = call noundef i64 @_ZNSt3__121__convert_to_integralEl(i64 noundef %0)
  store i64 %call, i64* %__n, align 8
  %1 = load %"struct.std::__1::(anonymous namespace)::collationnames"**, %"struct.std::__1::(anonymous namespace)::collationnames"*** %__i.addr, align 8
  %2 = load i64, i64* %__n, align 8
  call void @_ZNSt3__19__advanceIPKNS_12_GLOBAL__N_114collationnamesEEEvRT_NS_15iterator_traitsIS5_E15difference_typeENS_26random_access_iterator_tagE(%"struct.std::__1::(anonymous namespace)::collationnames"** noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef zeroext i1 @_ZNSt3__112_GLOBAL__N_110use_strcmpclERKNS0_14collationnamesEPKc(%"struct.std::__1::(anonymous namespace)::use_strcmp"* noundef nonnull align 1 dereferenceable(1) %this, %"struct.std::__1::(anonymous namespace)::collationnames"* noundef nonnull align 8 dereferenceable(16) %x, i8* noundef %y) #6 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::(anonymous namespace)::use_strcmp"*, align 8
  %x.addr = alloca %"struct.std::__1::(anonymous namespace)::collationnames"*, align 8
  %y.addr = alloca i8*, align 8
  store %"struct.std::__1::(anonymous namespace)::use_strcmp"* %this, %"struct.std::__1::(anonymous namespace)::use_strcmp"** %this.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %x, %"struct.std::__1::(anonymous namespace)::collationnames"** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %this1 = load %"struct.std::__1::(anonymous namespace)::use_strcmp"*, %"struct.std::__1::(anonymous namespace)::use_strcmp"** %this.addr, align 8
  %0 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %x.addr, align 8
  %elem_ = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::collationnames", %"struct.std::__1::(anonymous namespace)::collationnames"* %0, i32 0, i32 0
  %1 = load i8*, i8** %elem_, align 8
  %2 = load i8*, i8** %y.addr, align 8
  %call = call i32 @strcmp(i8* noundef %1, i8* noundef %2)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef i64 @_ZNSt3__110__distanceIPKNS_12_GLOBAL__N_114collationnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE(%"struct.std::__1::(anonymous namespace)::collationnames"* noundef %__first, %"struct.std::__1::(anonymous namespace)::collationnames"* noundef %__last) #1 {
entry:
  %0 = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  %__first.addr = alloca %"struct.std::__1::(anonymous namespace)::collationnames"*, align 8
  %__last.addr = alloca %"struct.std::__1::(anonymous namespace)::collationnames"*, align 8
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %__first, %"struct.std::__1::(anonymous namespace)::collationnames"** %__first.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %__last, %"struct.std::__1::(anonymous namespace)::collationnames"** %__last.addr, align 8
  %1 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %__last.addr, align 8
  %2 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::(anonymous namespace)::collationnames"* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::(anonymous namespace)::collationnames"* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
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
define internal void @_ZNSt3__19__advanceIPKNS_12_GLOBAL__N_114collationnamesEEEvRT_NS_15iterator_traitsIS5_E15difference_typeENS_26random_access_iterator_tagE(%"struct.std::__1::(anonymous namespace)::collationnames"** noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 {
entry:
  %0 = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  %__i.addr = alloca %"struct.std::__1::(anonymous namespace)::collationnames"**, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::__1::(anonymous namespace)::collationnames"** %__i, %"struct.std::__1::(anonymous namespace)::collationnames"*** %__i.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %2 = load %"struct.std::__1::(anonymous namespace)::collationnames"**, %"struct.std::__1::(anonymous namespace)::collationnames"*** %__i.addr, align 8
  %3 = load %"struct.std::__1::(anonymous namespace)::collationnames"*, %"struct.std::__1::(anonymous namespace)::collationnames"** %2, align 8
  %add.ptr = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::collationnames", %"struct.std::__1::(anonymous namespace)::collationnames"* %3, i64 %1
  store %"struct.std::__1::(anonymous namespace)::collationnames"* %add.ptr, %"struct.std::__1::(anonymous namespace)::collationnames"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef %"struct.std::__1::(anonymous namespace)::classnames"* @_ZNSt3__113__lower_boundIRNS_12_GLOBAL__N_110use_strcmpEPKNS1_10classnamesEPKcEET0_S9_S9_RKT1_T_(%"struct.std::__1::(anonymous namespace)::classnames"* noundef %__first, %"struct.std::__1::(anonymous namespace)::classnames"* noundef %__last, i8** noundef nonnull align 8 dereferenceable(8) %__value_, %"struct.std::__1::(anonymous namespace)::use_strcmp"* noundef nonnull align 1 dereferenceable(1) %__comp) #6 {
entry:
  %__first.addr = alloca %"struct.std::__1::(anonymous namespace)::classnames"*, align 8
  %__last.addr = alloca %"struct.std::__1::(anonymous namespace)::classnames"*, align 8
  %__value_.addr = alloca i8**, align 8
  %__comp.addr = alloca %"struct.std::__1::(anonymous namespace)::use_strcmp"*, align 8
  %__len = alloca i64, align 8
  %__l2 = alloca i64, align 8
  %__m = alloca %"struct.std::__1::(anonymous namespace)::classnames"*, align 8
  store %"struct.std::__1::(anonymous namespace)::classnames"* %__first, %"struct.std::__1::(anonymous namespace)::classnames"** %__first.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::classnames"* %__last, %"struct.std::__1::(anonymous namespace)::classnames"** %__last.addr, align 8
  store i8** %__value_, i8*** %__value_.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::use_strcmp"* %__comp, %"struct.std::__1::(anonymous namespace)::use_strcmp"** %__comp.addr, align 8
  %0 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %__first.addr, align 8
  %1 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %__last.addr, align 8
  %call = call noundef i64 @_ZNSt3__18distanceIPKNS_12_GLOBAL__N_110classnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::__1::(anonymous namespace)::classnames"* noundef %0, %"struct.std::__1::(anonymous namespace)::classnames"* noundef %1)
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
  %4 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %__first.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::classnames"* %4, %"struct.std::__1::(anonymous namespace)::classnames"** %__m, align 8
  %5 = load i64, i64* %__l2, align 8
  call void @_ZNSt3__17advanceIPKNS_12_GLOBAL__N_110classnamesEllvEEvRT_T0_(%"struct.std::__1::(anonymous namespace)::classnames"** noundef nonnull align 8 dereferenceable(8) %__m, i64 noundef %5)
  %6 = load %"struct.std::__1::(anonymous namespace)::use_strcmp"*, %"struct.std::__1::(anonymous namespace)::use_strcmp"** %__comp.addr, align 8
  %7 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %__m, align 8
  %8 = load i8**, i8*** %__value_.addr, align 8
  %9 = load i8*, i8** %8, align 8
  %call2 = call noundef zeroext i1 @_ZNSt3__112_GLOBAL__N_110use_strcmpclERKNS0_10classnamesEPKc(%"struct.std::__1::(anonymous namespace)::use_strcmp"* noundef nonnull align 1 dereferenceable(1) %6, %"struct.std::__1::(anonymous namespace)::classnames"* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef %9)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %__m, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::classnames", %"struct.std::__1::(anonymous namespace)::classnames"* %10, i32 1
  store %"struct.std::__1::(anonymous namespace)::classnames"* %incdec.ptr, %"struct.std::__1::(anonymous namespace)::classnames"** %__m, align 8
  store %"struct.std::__1::(anonymous namespace)::classnames"* %incdec.ptr, %"struct.std::__1::(anonymous namespace)::classnames"** %__first.addr, align 8
  %11 = load i64, i64* %__l2, align 8
  %add = add nsw i64 %11, 1
  %12 = load i64, i64* %__len, align 8
  %sub = sub nsw i64 %12, %add
  store i64 %sub, i64* %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %13 = load i64, i64* %__l2, align 8
  store i64 %13, i64* %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %14 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %__first.addr, align 8
  ret %"struct.std::__1::(anonymous namespace)::classnames"* %14
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef i64 @_ZNSt3__18distanceIPKNS_12_GLOBAL__N_110classnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_(%"struct.std::__1::(anonymous namespace)::classnames"* noundef %__first, %"struct.std::__1::(anonymous namespace)::classnames"* noundef %__last) #6 {
entry:
  %__first.addr = alloca %"struct.std::__1::(anonymous namespace)::classnames"*, align 8
  %__last.addr = alloca %"struct.std::__1::(anonymous namespace)::classnames"*, align 8
  %agg.tmp = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  store %"struct.std::__1::(anonymous namespace)::classnames"* %__first, %"struct.std::__1::(anonymous namespace)::classnames"** %__first.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::classnames"* %__last, %"struct.std::__1::(anonymous namespace)::classnames"** %__last.addr, align 8
  %0 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %__first.addr, align 8
  %1 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %__last.addr, align 8
  %call = call noundef i64 @_ZNSt3__110__distanceIPKNS_12_GLOBAL__N_110classnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE(%"struct.std::__1::(anonymous namespace)::classnames"* noundef %0, %"struct.std::__1::(anonymous namespace)::classnames"* noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal void @_ZNSt3__17advanceIPKNS_12_GLOBAL__N_110classnamesEllvEEvRT_T0_(%"struct.std::__1::(anonymous namespace)::classnames"** noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__orig_n) #6 {
entry:
  %__i.addr = alloca %"struct.std::__1::(anonymous namespace)::classnames"**, align 8
  %__orig_n.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  store %"struct.std::__1::(anonymous namespace)::classnames"** %__i, %"struct.std::__1::(anonymous namespace)::classnames"*** %__i.addr, align 8
  store i64 %__orig_n, i64* %__orig_n.addr, align 8
  %0 = load i64, i64* %__orig_n.addr, align 8
  %call = call noundef i64 @_ZNSt3__121__convert_to_integralEl(i64 noundef %0)
  store i64 %call, i64* %__n, align 8
  %1 = load %"struct.std::__1::(anonymous namespace)::classnames"**, %"struct.std::__1::(anonymous namespace)::classnames"*** %__i.addr, align 8
  %2 = load i64, i64* %__n, align 8
  call void @_ZNSt3__19__advanceIPKNS_12_GLOBAL__N_110classnamesEEEvRT_NS_15iterator_traitsIS5_E15difference_typeENS_26random_access_iterator_tagE(%"struct.std::__1::(anonymous namespace)::classnames"** noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define internal noundef zeroext i1 @_ZNSt3__112_GLOBAL__N_110use_strcmpclERKNS0_10classnamesEPKc(%"struct.std::__1::(anonymous namespace)::use_strcmp"* noundef nonnull align 1 dereferenceable(1) %this, %"struct.std::__1::(anonymous namespace)::classnames"* noundef nonnull align 8 dereferenceable(16) %x, i8* noundef %y) #6 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::(anonymous namespace)::use_strcmp"*, align 8
  %x.addr = alloca %"struct.std::__1::(anonymous namespace)::classnames"*, align 8
  %y.addr = alloca i8*, align 8
  store %"struct.std::__1::(anonymous namespace)::use_strcmp"* %this, %"struct.std::__1::(anonymous namespace)::use_strcmp"** %this.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::classnames"* %x, %"struct.std::__1::(anonymous namespace)::classnames"** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %this1 = load %"struct.std::__1::(anonymous namespace)::use_strcmp"*, %"struct.std::__1::(anonymous namespace)::use_strcmp"** %this.addr, align 8
  %0 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %x.addr, align 8
  %elem_ = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::classnames", %"struct.std::__1::(anonymous namespace)::classnames"* %0, i32 0, i32 0
  %1 = load i8*, i8** %elem_, align 8
  %2 = load i8*, i8** %y.addr, align 8
  %call = call i32 @strcmp(i8* noundef %1, i8* noundef %2)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal noundef i64 @_ZNSt3__110__distanceIPKNS_12_GLOBAL__N_110classnamesEEENS_15iterator_traitsIT_E15difference_typeES6_S6_NS_26random_access_iterator_tagE(%"struct.std::__1::(anonymous namespace)::classnames"* noundef %__first, %"struct.std::__1::(anonymous namespace)::classnames"* noundef %__last) #1 {
entry:
  %0 = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  %__first.addr = alloca %"struct.std::__1::(anonymous namespace)::classnames"*, align 8
  %__last.addr = alloca %"struct.std::__1::(anonymous namespace)::classnames"*, align 8
  store %"struct.std::__1::(anonymous namespace)::classnames"* %__first, %"struct.std::__1::(anonymous namespace)::classnames"** %__first.addr, align 8
  store %"struct.std::__1::(anonymous namespace)::classnames"* %__last, %"struct.std::__1::(anonymous namespace)::classnames"** %__last.addr, align 8
  %1 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %__last.addr, align 8
  %2 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %"struct.std::__1::(anonymous namespace)::classnames"* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %"struct.std::__1::(anonymous namespace)::classnames"* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define internal void @_ZNSt3__19__advanceIPKNS_12_GLOBAL__N_110classnamesEEEvRT_NS_15iterator_traitsIS5_E15difference_typeENS_26random_access_iterator_tagE(%"struct.std::__1::(anonymous namespace)::classnames"** noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #1 {
entry:
  %0 = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  %__i.addr = alloca %"struct.std::__1::(anonymous namespace)::classnames"**, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::__1::(anonymous namespace)::classnames"** %__i, %"struct.std::__1::(anonymous namespace)::classnames"*** %__i.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %2 = load %"struct.std::__1::(anonymous namespace)::classnames"**, %"struct.std::__1::(anonymous namespace)::classnames"*** %__i.addr, align 8
  %3 = load %"struct.std::__1::(anonymous namespace)::classnames"*, %"struct.std::__1::(anonymous namespace)::classnames"** %2, align 8
  %add.ptr = getelementptr inbounds %"struct.std::__1::(anonymous namespace)::classnames", %"struct.std::__1::(anonymous namespace)::classnames"* %3, i64 %1
  store %"struct.std::__1::(anonymous namespace)::classnames"* %add.ptr, %"struct.std::__1::(anonymous namespace)::classnames"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::basic_string"* @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Ev(%"class.std::__1::basic_string"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %ref.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  %ref.tmp2 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = invoke noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %ref.tmp, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret %"class.std::__1::basic_string"* %this1

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #10
  unreachable
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(24) %this, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  %__t1.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %__t2.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t1, %"struct.std::__1::__default_init_tag"** %__t1.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t2, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t1.addr, align 8
  %1 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %call = call noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %this1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %1)
  ret %"class.std::__1::__compressed_pair"* %this1
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__119__debug_db_insert_cINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvPT_(%"class.std::__1::basic_string"* noundef %__c) #1 {
entry:
  %__c.addr = alloca %"class.std::__1::basic_string"*, align 8
  store %"class.std::__1::basic_string"* %__c, %"class.std::__1::basic_string"** %__c.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__zeroEv(%"class.std::__1::basic_string"* noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::basic_string"*, align 8
  %__a = alloca [3 x i64]*, align 8
  %__i = alloca i32, align 4
  store %"class.std::__1::basic_string"* %this, %"class.std::__1::basic_string"** %this.addr, align 8
  %this1 = load %"class.std::__1::basic_string"*, %"class.std::__1::basic_string"** %this.addr, align 8
  %__r_ = getelementptr inbounds %"class.std::__1::basic_string", %"class.std::__1::basic_string"* %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %__r_) #8
  %0 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__rep", %"struct.std::__1::basic_string<char>::__rep"* %call, i32 0, i32 0
  %__r = bitcast %union.anon* %0 to %"struct.std::__1::basic_string<char>::__raw"*
  %__words = getelementptr inbounds %"struct.std::__1::basic_string<char>::__raw", %"struct.std::__1::basic_string<char>::__raw"* %__r, i32 0, i32 0
  store [3 x i64]* %__words, [3 x i64]** %__a, align 8
  store i32 0, i32* %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %__i, align 4
  %cmp = icmp ult i32 %1, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load [3 x i64]*, [3 x i64]** %__a, align 8
  %3 = load i32, i32* %__i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 %idxprom
  store i64 0, i64* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %__i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, i32* %__i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::__compressed_pair"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_(%"class.std::__1::__compressed_pair"* noundef nonnull returned align 8 dereferenceable(24) %this, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t1, %"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t2) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  %__t1.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %__t2.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  %agg.tmp = alloca %"struct.std::__1::__default_init_tag", align 1
  %agg.tmp3 = alloca %"struct.std::__1::__default_init_tag", align 1
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t1, %"struct.std::__1::__default_init_tag"** %__t1.addr, align 8
  store %"struct.std::__1::__default_init_tag"* %__t2, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %1 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t1.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %1) #8
  %call2 = call noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %0)
  %2 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem.0"*
  %3 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t2.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %3) #8
  %call5 = call noundef %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull align 1 dereferenceable(1) %2)
  ret %"class.std::__1::__compressed_pair"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) %"struct.std::__1::__default_init_tag"* @_ZNSt3__17forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE(%"struct.std::__1::__default_init_tag"* noundef nonnull align 1 dereferenceable(1) %__t) #1 {
entry:
  %__t.addr = alloca %"struct.std::__1::__default_init_tag"*, align 8
  store %"struct.std::__1::__default_init_tag"* %__t, %"struct.std::__1::__default_init_tag"** %__t.addr, align 8
  %0 = load %"struct.std::__1::__default_init_tag"*, %"struct.std::__1::__default_init_tag"** %__t.addr, align 8
  ret %"struct.std::__1::__default_init_tag"* %0
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull returned align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::__compressed_pair_elem"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__compressed_pair_elem.0"* @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE(%"struct.std::__1::__compressed_pair_elem.0"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %0 = alloca %"struct.std::__1::__default_init_tag", align 1
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem.0"*, align 8
  store %"struct.std::__1::__compressed_pair_elem.0"* %this, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem.0"*, %"struct.std::__1::__compressed_pair_elem.0"** %this.addr, align 8
  %1 = bitcast %"struct.std::__1::__compressed_pair_elem.0"* %this1 to %"class.std::__1::allocator"*
  %call = call noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* noundef nonnull align 1 dereferenceable(1) %1) #8
  ret %"struct.std::__1::__compressed_pair_elem.0"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"class.std::__1::allocator"* @_ZNSt3__19allocatorIcEC2Ev(%"class.std::__1::allocator"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::allocator"*, align 8
  store %"class.std::__1::allocator"* %this, %"class.std::__1::allocator"** %this.addr, align 8
  %this1 = load %"class.std::__1::allocator"*, %"class.std::__1::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::allocator"* %this1 to %"struct.std::__1::__non_trivial_if"*
  %call = call noundef %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull align 1 dereferenceable(1) %0) #8
  ret %"class.std::__1::allocator"* %this1
}

; Function Attrs: noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef %"struct.std::__1::__non_trivial_if"* @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev(%"struct.std::__1::__non_trivial_if"* noundef nonnull returned align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__non_trivial_if"*, align 8
  store %"struct.std::__1::__non_trivial_if"* %this, %"struct.std::__1::__non_trivial_if"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__non_trivial_if"*, %"struct.std::__1::__non_trivial_if"** %this.addr, align 8
  ret %"struct.std::__1::__non_trivial_if"* %this1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv(%"class.std::__1::__compressed_pair"* noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca %"class.std::__1::__compressed_pair"*, align 8
  store %"class.std::__1::__compressed_pair"* %this, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %this1 = load %"class.std::__1::__compressed_pair"*, %"class.std::__1::__compressed_pair"** %this.addr, align 8
  %0 = bitcast %"class.std::__1::__compressed_pair"* %this1 to %"struct.std::__1::__compressed_pair_elem"*
  %call = call noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %0) #8
  ret %"struct.std::__1::basic_string<char>::__rep"* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) %"struct.std::__1::basic_string<char>::__rep"* @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv(%"struct.std::__1::__compressed_pair_elem"* noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__compressed_pair_elem"*, align 8
  store %"struct.std::__1::__compressed_pair_elem"* %this, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %this1 = load %"struct.std::__1::__compressed_pair_elem"*, %"struct.std::__1::__compressed_pair_elem"** %this.addr, align 8
  %__value_ = getelementptr inbounds %"struct.std::__1::__compressed_pair_elem", %"struct.std::__1::__compressed_pair_elem"* %this1, i32 0, i32 0
  ret %"struct.std::__1::basic_string<char>::__rep"* %__value_
}

attributes #0 = { noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #6 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

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
