#!/bin/bash
# Let us assign the file descriptor to file for output
# fd # 3 is output file 
exec 3> /tmp/output.txt

# Executes echo commands and  # Send output to 
# the file descriptor (fd) # 3 i.e. write output to /tmp/output.txt
echo "This is a test" >&3

# Write date command output to fd # 3
date >&3

# Close fd # 3
exec 3<&-

###Let us assign the file descriptor to file for input

# Let us assign the file descriptor to file for input
# fd # 3 is Input file 
exec 3< /etc/resolv.conf
 
# Executes cat commands and  read input from 
# the file descriptor (fd) # 3 i.e. read input from /etc/resolv.conf file
cat <&3
 
# Close fd # 3
exec 3<&-

# Opening file descriptors # 3 for reading and writing
FILENAME="/tmp/out.txt"
# i.e. /tmp/out.txt
exec 3<>$FILENAME

# Write to file
echo "Today is $(date)" >&3
echo "Fear is the path to the dark side. Fear leads to anger. " >&3
echo "Anger leads to hate. Hate leads to suffering." >&3
echo "--- Yoda" >&3

# close fd # 3
exec 3>&-