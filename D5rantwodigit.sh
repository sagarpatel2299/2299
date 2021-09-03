#!/bin/bash -x
sum=0
echo "five random two digit number :- "
for i in `seq 1 5`
do
	t=`expr $RANDOM % 89`
	n=`expr $t + 10`
	echo "$n"
	sum=$((sum+$n))
done
echo "sum of 5 numbers :- $sum"
echo "Avg. of five 2 digit numbers=$(($sum/5))"
