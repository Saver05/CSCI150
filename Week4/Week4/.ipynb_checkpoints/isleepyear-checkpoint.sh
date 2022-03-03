#!/bin/bash

year=$(date +%Y)
if [ $[$year % 4]  -eq "0" ];
then
echo "This year is a leap year"
else
echo "This year is not a leap year"
fi
