#!/bin/bash

sum=0
i="y"


while [ $i = "y" ]
do
echo "Enter first number"
read n1
echo "Enter second number"
read n2
	echo "Enter your operator(+ - * /)"
	read ch
	case $ch in
		    '+')sum=`expr $n1 + $n2`
			         echo "$n1 + $n2 ="$sum;;
		    '-')sum=`expr $n1 - $n2`
	                 	 echo "$n1 - $n2 = "$sum;;
	            '*')sum=`expr $n1 \* $n2`
	 		         echo "$n1 * $n2 = "$sum;;
		    '/')sum=`expr $n1 / $n2`
	 		         echo "$n1 / $n2 = "$sum;;
		    *)echo "Invalid choice";;
esac
echo "Do u want to continue ?(y/n)"
  read i
  if [ $i != "y" ]
    then
        exit
	fi
done    
									
