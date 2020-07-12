#!/bin/bash -x
value1=${RANDOM:0:2}
value2=${RANDOM:0:2}
value3=${RANDOM:0:2}
value4=${RANDOM:0:2}
value5=${RANDOM:0:2}
sum=$(( $value1+$value2+$value3+$value4+$value5 ))
average=`expr $sum/5 | bc -l`

