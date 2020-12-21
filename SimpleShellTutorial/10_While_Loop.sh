#!/bin/bash

# While loop in this case we are doing something as long as a condition is true.

# One
num=1
while [ $num -le 10 ]; do
    echo $num
    num=$((num + 1))
done

echo "-------------------------------------------"

#Two
num=1
while [ $num -lt 50 ]; do
    if ((((num % 2)) == 0)); then
        num=$((num + 1))
        continue
    fi

    if (($num >= 30)); then
        break
    fi

    echo $num
    num=$((num + 1))
done
