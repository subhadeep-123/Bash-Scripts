#!/bin/bash

clear
year=$(date +%Y)
month=$(date +%m)
day=$(date +%d)
hour=$(date +%H)
minutes=$(date +%M)
seconds=$(date +%S)
echo $(date)

echo "Current Date is $day-$month-$year"
echo "Current Time is $hour-$minutes-$seconds"
