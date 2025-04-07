steps:
1. make
2. make llvm-ir
3. rm -rf obj/crt
4. rm -rf obj/src/malloc
5. ./llvm_link.sh obj
