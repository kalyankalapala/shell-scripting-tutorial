#! /bin/bash

set -x

file=/root/shell-scripting/25.signals-traps/file.txt
trap "rm -f $file & echo File deleted; exit" 0 2 15
#trap "echo Exit signal is detected" SIGINT
echo "pid is $$ "s
while (( count < 10 ))
do 
    sleep 1
    (( count ++ ))
    echo  $COUNT 
done 

set+x

exit 0

