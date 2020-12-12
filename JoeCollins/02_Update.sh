#!/bin/bash

# It tells the shell why this scripts is running, if any error just stop the script from running
set -e

function update() {
    echo "Starting Full SYSTEM Update..."
    sleep 2
    sudo apt update -y
    sudo apt dist-upgrade -yy
}

function clean() {
    echo "Cleaning..."
    sleep 3

    : 'The autoremove is used to remove packages that were 
    automatically installed to satisfy dependencies for other 
    packages and are now no longer needed as dependencies changed 
    or the package(s) needing them were removed in the meantime.'
    sudo apt autoremove -yy

    : '
    The apt-get autoclean option, like apt-get clean, 
    clears the local repository of retrieved package 
    files, but it only removes files that can no longer 
    be downloaded and are virtually useless. It helps to 
    keep your cache from growing too large.
    '
    sudo apt autoclean
}

function leave() {
    echo "---------------------"
    echo "   $word COMPLETE   "
    echo "---------------------"
    exit
}

function Update-help() {
    cat <<HELP

        usage: Update [--help] [--update] [--clean]

        The Purpose of this commands are:-

        --update
                It does full system Update
        
        --clean
                It Autoremoves and Autocleans Unecessary and unwanted Packages.

        --help
                It shows this Documents
    
HELP
}

# Execution
# Tell them who we are...

echo -e "Upate -- Debian/Ubuntu Update Tool (Version 1.1)\n\n"

#Update and clean
if [ "$1" == "--clean" ]; then
    clean
    word="CLEAN"
    leave word
fi

if [ "$1" == "--help" ]; then
    Update-help
    exit
fi

if [ "$1" == "--update" ]; then
    update
    clean
    word="UPDATE"
    leave word
fi

# Check for invalid argument
NO_ARGS=0
if [ $# -eq $NO_ARGS ]; then
    echo "Up Error: Invalid argument. Try '--help'" >&2
    exit 1
fi
