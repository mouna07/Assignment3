#! /bin/bash -x
read -p "enter the value of a:" a
read -p "enter the value of b:" b
read -p "enter the value of c:" c

output1=$((a+b*c))
output2=$((a%b+c))
output3=$((c+a/b))
output4=$((a*b+c))

if [ $output1 -gt $output2 -a $output1 -gt $output3 -a $output1 -gt $output4 ]
then
        echo "a+b*c=$output1 is maximum"
elif [ $output2 -gt $output1 -a $output2 -gt $output3 -a $output2 -gt $output4 ]
then
        echo "$a%b+c=$output2 is maximum"
elif [ $output3 -gt $output2 -a $output3 -gt $output1 -a $output3 -gt $output4 ]
then
        echo "c+a/b=$output3 is maximum"
else
        echo "a*b+c=$output4 is maximum"
fi

if [ $output1 -lt $output2 -a $output1 -lt $output3 -a $output1 -lt $output4 ]
then
        echo "a+b*c=$output1 is minimum"
elif [ $output2 -lt $output1 -a $output2 -lt $output3 -a $output2 -lt $output4 ]
then
        echo "a%b+c=$output2 is minimum"
elif [ $output3 -lt $output2 -a $output3 -lt $output1 -a $output3 -lt $output4 ]
then
        echo "c+a/b=$output3 is minimum"
else
        echo "a*b+c=$output4 is minimum"
fi
