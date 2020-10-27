#! /bin/sh

num1=20.6
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "20.5/5" | bc

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=3;20.5/5" | bc

echo "$num1*$num2" | bc
echo "$num1+$num2" | bc
echo "scale=2;$num1/$num2" | bc

num3=22
echo "scale=2; sqrt($num3)" | bc -l

echo "scale=2; 3^3" | bc -l