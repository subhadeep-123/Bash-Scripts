#!/bin/bash
clear
read -p "Enter a Value - " a
read -p "Enter a Value - " b

echo $((a + b))
echo $((a - b))
echo $((a * b))
echo $((a / b))
echo $((a % b))

echo $(expr $a + $b)
echo $(expr $a - $b)
echo $(expr $a \* $b)
echo $(expr $a / $b)
echo $(expr $a % $b)

echo "Enter a Hex Value - "
read HEX

echo "obase=10; ibase=15; $HEX" | bc
