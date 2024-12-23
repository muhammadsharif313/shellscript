#!/bin/bash
#AND 
read -p "What is your age?" age
read -p "Your country:  "  country

if [[ $age -ge 18 ]] || [[ $country -eq "Pune" ]]
then 
       echo "You can vote"
else 
       echo "You can’t vote"
fi

