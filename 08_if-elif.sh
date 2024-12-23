#if elif condition 
#!/bin/bash
read -p "Enter your mark:" marks

if [[ $marks  -ge 80 ]]
then
        echo "First Division"

elif [[ $marks -ge 60 ]]
then 
        echo "Second Division"

elif [[ $marks -ge 40 ]]
then 
       echo "3rd Division"
else 
       echo "Fail"
fi


