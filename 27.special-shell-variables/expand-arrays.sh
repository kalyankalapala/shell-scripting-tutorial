#! /bin/sh
numbers=("uno","dos","tres")
echo $numbers

echo ${numbers[0]} ${numbers[1]} ${numbers[2]}

for item in $numbers
do
  echo $item
done

for item in ${numbers[@]}
do
  echo $item
done

for item in ${numbers[*]}
do
  echo $item
done