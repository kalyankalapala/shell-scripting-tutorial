#! /bin/sh
##While Loops###
n=1

while [ $n -le 30 ]
do 
    echo "$n"
    n=$((n+1))
done

while [ $n -le 20 ]
do 
    echo "$n"
    ((++n))
done

