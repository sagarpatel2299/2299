#!/bin/bash -x
read -p "a: " a
read -p "b: " b 
read -p "c: " c
exp1=$((a + b * c))
exp2=$((a % b + c))
exp3=$((c + a / b))
exp4=$((a * b + c))

if [ "$exp1" -gt "$exp2" ] && [ "$exp1" -gt "$exp3" ] && [ "$exp1" -gt "$exp4" ];then 
	max="$exp1";
elif [ "$exp2" -gt "$exp1" ] && [ "$exp2" -gt "$exp3" ] && [ "$exp2" -gt "$exp4" ];then
	max="$exp2";
elif [  "$exp3" -gt "$exp1" ] && [ "$exp3" -gt "$exp2" ] && [ "$exp3" -gt "$exp4" ];then 
	max="$exp3";
else
	max="$exp4"
fi

if [ "$exp1" -lt "$exp2" ] && [ "$exp1" -lt "$exp3" ] && [ "$exp1" -lt "$exp4" ];then
        min="$exp1";
elif [ "$exp2" -lt "$exp1" ] && [ "$exp2" -lt "$exp3" ] && [ "$exp2" -lt "$exp4" ];then
        min="$exp2";
elif [  "$exp3" -lt "$exp1" ] && [ "$exp3" -lt "$exp2" ] && [ "$exp3" -lt "$exp4" ];then
        min="$exp3";
else
        min="$exp4"
fi
