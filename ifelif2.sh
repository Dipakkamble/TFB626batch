#! /bin/bash -x

read -p "Enter the number: " n1
if [ $n1 -eq 1 ]
then
        echo "Sunday"
elif [ $n1 -eq 2 ]
then
        echo "Monday"

elif [ $n1 -eq 3 ]
then
        echo "Tuesday"

elif [ $n1 -eq 4 ]
then
        echo "Wednesday"
elif [ $n1 -eq 5 ]
then
        echo "Thursday"
elif [ $n1 -eq 6 ]
then
        echo "Friday"
elif [ $n1 -eq 7 ]
then
        echo "Saturday"
else
	"$n1 is not week day"
fi
