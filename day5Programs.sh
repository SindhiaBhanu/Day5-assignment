#!/bin/bash -x
read -p "Enter the first number" a
read -p "Enter the second number" b
read -p "Enter the third number" c
exp1=`expr $a+$b\*$c | bc -l`
exp2=`expr $a%$b+$c | bc -l`
exp3=`expr $c+$a/$b | bc -l`
exp4=`expr $a\*$b+$c | bc -l`
echo $exp1 $exp2 $exp3 $exp4
condition1=`echo "$exp1>$exp2" | bc -l`
if [ $condition1 -eq 1 ]
then
        max=$exp1
else
        max=$exp2
fi
condition2=`echo "$max>$exp3" | bc -l`
if [ $condition2 -eq 1 ]
then
        max=$max
else
        max=$exp3
fi
condition3=`echo "$max>$exp4" | bc -l`
if [ $condition3 -eq 1 ]
then
        max=$max
else
        max=$exp4
fi
echo "the maximum number is $max”
condition1=`echo "$exp1<$exp2" | bc -l`
if [ $condition1 -eq 1 ]
then
        min=$exp1
else
        min=$exp2
fi
condition2=`echo "$min<$exp3" | bc -l`
if [ $condition2 -eq 1 ]
then
        min=$min
else
        min=$exp3
fi
condition3=`echo "$min<$exp4" | bc -l`
if [ $condition3 -eq 1 ]
then
        min=$min
else
        min=$exp4
fi
echo "the minimum number is $min"
