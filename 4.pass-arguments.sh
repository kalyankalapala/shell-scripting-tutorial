#! /bin/bash
## Passing arguments 

### Method -1 #####
echo $0 $1 $2 $3  ' > echo $1 $2 $3 ' ### pass mark john rambo as arguments

### Method-2 ####
args=("$@") ### passing all arguments

echo ${args[0]} ${args[1]}  ${args[2]}  ### echo the arguments
 
echo $@ ####  ALL the arguments

echo $# #### number of arguments