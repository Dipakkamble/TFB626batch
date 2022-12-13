#! /bin/bash/ -x

perFt=12
len=42
ft=$(($len/$perFt))
inch=$(($len%$perFt))
echo "$len inch is $ft feet and $inch inch"


