#! /bin/bash -x

head=0
tail=1

ran=$((RANDOM%2))
if [ $ran -eq 0 ]
then
	echo "head"
else
	echo "tail"
fi
