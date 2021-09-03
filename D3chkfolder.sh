#!/bin/bash -x
echo "Enter folder name= ";
read folder

if [ ! -d  $folder ]
then
        mkdir "$folder"
	echo "$folder was created."
else
        echo "Folder already exist.";
fi


