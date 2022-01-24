#!/bin/bash -x

for file in $(ls)
do
	fileextension=`echo $file | awk -F. '{print $2}'`;

case $fileextension in
txt)
		echo "This is the txt file"
		;;
pdf)
		echo "This is pdf file"
		;;
sh)
		echo "This is shell script file"
		;;
java)
		echo "This is java file"
	;;
cpp)
		echo "This is c++ file"
		;;
*)
		echo "Invalid file"

		;;
esac
