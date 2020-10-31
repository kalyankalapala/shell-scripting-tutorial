#!/bin/bash
#Input a string value
echo “Enter a string value”
read text
# Set the delimiter
IFS=' '
#Split the value of $text into an array based on space delimiter
read -a arr <<< "$text"
# Print each value of the array
for value in "${arr[@]}";
do
printf "$value\n"
done
