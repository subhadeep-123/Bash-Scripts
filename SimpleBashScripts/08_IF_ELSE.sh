#!/bin/bash

echo "Enter a Number: "
read n
if [ $n -lt 10 ]; then
    echo "It is one Digit"
else
    echo "It is more than one Digit"
fi
