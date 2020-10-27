#! /bin/sh
age=50

if [[ "$age" -gt 18  && "$age" -lt 30 ]]
then 
    echo "Age is vaild "
    else
    echo "Age is not valid"
fi