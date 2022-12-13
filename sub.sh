#! /bin/bash -x

#num1=45
#num2=17

read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
 
result=$(($num1-$num2))
echo "The subtraction is:"$result
