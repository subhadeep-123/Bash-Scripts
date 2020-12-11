#!/bin/bash

# STDIN
while read line; do
    if [[ $line != 'exit()' ]]; then
        echo "$line"
    else
        break
    fi
done <"${1:-/dev/stdin}"

# STDOUT && STDERR
# 1> For STDOUT
# 2> For STDERR
ls +al 1>file.txt 2>file.txt # Long Method
ls +al 1>file.txt 2>&1       # Same Method
ls -al >&file.txt            # Short Cut Method
