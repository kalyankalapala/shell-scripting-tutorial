#! /bin/sh

num1=20
num2=5

echo $((num1+num2))  ## When we want to add two numbers, we may need to use $(( expression ))
echo $((num1-num2))
echo $((num1*num2))
echo $((num1/num2))