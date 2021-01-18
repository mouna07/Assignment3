#! /bin/bash -x

random=0
dice_1=$((RANDOM%7));
dice_2=$((RANDOM%7));
if [ $dice_1 -ne $random ] && [ $dice_2 -ne $random ]
then
        sum_of_2dice=$(($dice_1+$dice_2))
        echo "sum of two dice is= " $sum_of_2dice
else
        echo "no dice"
fi
