#! /bin/sh

echo -e "Enter name of the directory :  \c"
read directory_name

if [  -d $directory_name  ]
then 
    echo "$directory_name found"
else 
    echo "$directory_name not found"
fi