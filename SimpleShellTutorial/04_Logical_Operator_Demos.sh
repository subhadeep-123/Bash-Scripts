#!/bin/bash
clear
read -p "What is your name - " name
echo Hello $name

read -p "How old are ya - " age

if [ $age -ge 16 ]; then
    echo You can Drive $name
else
    echo You are not allowed to drive $name
fi
