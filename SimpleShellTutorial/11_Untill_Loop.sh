#!/bin/bash

# untill - In this case we are doing something untill a condition is true

num=1
until [ $num -gt 10 ]; do
    echo $num
    num=$((num + 1))
done
