#!/bin/bash

for i in 1 2 3 4 5; do
    echo $i
done

for i in {a..e}; do
    echo $i
done

for ((i = 0; i <= 10; i++)); do
    echo "$i"
done
