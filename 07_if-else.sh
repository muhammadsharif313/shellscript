#!/bin/bash

read -p "Enter your mark: " marks
if [[ $marks -gt 40 ]]
then 
	echo "You are PASS"
else 
	echo "You are Fail"
fi
