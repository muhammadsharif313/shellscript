#!/bin/bash

#How to store the key values pairs

declare -A myArray
myArray=( [name]=Sharif [age]=36 [city]=Pune )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"


