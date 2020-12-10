#!/bin/bash
clear
function Rectangle_Area() {
    area=$(($1 * $2))
    echo "The area is - $area"
}
Rectangle_Area 10 20
