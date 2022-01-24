#!/bin/bash -x

Digit=$(((RANDOM%10)));

if [ $Digit -eq 0 ]
then
		echo Zero;
elif [ $Digit -eq 1 ]
then
		echo One;
elif [ $Digit -eq 2 ]
then
	echo Two;
elif [ $Digit -eq 3 ]
then
	echo Three;
elif [ $Digit -eq 4 ]
then
	echo Four;
elif [ $Digit -eq 5 ]
then
	echo Five;
elif [ $Digit -eq 6 ]
then
	echo Six;
elif [ $Digit -eq 7 ]
then
	echo Seven;
elif [ $Digit -eq 8 ]
then
	echo Eight;
elif [ $Digit -eq 9 ]
then
	echo Nine;
fi
