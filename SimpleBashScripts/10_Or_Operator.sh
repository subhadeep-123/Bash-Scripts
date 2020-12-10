#!/bin/bash

echo "Enter any number: "
read num
if [[ ($num -eq 15 || $num -eq 30) ]]; then
    echo "You Won the Game!!"
else
    echo "You Loose!!"
fi
