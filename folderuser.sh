#!/bin/bash
read fold
if [ -d ./$fold ]
then
	echo " folder is created "
else
	echo " folder is not created "
	mkdir $fold
	echo " folder is created "
fi
