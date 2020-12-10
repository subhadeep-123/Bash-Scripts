#!/bin/bash

echo "Enter a Number: "
read n

case $n in
1)
    echo "You got 1st prize"
    ;;
2)
    echo "You got 2nd prize"
    ;;
3)
    echo "You got 3rd prize"
    ;;
*)
    echo "Better Luck Next Time!!"
    ;;
esac
