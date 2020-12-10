#!/bin/bash

clear
filename=$1
if [ -f $filename ]; then
    echo "File Exists"
else
    echo "File Does not Exists"
fi
