#!/bin/bash

var=1234
echo -e "The value of var is $var \n" # -e option enables interpretation of backslash escapes.
echo -E "The value of var is $var \n" # -E option to disable interpretation of backslash escapes (default)
echo "The value of var is $var \n"
echo -n "The value of var is $var \n" # -n option to disable insertion of new line