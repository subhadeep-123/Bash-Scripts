#!/bin/bash

clear 
str1=""
str2="sad"
str3="happy"

if [ "$str1" ]; then
echo "$str1 has no value!!"
fi

if [ "$str2" == "$str3" ]; then
echo "$str2 is equal to $str3"
fi

if [ "$str2" != "$str3" ]; then
echo "$str2 is not euqal to $str3" 
fi

if [ "$str2" > "$str3" ]; then
echo "$str2 is greater than $str3"
elif [ "$str2" < "$str3" ]; then
echo "$str2 is less then $str3"
fi

