#!/bin/bash
echo ${BASH_VERSION}
for i in {1..10..2} # Here 2 is increment the value by 2 times && does'nt work for the bash version less than 4
do
   echo "Welcome $i times"
done

#ex-2

# bash for loop
for f in $( ls /var/ ); do
	echo $f
done 

#changing the image from jpeg to jpg
for file in $(ls images)
do
        if [[ $file = *.jpeg ]]
                then
                new_name=$(echo $file| sed 's/jpeg/jpg/g')
                mv images/$file images/$new_name
        fi
done