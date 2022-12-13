#! /bin/bash -x

read -p "Enter the number: " n
count=0
for ((i=2;i<=n/2 ;i++))
do
	if (($n%i==0))
	then
		((count++))
	fi
done
if (($count==0))
then
 	echo "The $n is prime number"
else
	echo "The $n is not a prime number"
fi

