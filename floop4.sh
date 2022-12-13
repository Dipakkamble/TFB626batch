#! /bin/bash -x

read -p "Enter the range of number: " n1 n2
for ((i=n1;i<=n2;i++))
do
	count==0
done
for ((j=2;j<i;j++))
do
	if((i%j==0))
	then
		((count++))
	fi
done
if (( $count==0 ))
then
	echo "$i"
fi
