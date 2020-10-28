#! /bin/bash 
#functions

### Method-2 ####

## Decleration ##
function print() {
    echo $1 $2 $3  ##passsing number of arguments at a time
}

quit () {
    exit
}

## Calling the function ##
print Hello-World
print to
print DevOps

print Hello-World to DevOps

echo "foo"
quit

