#!/bin/bash
read file
if [ -f ./$file ]
then
	echo"file exist"
else
	echo "file not exist"
	touch $file
fi

