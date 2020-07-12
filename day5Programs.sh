#!/bin/bash -x
value1=$((RANDOM%6+1))
echo "The first random number is : $value1"
value2=$((RANDOM%6+1))
echo "The second random number is : $value2"
sum=$(( $value1 + $value2 ))
echo $sum
