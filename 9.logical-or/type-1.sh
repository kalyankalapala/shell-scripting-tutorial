#! /bin/sh
age=300

if [ "$age" -eq 18 ] || [ "$age" -lt 30 ]
then 
    echo "Age is vaild "
    else
    echo "Age is not valid"
fi