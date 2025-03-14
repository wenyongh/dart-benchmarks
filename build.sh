#!/bin/bash

PLATFORM=$(uname -s | tr A-Z a-z)

OUT_DIR=$PWD/out
SHOOTOUT_CASES="ackermann fib2 base64 heapsort binary-trees nestedloop switch"

export CLANG_CMD=~/Android/Sdk/ndk/26.3.11579264/toolchains/llvm/prebuilt/linux-x86_64/bin/clang
export SWIFTC_CMD=~/Downloads/swift-6.0.3-RELEASE-ubuntu22.04/usr/bin/swiftc

mkdir -p ${OUT_DIR}

for bench in $SHOOTOUT_CASES
do
    echo "Build ${bench} with clang"
    ${CLANG_CMD} -O3 -flto=full -o ${OUT_DIR}/${bench} ${bench}/${bench}.c

    echo "Build ${bench}_swift with swiftc"
    ${SWIFTC_CMD} -O -lto=llvm-full -o ${OUT_DIR}/${bench}_swift ${bench}/${bench}.swift

    echo "Build ${bench}.aot"
    dart compile aot-snapshot -o ${OUT_DIR}/${bench}_dart_aot ${bench}/${bench}.dart \
      --save-debugging-info=${OUT_DIR}/${bench}_dart_sym
done

echo "Done"
