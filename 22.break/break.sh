#! /bin/sh
#Break

for ((i=0; i<=10; i++))
do 
    if [ $i -ge 7 ] ## break from 7
    then 
        break
    fi
    echo $i
done