#!/bin/bash -x
echo "1 = FEET TO INCH | 2 = FEET TO METER | 3 = INCH TO FEET | 4 = METER TO FEET "

read -p "Enter the value to be converted : " value
read -p "Enter the number to select conversion method : " number
case $number in
        "1" )
                result=$(( $value*12 ));;
        "2" )
                result=`expr $value\*0.3048 | bc -l`;;
        "3" )
                result=`expr $value\*0.0833 | bc -l`;;
        "4" )
                result=`expr $value\*3.281 | bc -l`;;
        * )
                echo "Enter a valid number";;
esac
echo $result
