#!/bin/bash
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <directory>"
    exit 1
fi

input_dir="$1"
output="libc_merged.ll"


if [ ! -d "$input_dir" ]; then
    echo "Error: '$input_dir' is not a valid directory."
    exit 1
fi


files=$(find "$input_dir" -type f -name "*.ll" ! -name "$output" -print0)


if [ -z "$files" ]; then
    echo "No .ll files found in '$input_dir'."
    exit 1
fi


find "$input_dir" -type f -name "*.ll" ! -name "$output" -print0 | xargs -0 llvm-link -S -o "$output"

if [ "$?" -eq 0 ]; then
    echo "Successfully merged LLVM IR files into '$output'."
else
    echo "Error occurred during llvm-link."
    exit 1
fi
