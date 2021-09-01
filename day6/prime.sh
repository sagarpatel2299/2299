#!/bin/bash -x
read -p "Enter value : " num

for (( i=2 ; i<=$(($num/2)) ; i++ ))
do
	if [ $(($num%$i)) -eq 0 ]
	then
		fg=1
		break
	else
		fg=0
	fi
done
if [ $fg -eq 1 ];
then echo "$num is not prime number "
else echo "$num is a prime number"
fi
