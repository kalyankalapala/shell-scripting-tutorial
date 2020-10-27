#! /bin/sh
##While Loops###
n=1

while [ $n -le 3 ]
do 
    echo "$n"
    ((n++))
    sleep 0.5 ###Sleep for 0.5 sec
    #gnome-terminal ###open terminal
    #xterm & ###open terminal
done