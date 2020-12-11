#!/bin/bash

echo "Enter a Num(1-15): "
read num
while ((num <= 15)); do
    echo $num
    num=$((num + 1))
done

num=0
until [[ num -eq 10 ]]; do
    echo $num
    ((num = num + 1))
done

# let "i=i+1"
