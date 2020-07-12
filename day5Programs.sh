#!/bin/bash -x

#converting 42 inch into feet
measureInFeet=`expr 42/12 | bc -l`
echo $measureInFeet

#calculating area of rectangle in feets
rectangleLength=60
rectangleWidth=40
plotAreaInFeet=$(( 60*40 ))

#coverting plot area into meters from Feet
plotAreaInMeters=`expr $plotAreaInFeet\*0.3048 | bc -l`
echo $plotAreaInMeters

#coverting plot area into Acers from Meters
plotAreaInAcers=`expr $plotAreaInMeters\*0.000247 | bc -l`

#calculating area of 25 such plots in Acers
TwentyFiveplotsAreaInAcers=`expr 25\*$plotAreaInAcers | bc -l`
echo $TwentyFiveplotsAreaInAcers
