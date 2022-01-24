#!/bin/bash -x

read -p "Enter any nuumber 1 to 10000" num ;

if [ $num -eq 1 ]
then
	echo "Unit"
elif [ $num -eq 10 ]
then
	echo "Ten"
elif [ $num -eq 100 ]
then
	echo "Hundred"
elif [ $num -eq 1000 ]
then
	echo "Thousand"
elif [ $num5 -eq 10000 ]
then
	echo "TenThousand"
else
	echo enter any number
fi

