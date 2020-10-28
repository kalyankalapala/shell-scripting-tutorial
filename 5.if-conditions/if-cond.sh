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