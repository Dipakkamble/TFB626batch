#! /bin/bash -x

read -p "Enter the year: " year
if [[ $year%4 -eq 0 && $year%400 -eq 0 ]]
then
	echo "The $year is leap year"
else
	echo "The $year is not leap year"
fi
