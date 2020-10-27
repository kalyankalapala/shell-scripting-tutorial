#! /bin/bash 
#read a file content in bash using the while loops
#method-2

while IFS= read -r line
do
    echo $line
done < while.sh