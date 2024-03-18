if [ -f ./demo.txt ]
then
	echo "file existv "
else
	echo "file not exist"
	touch demo.txt
	echo "file is creted"
fi
