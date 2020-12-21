#!/bin/bash

# Regular Expression

read -p "Validate a Date: " date

pat="^[0-9]{8}$"

if [[ $date =~ $pat ]]; then
    echo "$date is valid"
else
    echo "$date is not valid"
fi

read -p "Enter two number to sum: " a b
sum=$((a + b))

echo "The sum of $a & $b - $sum "

# s is for secret
read -sp "Enter the secret  code:- " secret

if [ $secret == "admin" ]; then
    echo -e "\nWelcome User!!"
else
    echo -e "\nWrong Password"
fi
