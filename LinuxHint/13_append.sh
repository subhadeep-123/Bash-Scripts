#!/bin/bash

read -p "Enter the Filename - " filename

if [[ -f $filename ]]; then
    echo "Enter the text you wanna append - "
    read text

    echo "$text" >>$filename

    cat $(filename)
else
    echo -e "File Does not exits, creating one!!"
    touch $filename
    echo "Enter the text you wanna append - "
    read text

    echo "$text" >>$filename
    cat $filename
fi
