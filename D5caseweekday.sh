#!/bin/bash -x

read -p "Enter number : " day
week=$((day%7))
case $week in
1)  weekday="Sunday" ;;
2)  weekday="Monday" ;;
3)  weekday="Tuesday" ;;
4)  weekday="Wednesday" ;;
5)  weekday="Thusday" ;;
6)  weekday="Friday" ;;
*)  weekday="Saturday" ;;
esac
echo "$weekday"
