#!/bin/bash

PLATFORM=$(uname -s | tr A-Z a-z)

OUT_DIR=$PWD/out
SHOOTOUT_CASES="ackermann fib2 base64 heapsort binary-trees nestedloop switch"

mkdir -p ${OUT_DIR}

for bench in $SHOOTOUT_CASES
do
    echo "Build ${bench}"
    clang -O3 -o ${OUT_DIR}/${bench} ${bench}/${bench}.c
    echo "Build ${bench}.aot"
    dart compile aot-snapshot -o ${OUT_DIR}/${bench}.aot ${bench}/${bench}.dart
done

echo "Done"
