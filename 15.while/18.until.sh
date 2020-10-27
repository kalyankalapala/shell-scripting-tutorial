#! /bin/sh
##While Loops###
n=1

until [ $n -gt 10 ]
do 
    echo "$n"
    ((n++))
done