#!/bin/bash
  
arr1=("zero" "one" "two" "three" "four")
arr2=([4]="four" [0]="zero" [1]="one" [2]="two" [3]="three")

echo "-- without double-quote"
for item in ${arr1[@]}
do
  echo $item
done

echo

for item in ${arr1[*]}
do
  echo $item
done

echo


echo "-- with double-quote"
for item in "${arr2[@]}"
do
  echo $item
done

echo

for item in "${arr2[*]}"
do
  echo $item
done