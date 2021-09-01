 #!/bin/bash -x
read -p "Enter range you want prime number in betwn it :" min 
read max
for (( j=$min ; j<=$max ;j++))
do
	fg=0
	for (( i=2 ; i<=$(($max/2)) ; i++))

	do
        	if [ $(($j%$i)) -eq 0 ]
        	then
                	fg=1
			break
        	fi
	done
		if [ $fg -eq 0 ]
		then
 			echo " $j "
		fi

done


