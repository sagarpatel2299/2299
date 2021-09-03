#!/bin/bash -x
ispresent=1
empRatePerHr=20
empWorkingHr=8
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then 
	echo "Emp is present"
	salary=$(($empRatePerHr*$empWorkingHr))
	echo $salary
else
echo "Emp is absent"
fi
