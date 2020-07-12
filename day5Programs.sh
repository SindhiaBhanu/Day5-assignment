#!/bin/bash -x
read -p "Enter a  number :" number
if [ $number -eq "1" ]
then
        echo "UNIT"
elif [ $number -eq "10" ]
then
        echo "TEN"

elif [ $number -eq "100" ]
then
        echo "HUNDRED"
elif [ $number -eq "1000" ]
then
        echo "THOUSAND"
elif [ $number -eq "10000" ]
then
        echo "TEN THOUSAND"
elif [ $number -eq “100000” ]
then
        echo “LAKH”
else
        echo "Enter a valid number"
fi
