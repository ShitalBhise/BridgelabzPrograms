#!/bin/bash -x

read -p "Enter a Day=" date
read -p " Enter a Month=" month

if (( ($Month <= 6 && $Day <= 20) ))
then
		echo $Month $Day "True";

elif (( ($month >= 3 && $Month < 6 && ($day -lt 31) ))
then
	echo $day $month "True";

else
		echo "False";
fi
