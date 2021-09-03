#!/bin/bash -x

read -p "Enter number : " day
week=$((day%7))

if [ "$week" = "1"   ];then  weekday="Sunday"
elif [ "$week" = "2"   ];then  weekday="Monday"
elif [ "$week" = "3"   ];then  weekday="Tuesday"
elif [ "$week" = "4"   ];then  weekday="Wednesday"
elif [ "$week" = "5"   ];then  weekday="Thusday"
elif [ "$week" = "6"   ];then  weekday="Friday"
else  weekday="Saturday"
fi
echo "$weekday"
