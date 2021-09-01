#!/bin/bash -x
read -p "Enter a num : " num
for (( i=0 ; i<=$num ; i++ ))
do
	echo "2^$i : "
	  $((2**$i)) 
done
