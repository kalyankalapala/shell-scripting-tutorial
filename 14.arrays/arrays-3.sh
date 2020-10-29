#!/bin/bash

#arr=(one two three four)
arr=($(for i in {0..9};do echo $((RANDOM%100));done))
echo "initial array:"
echo "${arr[@]}"
echo "sorted array:"
echo ${arr[@]} | tr " " "\n"| sort -n | tr "\n" " "
echo    