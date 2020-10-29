#! /bin/sh

echo -e "Enter name of the file :  \c" ### \c is to print on same line
read file_name

if [  -f $file_name  ]  ### -f or -e is to find the file 
then 
    echo "$file_name found"
else 
    echo "$file_name not found"
fi