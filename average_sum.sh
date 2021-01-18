#! /bin/bash

for (( i=0; i<5; i++ ))
do
        a=$((RANDOM%100));

        if [ $a -ge 9 ]
        then
                ran[i]=$a;
        else
                echo "no ran"
        fi
done
echo "${ran[@]}"
tot=0
for i in ${ran[@]};
do
  let tot+=$i
done
echo "Total: $tot"
average=$(($tot / 5));
echo "average=$average"
