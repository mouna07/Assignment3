#!/bin/bash
read -p "enter the number" num
if [ $num -eq 1 ]
then
        num_in_word="one"

elif [ $num -eq 2 ]
then
        num_in_word="two"

elif [ $num -eq 3 ]
then
        num_in_word="three"

else
        num_in_word="four"
fi
echo $num_in_word

