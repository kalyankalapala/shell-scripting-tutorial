#! /bin/bash
## Passing arguments 

### Method -1 #####
echo $0 $1 $2 $3  ' > echo $1 $2 $3 ' ### pass mark john rambo as arguments

### Method-2 ####
args=("$@") ### passing all arguments

echo ${args[0]} ${args[1]}  ${args[2]}  ### echo the arguments
 
echo $@ ####  ALL the arguments

echo $# #### number of arguments


### example-2
#!/bin/bash
# use predefined variables to access passed arguments
#echo arguments to the shell
echo $1 $2 $3 ' -> echo $1 $2 $3'

# We can also store arguments from bash command line in special array
args=("$@")
#echo arguments to the shell
echo ${args[0]} ${args[1]} ${args[2]} ' -> args=("$@"); echo ${args[0]} ${args[1]} ${args[2]}'

#use $@ to print out all arguments at once
echo $@ ' -> echo $@'

# use $# variable to print out
# number of arguments passed to the bash script
echo Number of arguments passed: $# ' -> echo Number of arguments passed: $#'

### example 3
#!/bin/bash
# use backticks " ` ` " to execute shell command
echo `uname -o`
# executing bash command without backticks
echo uname -o 

echo `ls` ### `` backticks
echo ls