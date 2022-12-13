#! / bin/bash -x


num1=$(($(( RANDOM%100 )) + 10 ))
num2=$(($(( RANDOM%100 )) + 10 ))
num3=$(($(( RANDOM%100 )) + 10 ))
num4=$(($(( RANDOM%100 )) + 10 ))
num5=$(($(( RANDOM%100 )) + 10 ))
echo $num1, $num2, $num3, $num4, $num5
sum=$(( $num1 + $num2 + $num3 + $num4 + $num5 ))
avg=$(($sum/5))
echo "The sum of these numbers is $sum"
echo "The avg of these numbers is $avg"

