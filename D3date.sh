#!/bin/bash -x
date=$(date +%d%m%Y)
for file in `ls *.log.1` ; 
do 
	base1=${file%.*}
	base=${base1%.*}
	 
 cp "$file" "$base-$date."log"";
done
