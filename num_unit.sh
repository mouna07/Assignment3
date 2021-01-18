#!/bin/bash
read -p "enter the number" num
if [ $num -eq 10 ]
then
        num_in_unit="Ten"

elif [ $num -eq 100 ]
then
        num_in_unit="Hundred"

elif [ $num -eq 1000]
then
        num_in_unit="Thousand"

else
        num_in_unit="Ten Thousand"
fi
echo $num_in_unit
