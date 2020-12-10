#!/bin/bash

clear

echo "Enter Dir Name : "
read dir
if [ -d $dir ]; then
    echo "Directory Exists"
else
    mkdir $dir
fi

for arg in $(ls); do
    if [ -d $arg ]; then
        echo $arg
    fi
done
