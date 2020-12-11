alphabets=('a', 'b', 'abcde', 'd', 'e')

echo -e "Only one - ${alphabets[0]}\n\n"

for i in {0..4}; do
    echo ${alphabets[i]}
done

echo ${alphabets[@]}  #Prints all values in the array
echo ${!alphabets[@]} #Prints array indices
echo ${#alphabets[@]} #Shows the length of an array

echo "The length of C - ${#alphabets[2]}"

unset alphabets # Now the array is gone

echo ${alphabets[@]}
