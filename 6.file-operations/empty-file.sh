#! /bin/sh

echo -e "Enter name of the file :  \c"
read file_name

if [  -s $file_name  ]
then 
    echo "$file_name is not empty"
else 
    echo "$file_name empty"
fi