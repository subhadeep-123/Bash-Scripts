#!/bin/bash

# Case in bash

read -p "How old are ya? " age
case $age in
[0-4])
echo "Too Young For school"
;;
5)
echo "Go To Kindergarten"
;;

[6-9][0-8])
grade=$((age-5))
echo "Go to grade $grade"
;;

*)
echo "You are too old for school"
;;

esac



# Ternery Operator
can_vote=0
age=18
((age >= 18?(can_vote=1):(can_vote)))
echo "Can Vote : $can_vote"
