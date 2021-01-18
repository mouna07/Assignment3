#! /bin/bash/ -x
num1=1
num2=2
num3=3
num4=4
read -p "enter the number:" numcheck
case $numcheck in
        $num1)
                echo "one"
                ;;
        $num2)
                 echo "two"
                ;;
        $num3)
                 echo "three"
                ;;
        $num4)
                 echo "four"
                ;;
        $num5)
                 echo "two"
                ;;
        *)
                echo "five"
                ;;
esac
