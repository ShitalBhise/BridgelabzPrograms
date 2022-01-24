#!/bin/bash

echo -e "enter number"

read n

for((i=2; i<=$n/2; i++))
do
ans=$(( n%2 ))

if [[ $ans -eq 0 ]]
then
echo "not prime"

exit 0

fi
done
echo "prime"
