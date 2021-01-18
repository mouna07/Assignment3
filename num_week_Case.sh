#! /bin/bash/ -x
num1=1
num2=2
num3=3
num4=4
read -p "enter the number:" numcheck
case $numcheck in
        $num1)
                echo "monday"
                ;;
        $num2)
                 echo "tuesday"
                ;;
        $num3)
                 echo "wednesday"
                ;;
        $num4)
                 echo "thursday"
                ;;
        $num5)
                 echo "friday"
                ;;
        *)
                echo "saturday"
                ;;
esac


