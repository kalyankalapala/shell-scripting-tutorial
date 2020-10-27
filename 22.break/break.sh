#! /bin/sh
#Break

for ((i=0; i<=10; i++))
do 
    if [ $i -gt 7 ]
    then 
        break
    fi
    echo $i
done