#!/bin/bash
#Array
myArray=( 1 2 3.5 hello "Assalam alaikum!" )
echo " The value of 4th index of myArray is ${myArray[4]}"


echo " The value of myArray is ${myArray[*]}"
echo " The length of myArray is ${#myArray[*]}"
echo " Values from index 2-3 is ${myArray[*]:2:2}"
#Updating our array with new values
myArray+=( New 30 40 )
echo "Value of new array are (${myArray[*]})"
