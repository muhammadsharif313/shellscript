#!/bin/bash
#cond1 && cond2 || cond3

read -p "Enter your age:  " age
[[ $age -ge 18 ]] && echo "Your Adult" || echo "Your Minor"
