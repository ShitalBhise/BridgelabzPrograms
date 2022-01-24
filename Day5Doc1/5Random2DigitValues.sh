#!/bin/bash/ -x

num1=$(((RANDOM %90)+10));
num2=$(((RANDOM %90)+10));
num3=$(((RANDOM %90)+10));
num4=$(((RANDOM %90)+10));
num5=$(((RANDOM %90)+10));


Sum=$(($num1 + $num2 + $num3 + $num4 + $num5));
Avg=$(($Sum/5));

echo $Sum;
echo $Avg;
