#! /bin/bash -x

read -p "Enter the number: " n
harmonic=0
for ((i=1;i<=n;i++))
do
	harmonic=$(( $harmonic + 1/$i))
done
	echo "$harmonic"




#H=1/1+1/2+1/3
