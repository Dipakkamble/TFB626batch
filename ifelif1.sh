#! /bin/bash -x

read -p "Enter the single digit number: " n1
if [ $n1 -eq 0 ]
then
	echo "zero"
elif [ $n1 -eq 1 ]
then
	echo "one"

elif [ $n1 -eq 2 ]
then
	echo "Tw0"

elif [ $n1 -eq 3 ]
then
        echo "Three"
elif [ $n1 -eq 4 ]
then
        echo "Four"
elif [ $n1 -eq 5 ]
then
        echo "Five"
elif [ $n1 -eq 6 ]
then
        echo "Six"
elif [ $n1 -eq 7 ]
then
        echo "Seven"

elif [ $n1 -eq 8 ]
then
        echo "Eight"
elif [ $n1 -eq 9 ]
then
        echo "Nine"
else
	echo "The value is not one digit"
fi







