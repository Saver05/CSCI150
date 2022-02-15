#!/bin/bash


if  [[ $UID -eq 0 ]]
then
	if [[ $1 -eq 1 ]]
	then
		echo "You are allowed to execute this script"
	else
		echo "You should have provided 1 as the first arguement"
	fi
else
	echo "you are a regular user"
fi
