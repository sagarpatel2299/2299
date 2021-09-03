#!/bin/bash -x
read -p "Enter value : " num
digit=0

while [ $num -gt 0 ]
do
	num=$(( $num / 10 ))
	((digit++))
done
echo "$digit"

case $digit in
1)   echo "unit"	;;
2)   echo "ten"	;;
3)   echo "hundred"	;;
4)   echo "thousand"	;;
*)   echo "number is big"	;;
esac
