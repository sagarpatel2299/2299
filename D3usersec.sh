#!/bin/bash  -x

if [ !  $usersecret ]
then
	usersecret='dH34xJaa23'
	set | grep  usersecret;
else
	echo "already set";
	echo "$usersecret"
fi
