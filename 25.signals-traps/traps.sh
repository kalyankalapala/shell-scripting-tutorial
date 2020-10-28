#! /bin/bash

file=/root/shell-scripting/25.signals-traps/file.txt
trap "rm -f $file & echo File deleted; exit" 0 2 15
#trap "echo Exit signal is detected" SIGINT
echo "pid is $$ "
while (( count < 10 ))
do 
    sleep 1
    (( count ++ ))
    echo  $COUNT 
done 
exit 0



### CTRL+C (or) ^C -----> SIGINT   ---- (interrupt signal ) 
### CTRL+Z (or) ^Z -----> SIGTSTP  ---- (Suspend signal ) 
### kill -9 PID    -------->  SIGKILL  ----- (Sign)
### trap ----> To detect the exit signals & execute those signals without those signal interruptions 
                        #but trap wont work for SIGKILL and SIGSTOP
