#!/bin/bash




read -p "Please enter the first number:" answer1
read -p "Please enter the second number:" answer2
read -p "Please choose an operator (+ - * /)" operator
if [ $operator = "+" ]; then
	echo $answer1+$answer2 = $((answer1+answer2))
elif [ $operator = "-" ]; then

        echo $answer1*$answer2 =$((answer1*answer2))
elif [ $operator = "/" ]; then
	echo $answer1/$answer2 =$((answer1/answer2))
fi
