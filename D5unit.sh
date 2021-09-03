#!/bin/bash -x
read -p "Enter no. to check unit : " num
if [ "$num" = 1 ]; then echo " Unit "
elif [ "$num" = 10 ]; then echo " Ten "
elif [ "$num" = 100 ]; then echo " Hundred "
elif [ "$num" = 1000 ];then echo " Thousand "
else echo "please enter no. in multiply by 10 in between 1 to 1000"
fi
