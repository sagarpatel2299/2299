 #!/bin/bash -x
ishead=1
istail=0
head1=0
tail1=0
while [ $head1 -le 11 ] || [ $tail1 -le 11 ]
do
flip=$((RANDOM%2))
if [ $flip -eq 1 ];then
	head1=$(($head1+1))
	echo "head=$head1"
	if [ $head1 -eq 11 ];then
	echo "head come 11 time first = $head1"
	break
	fi
else
	tail1=$((tail1+1))
	echo "tail=$tail1"
	if [ $tail1 -eq 11 ];then
	echo "tail come 11 time first = $tail1"
	break
	fi
fi
done
