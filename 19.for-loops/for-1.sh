#! /bin/sh
#for loops
#simple for loop

#method-1
for i in 1 2 3 4 5 6  
do 
    echo $i
done

#method-2
for i in {100..110} 
do 
    echo $i
done

#method-3
for ((i=0; i<=10; i++))
do 
    echo $i
done