#! /bin/bash -x

read -p "Enter the number: " n1
if [ $n1 -eq 1 ]
then
	echo "Unit"
elif [ $n1 -eq 10 ]
then
        echo "Ten"
elif [ $n1 -eq 100 ]
then
        echo "Hundred"
elif [ $n1 -eq 1000 ]
then
        echo "Thousand"
else
	echo "The number is not range"
fi
