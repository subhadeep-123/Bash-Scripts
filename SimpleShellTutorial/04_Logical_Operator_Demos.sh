#!/bin/bash
clear

: '
eq - equal to
ne - not equal to
le - less then or equal to
lt - less than
ge - greater that or equal to
gt - greater that
'

read -p "What is your name - " name
echo Hello $name

read -p "How old are ya - " age

if [ $age -ge 16 ]; then
    echo You can Drive $name
else
    echo You are not allowed to drive $name
fi

read -p "Enter a number : " num

if ((num == 10)); then
    echo "The val is 10"
elif ((num >= 10)); then
    echo "It is less than 10"
fi

if ((num > 0 && num < 11)); then
    echo "Num is betweem 0 ~ 10"
fi
