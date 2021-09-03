#!/bin/bash -x
files=($(find abc/ -mtime +"7"))
for files in ${files[*]}
do 
	echo $files
	mv $files backup
done
