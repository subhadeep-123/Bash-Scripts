#!/bin/bash

echo "Enter Username: "
read uname
echo "Enter password"
read psswd

if [[ ($uname -eq "root" && $psswd == "toor") ]]; then
    echo "Welcome, $uname"
else
    echo "Incorrect Username or Password"
fi
