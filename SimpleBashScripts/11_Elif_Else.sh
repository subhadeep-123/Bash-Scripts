#!/bin/bash
echo "Enter your Lucky number"
read n

if [ $n -eq 101 ]; then
    echo "You Got 1st Prize."
elif [ $n -eq 510 ]; then
    echo "You Got Second Prize."
elif [ $n -eq 999 ]; then
    echo "You Got 3rd Prize"
else
    echo "Better Luck Next Time."
fi
