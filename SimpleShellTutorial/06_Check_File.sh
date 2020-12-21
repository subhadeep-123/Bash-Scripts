#!/bin/bash

file="./test_file1"

if [ -e "$file" ]; then
echo "$file exists!!"

if [ -f "$file" ]; then
echo "$file is a normal file!!"
fi

if [ -r "$file" ]; then
echo "$file is a readable file!!"
fi

if [ -w "$file" ]; then
echo "$file is a writable file!!"
fi

if [ -x "$file" ]; then
echo "$file is executuable!!"
fi

if [ -d "$file" ]; then
echo "$file is a directory!!"
else
echo "$file is not a directory but a file!!!"
fi

if [ -L "$file" ]; then
echo "$file is a symbolic link!!"
fi

if [ -p "$file" ]; then
echo "$file is a named pipe!!"
fi

if [ -S "$file" ]; then 
echo "$file is a Network Scoket!!"
fi

if [ -G "$file"	]; then
echo "$file is own by the group!!"
fi

if [ -O "$file" ]; then
echo "$file is owned by the User!!"
fi

else
echo "$file does not exists!!"
fi
