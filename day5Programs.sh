#!/bin/bash -x
number1=${RANDOM:0:3}
echo $number1
number2=${RANDOM:0:3}
echo $number2
number3=${RANDOM:0:3}
echo $number3
number4=${RANDOM:0:3}
echo $number4
number5=${RANDOM:0:3}
echo $number5
if [ $number1 -gt $number2 ]
then
  	max=$number1

else
 	max=$number2
fi
if [ $max -gt $number3 ]
then
        max=$max
else
        max=$number3
fi
if [ $max -gt $number4 ]
then
        max=$max
else
        max=$number4
fi
if [ $max -gt $number5 ]
then
        max=$max
else
        max=$number5
fi
echo "the maximum number is $max"
if [ $number1 -lt $number2 ]
then
        min=$number1
else
        min=$number2
fi
if [ $min -lt $number3 ]
then
        min=$min
else
        min=$number3
fi
if [ $min -lt $number4 ]
then
        min=$min
else
        min=$number4
fi
if [ $min -lt $number5 ]
then
        min=$min
else
        min=$number5
fi
echo "the minimum number is $min”
