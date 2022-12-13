#! /bin/bash -x

date1="0320"
date2="0620"

read -p "Enter the date in mmdd format: " date
if [[ $date -ge $date1 && $date -le $date2 ]]
then
	echo "True"
else
	echo "False"
fi
