#!/bin/bash -x

read -p "Enter number : " num
sgldig=$((num%10))

if [ "$sgldig" = "0"   ];then  wnum="zero"
elif [ "$sgldig" = "1"   ];then  wnum="one"
elif [ "$sgldig" = "2"   ];then  wnum="two"
elif [ "$sgldig" = "3"   ];then  wnum="three"
elif [ "$sgldig" = "4"   ];then  wnum="four"
elif [ "$sgldig" = "5"   ];then  wnum="five"
elif [ "$sgldig" = "6"   ];then  wnum="six"
elif [ "$sgldig" = "7"   ];then  wnum="seven"
elif [ "$sgldig" = "8"   ];then  wnum="eight"
else   wnum="nine"
fi
echo "$wnum"
