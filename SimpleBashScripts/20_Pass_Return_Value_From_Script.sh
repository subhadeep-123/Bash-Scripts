#!/bin/bash

function greeting() {
    echo "Hello there, $name"
}

echo "Enter Your Name: "
read name
val=$(greeting)

echo "Return value of the function is $val"
