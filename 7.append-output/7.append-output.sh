#! /bin/sh

echo -e "Enter name of the file :  \c" ## \c is same line 
read file_name

if [  -f  $file_name  ] ## -f is file check flag 
then 
    if [ -w  $file_name ]  ### write permission flag
    then 
        echo "Type some data and press ctrl+d"
        cat >> $file_name  ### Appends the given data to the file |  > --- is overwrittten |  >> --- appends the data to the file
    else
        echo  "The file do not have write permissions"
    fi
 else 
    echo "$file_name not exists"
fi