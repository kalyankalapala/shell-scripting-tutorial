#!/bin/bash
  
printf "printf ----->Kalyan kalapala \n"
echo "echo   ----> kalyan kalapala"

arr[0]="zero"
arr[1]="one"
arr[2]="two"
arr[3]="three"
arr[4]="four"
arr[5]="five"

echo "array size = ${#arr[*]}"  ## length 

echo "array items-1"
for item in ${arr[*]}
do
  echo $item
done


echo "array items-2"
for item in ${arr[@]}
do
  printf "  %s\n" $item
done


echo "array indexes"
for index in ${!arr[*]}
do
  printf "%3d\n" $index
done

echo "index: array"
for index in ${!arr[*]}
do
  printf "%3d: %s\n" $index ${arr[$index]}
done