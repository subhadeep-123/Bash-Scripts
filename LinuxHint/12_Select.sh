#!/bin/bash
clear
select car in Cheese, Pastery, Burger, Sandwich; do
    case $car in
    Cheese)
        echo "Here is Cheese for ya!"
        ;;
    Pastery)
        echo "Here is Pastery for ya"
        ;;
    Burger)
        echo "Here is Burger for ya"
        ;;
    Sandwich)
        echo "Here is Sandwich for ya"
        ;;
    *)
        echo "Select Something from the list!!"
        break
        ;;
    esac
done
