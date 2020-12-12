#!/bin/bash

clear

which ifconfig >/dev/null
if [ "$?" != "0" ]; then
    echo "SyncAll Error: The ifconfig utility is not installed!" >&2
    echo "Ubuntu and Linux Mint: Run 'sudo apt install net-tools' " >&2
    exit 1
fi

# The exit 1 command will exit the running script with an error code of 1.
