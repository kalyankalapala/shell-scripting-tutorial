#!/bin/bash
# special.sh

echo "Process ID of shell = $$"
echo "Program name = $0"
echo "Number of args = $#"
echo "Argument 1 = $1"
echo "Argument 2 = $2"
echo "Complete list of arguments = $*"
echo "Complete list of arguments = $@"
echo "exit status of previous command = $?" ## exit status of previous command
echo "process ID of the last background command = $!"
echo "The last argument of the previous command = $_"