#!/bin/bash


score=0
a=0
sum=0
average=0
num=0

while true 
do
	echo "Enter your score 0-100 or enter q to quit"
	read score
	if [[ $score == [qQ] ]] 2>/dev/null
	then
	break
	elif [ $score -lt 0 ] 2>/dev/null 
	then
	echo "You must have a number in the range 0-100"
	elif [ $score -gt 100 ] 2>/dev/null
	then
	echo "You must have a number in the rand 0-100"
	elif [ $score -ge 0 ] 2>/dev/null
	then
	sum=$(($sum + $score))
	num=$(($num + 1))
	average=$(echo $sum / $num | bc -l )
	else
	echo "You must input a number"
	fi
done
echo "Your average is"
printf "%8.4f\n" "$average"
