#!/bin/bash -x
read -p "Enter year : " year1
year=$((year1%2))
x=0
if [ $x -eq $year ];then
	echo " $year1 is a leaf year"
else 
	echo " $year1 is not leaf year"
fi
