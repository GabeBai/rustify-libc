steps:
1. make
2. make llvm-ir
<!-- remove architecture support -->
3. rm -rf obj/crt
<!-- remove malloc; realloc; free -->
4. rm -rf obj/src/malloc
5. ./llvm_link.sh obj
