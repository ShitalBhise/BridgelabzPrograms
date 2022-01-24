#!/bin/bash -x

Employee_Rate_Per_Hrs=50;
Toal_Working_Days=20;
Part_Time=1;
Full_Time=2;

total_working_hrs=0;
total_salary_of_employee=0;


for (( $Day=1; $Day <= Total_Working_Days; $Day++ ))
do
		Employeecheck=$(((RANDOM%3)));

		case Employeecheck in

	$Part_Time)
		Employeeworkinghrs=4
		;;

	$Full_Time)
		Emplyeeworkinghrs=8
		;;
	*)
		Employeeworkinghrs=0
esac
		TotalWorkingHrs=$(($total_Working_Days + $Employeeworkinghrs));
done

		Total_Salary=$(($Employee_Rate_Per_Hrs * $TotalWorkingHrs));
	echo = $Total_Salary
