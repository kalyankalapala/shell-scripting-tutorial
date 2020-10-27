#! /bin/bash

###  Method-1 ------>> local variable but not declared ####
function print(){
    name=$1      
    echo "The name is $name"
}

name="sachin"  ### global variable ####
echo "The name is $name : Before" 

print MI
echo "The name is $name : After"


###  Method-2 ------>> local variable declared ####
function print(){
    local name=$1      
    echo "The name is $name"
}

name="sachin"  ### global variable ####
echo "The name is $name : Before" 

print MI
echo "The name is $name : After"

