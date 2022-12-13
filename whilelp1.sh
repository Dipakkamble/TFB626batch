#! /bin/bash -x

read -p "Enter the number: " num
result=1
i=1

while [ $i -le $num ]
do
	result=$(($result*2))
	if (($result>256))
	then
	echo "The number is out of range"
	fi
	((i++))
	echo "$result"
done

