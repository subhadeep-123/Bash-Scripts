#!/bin/bash -x

echo "This is an examle of debuggin"

read -p "Enter a number - " num

while ((num != 0)); do
    echo "$num"
    ((num = num - 1))
done
