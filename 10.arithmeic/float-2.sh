#!/bin/bash
# Calculate the sum
result=$((50+56))
# Print summation value
echo "sum = $result"

# Calculate the division
result=$((508/29)) | bc
# Print division value
echo "division = $result" 

# Assign a value to N
N=10
# Doing pre-increment
((--N))
# Print the value of N
echo "Value after decrement = $N"

# Using shorthand operator
(( N += 10 ))
# Print the value of N
echo "Value after adding 10 = $N"