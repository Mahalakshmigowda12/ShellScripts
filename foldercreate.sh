#!/bin/bash
if [ -d ./shell ]
then
	echo "folder is exist "
else
	echo "folder is not exist"
	mkdir shell
	echo "folder is created"
fi

