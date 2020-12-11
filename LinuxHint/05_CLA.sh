#!/bin/bash

echo "$1"
echo "$2"
echo "$3"
echo "$4"

args=($@)
for i in {0..4}; do
    echo ${args[i]}
done

echo "The Array elements are - $@"
echo "The length of the array - $#"
