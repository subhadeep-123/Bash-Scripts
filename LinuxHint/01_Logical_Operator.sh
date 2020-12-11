#!/bin/bash

clear

function and() {
    if [ $age -gt 5 ] && [ $age -lt 14 ]; then
        echo "Go and Study"
    elif [[ $age -gt 15 && $age -lt 20 ]]; then
        echo "Enjoy Teenage!"
    elif [ $age -gt 21 -a $age -lt 30 ]; then
        echo "Get a Job"
    else
        echo "Dude You are old!!"
    fi
}

function or() {
    if [[ $marks -gt 30 && $marks -lt 40 ]] || [[ $marks -gt 40 && $marks -lt 50 ]]; then
        echo "You are still a dumb bitch"
    elif [ $marks -gt 51 -a $marks -lt 60 -o $marks -gt 60 -a $marks -lt 70 ]; then
        echo "You have made and Impressive Progress"
    else
        echo "I dunno, I am too worked up to make a new condition"
    fi
}

echo "What is Your Age: "
read age

and age

echo "Enter Marks: "
read marks

or marks
