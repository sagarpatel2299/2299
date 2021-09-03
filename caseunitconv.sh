#!/bin/bash -x
read -p "Enter a value : " num
read -p "which conversion you want 1.ft_in 	2.ft_mtr 	3.in_ft 	4.mtr_ft : " conv
case $conv in

ft_in)	ft_in=$(($num*12))	;;
ft_mtr)	ft_mtr=$(($num/3))	;;
in_ft)	in_ft=$(($num/12))	;;
mtr_ft)	mtr_ft=$(($num*3))	;;
*)	echo "wrong input"	;;

esac
