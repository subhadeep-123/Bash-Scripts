#!/bin/bash

# Arrays

fav_nums=(1 2 3 4 5 6.0 7.0)

echo "Val : ${fav_nums[0]}"

fav_nums[4]=1.618

echo "Val4: ${fav_nums[4]}"

fav_nums+=(1 7)

for i in ${fav_nums[*]}; do
	echo $i
done


# Outputting Indexes
for i in ${fav_nums[@]}; do
	echo $i
done


# Length of the array
echo "Lenngth : ${#fav_nums[@]}"

echo "Index 3 Lenngth : ${#fav_nums[3]}"

sorted_nums=($(for i in "${fav_nums[@]}"; do
	echo $i;
done | sort
))

for i in ${sorted_nums[*]}; do
	echo $i
done


# Delete an arrary elements
unset 'Sorted_nums[1]'

# Delete and entire array
unset sorted_nums