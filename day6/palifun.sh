#!/bin/bash -x
read -p "Enter number that you want to check is palindrome or not : " num
function myfunc(){
	 num=$1
	num1=$num
	r=0
	while [ $num1 -gt 0 ]
	do
		lastdig=$(($num1%10))
		r=$((($r*10)+$lastdig))
		num1=$(($num1/10))
	done
	 
}

myfunc $num

if [ $r -eq $num ]
then
	echo "number is palindromes"
else
	echo "number is not palindromes"
fi
