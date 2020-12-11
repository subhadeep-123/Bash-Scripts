#!/bin/bash
clear
function input() {
    read -p "Enter a String --> " str1
    read -p "Enter another String --> " str2
    echo $str1 $str2
}

input
if [ $str1 \> $str2 ]; then
    echo "The Bigger String is $str1"
elif [ $str1 \< $str2 ]; then
    echo "The Bigger String is $str2"
else
    echo "The are equal"
fi

read -p "Enter -> " str
echo ${str^}  #Capitalize
echo ${str^^} #Uppercase
echo ${str^l} #Lowercase

# Variable Names should Be same otherwise Arguments wont be passed
concatenation() {
    echo "$a$b"
}
a="one"
b="two"
concatenation $a $b
