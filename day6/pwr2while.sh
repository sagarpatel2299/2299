 #!/bin/bash -x
read -p " Enter value : " num
count=0
while [ $count -le $num ]
do
	pwr=$((2**$count))
	if [ $pwr -gt 256 ]
	then break
	fi
	((count++))
	echo "$pwr"
done
