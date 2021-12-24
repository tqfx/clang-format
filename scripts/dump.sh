#!/usr/bin/env bash
if [ $# -lt 2 ]; then
    echo "$0 <clang-format> <output>"
    exit 0
fi
format=clang-format
if [ $1 ]; then
    format=$1
fi
output=.
if [ $2 ]; then
    output=$2
fi
for i in LLVM GNU Google Chromium Microsoft Mozilla WebKit
do
    $format --dump-config --style=$i > $output/$i.yml
done
