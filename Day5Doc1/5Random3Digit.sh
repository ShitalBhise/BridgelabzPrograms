#!/bin/bash -x

Max=1000
num1=$(((RANDOM %900)+100));
num2=$(((RANDOM %900)+100));
num3=$(((RANDOM %900)+100));
num4=$(((RANDOM %900)+100));
num5=$(((RANDOM %900)+100));

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ] && [ $num1 -gt $num5 ]
then
	echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num2 -gt $num4 ] && [ $num2 -gt $num5 ]

	
echo "Minumum";
fi

