#!/bin/bash
#Geeting values from a file names.txt
FILE="/home/muhammadshariff313/myscript/names.txt"

for name in $(cat $FILE)
do 
	echo "Name is $name"
done
