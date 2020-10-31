#!/bin/bash
echo “Enter any string value”
read text

#Check the input data is equivalent to “Python”
if [ $text == "python" ]
then
    echo "You like Python."
elif [ $text == "perl"]
then
    echo "You like Perl"
else
    echo "Enter valid data"
fi