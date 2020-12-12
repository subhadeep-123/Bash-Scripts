#!/bin/bash

clear

echo "Enter filename from which you want to read!!"
read filename

if [[ -f $filename ]]; then
    while read line; do
        echo "$line"
    done <$filename
else
    echo "$filename does not exist!!"
fi
