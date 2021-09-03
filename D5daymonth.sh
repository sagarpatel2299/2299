#!/bin/bash -x
read -p "Enter day : " day
read -p "Enter month : " month

if [ $month -le 6 -a $month -ge 3 ];then
	dlimit=$((30 + ( month%2))) 
	if [ $day -ge 1 -a $day -le $dlimit ];then
		echo "True"
	else echo "False"
	fi
else
	echo "False"
fi
