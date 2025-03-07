#!/bin/bash

CUR_DIR=$PWD
OUT_DIR=$CUR_DIR/out
REPORT=$CUR_DIR/report.txt
TIME=/usr/bin/time

PLATFORM=$(uname -s | tr A-Z a-z)

BENCH_NAME_MAX_LEN=20

CASES="ackermann fib2 base64 heapsort binary-trees nestedloop switch"

rm -f $REPORT
touch $REPORT

function print_bench_name()
{
    name=$1
    echo -en "$name" >> $REPORT
    name_len=${#name}
    if [ $name_len -lt $BENCH_NAME_MAX_LEN ]
    then
        spaces=$(( $BENCH_NAME_MAX_LEN - $name_len ))
        for i in $(eval echo "{1..$spaces}"); do echo -n " " >> $REPORT; done
    fi
}

echo "Start to run cases, the result is written to report.txt"

#run benchmarks
cd $OUT_DIR
echo -en "\t\t\t\t\t  clang\tdart-aot\n" >> $REPORT

for t in $CASES
do
    print_bench_name $t

    echo "run $t with native .."
    echo -en "\t" >> $REPORT
    $TIME -f "real-%e-time" ./${t} 1234 2>&1 | grep "real-.*-time" | awk -F '-' '{ORS=""; print $2}' >> $REPORT

    echo "run $t with dart aot .."
    echo -en "\t" >> $REPORT
    $TIME -f "real-%e-time" dartaotruntime ${t}.aot 1234 2>&1 | grep "real-.*-time" | awk -F '-' '{ORS=""; print $2}' >> $REPORT

    echo -en "\n" >> $REPORT
done
