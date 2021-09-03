#!/bin/bash -x
x=99
y=1000
echo "five random three digit number :- "
for i in `seq 1 5`
do
        t=`expr $RANDOM % 899`
        n=`expr $t + 100`
        echo "$n"
	if [ $n -gt $x ]
	then echo "$n"
		x=$n
	else echo "$x"
	fi

	if [ $n -lt $y ]
	then echo "$n"
		y=$n
	else echo "$y"
	fi
done
echo "The maximum value in 5 random number:- $x"
echo "The minimum value in 5 random number:- $y"
