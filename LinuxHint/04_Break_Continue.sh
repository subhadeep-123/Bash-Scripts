#!/bin/bash

clear
echo "Enter a number: "
read num

while (true); do
    if (($num == 5)); then
        break
    else
        echo "$num"
    fi
    num=$((num + 1))
done

for ((i = 0; i < 10; i++)); do
    if [ $i -eq 5 ] || [ $i -eq 7 ]; then
        continue
    fi
    echo $i
done
