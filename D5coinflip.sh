#!/bin/bash -x
ishead=1
RAN=$((RANDOM%2))
if [ $ishead -eq $RAN ];then
	echo "Heads"
else 
	echo "Tails"
fi
