#! /bin/bash

for (( i=0; i<5; i++ ))
do
        a=$((RANDOM%1000));

        if [ $a -ge 99 ]
        then
                ran[i]=$a;
        else
                echo "no ran"
        fi
done
echo "${ran[@]}"

maximum=${ran[0]}
minimum=${ran[0]}

for i in ${ran[@]}
do
     if [[ $i -gt $biggest ]]
     then
        maximum="$i"
     fi

     if [[ $i -lt $smallest ]]
     then
        minimum="$i"
     fi
done

echo "The maximum number is $maximum"
echo "The minimum number is $minimum"
