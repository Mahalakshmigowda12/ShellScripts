#!/bin/bash
if command -v git
then
	echo "installed "
else
	echo " not installed "
	sudo yum install git -y
	echo " installed"
fi
