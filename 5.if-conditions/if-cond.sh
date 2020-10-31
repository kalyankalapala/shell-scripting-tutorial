#! /bin/bash

count=10
if [ $count  -gt 5 ] ### spaces are the sqaure
then 
    echo "Condition is true"
fi
 
word=ab
if [ $word == ab ]
then 
    echo "equal to"
fi

word=ab
if [ $word != abc ]
then 
    echo "not equal to"
fi

word=a
if [ $word < "b" ]
then 
    echo "Condition is true"
fi

word=a
if [[ $word < b ]]
then 
    echo "Condition is true"
fi

#!/bin/sh

for i in 1 2 3 4 5
do
   for j in 10 20 30
   do
      if [ $i -eq 4 -a $j -eq 20 ]
      then
         break
      else
         echo "$i $j"
      fi
   done
done