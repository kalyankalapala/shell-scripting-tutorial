#! /bin/sh
#Continue

for ((i=0; i<=10; i++))
do 
    if [ $i -eq 4 -o $i -eq 7 ]
    then 
        continue
    fi
    echo $i
done