#!/bin/bash
#Script  to show how to use variables

a=10
name="Kazi"
age="36"

echo "My name is $name and my age is $age"

name="Muhammadsharif"
echo "My name is $name"

#Var to store the output of command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"
DIRDETAILS=$(ls)
echo "DIR Details is $DIRDETAILS"
OSVersion=$(cat /etc/os-release)
echo "OS Details is $OSVersion"


