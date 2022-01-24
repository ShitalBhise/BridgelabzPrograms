#!/bin/bash -x

isPresent=1;
employee=$((RANDOM%2));

if [ $empCheck -eq $isPrecent ]
then
		empRateperHour=20;
		empWorkingHours=8;
		empSalary=$((8*$empRateperHour));
		echo "Employee Salary: $empSalary"
else 
		echo "Employee is absent";
fi
