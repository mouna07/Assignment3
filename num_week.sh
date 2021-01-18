#!/bin/bash
read -p "enter the number" num
if [ $num -eq 1 ]
then
        num_in_week="sunday"

elif [ $num -eq 2 ]
then
        num_in_week="Monday"

elif [ $num -eq 3 ]
then
        num_in_week="tuesday"

else
        num_in_week="four"
fi
echo $num_in_week
