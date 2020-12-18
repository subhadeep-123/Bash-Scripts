#!/bin/bash
clear
function getSum() {
    local num1=$1
    local num2=$2
    local sum=$((num1 + num2))
    echo YoYo - $sum
    return $sum
}
a=10
b=20
sum=$(getSum a b)
echo The sum is $sum
