#! /bin/bash -x

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2


if [ $num1 -gt $num2 ]
then
	echo "$num1 is greter than $num2"
elif [ $num1 -lt $num2 ]
then
	echo "$num2 is greter than $num1"
else
	echo "$num1 is equal to $num2"
fi 
