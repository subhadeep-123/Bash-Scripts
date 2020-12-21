#!/bin/bash

# Parameter Expansion

OIFS="$IFS"
IFS=","
read -p "Enter 2 num to add seperated by a comma:- " a b
a=$${a//[[:blank:]]/}
b=$${b//[[:blank:]]/}
sum=$((a + b))
echo "$a + $b = $sum"
IFS="$OIFS "

name="Derek"
echo "${name}'s toy"
samp_str="The dog climbed the tree"
echo "${samp_srt//dog/cat}"

echo "I am ${name:Matrix}"

# Parameter Expansion with strings

rand_str="A random String"
echo "String Length : ${#rand_str}" # For string Length
echo "${rand_str:2}"                # For Slicing
echo "${rand_str:2:7}"              # Slicing Demo"
echo "${rand_str#*A}"               # For everything that follows A"
