 #!/bin/bash -x
read -p "Enter value : " num
function  funprime() {
	prime=$1
	for (( i=2 ; i<=$(($prime/2)) ; i++ ))
do
        if [ $(($prime%$i)) -eq 0 ]
        then
                fg=1
                break
        else
                fg=0
        fi
done
if [ $fg -eq 0 ];
then 
	echo "$prime is prime number "

	myfunc $prime

else
	echo "$prime is not a prime number"
fi

}


function myfunc() {
        num=$1
        num1=$num
        r=0
        while [ $num1 -gt 0 ]
        do
                lastdig=$(($num1%10))
                r=$((($r*10)+$lastdig))
                num1=$(($num1/10))
        done

	if [ $r -eq $num ]
	then
        	echo "$num number is palindromes"
		echo "$num prime number is also a palindrome number "
	else
        	echo "$num number is not palindromes"
	fi

}
funprime $num


