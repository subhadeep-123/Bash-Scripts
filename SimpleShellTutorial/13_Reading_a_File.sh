#!/bin/bash

echo "Enter a Filename - "
read filename

while read lines; do
echo $lines
done < $filename
