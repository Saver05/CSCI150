#!/bin/bash

read -r -p "Enter your name as Ron, John, Bob. Jane, Sue or kate: " MY_NAME
NAME_1="Bob"
NAME_2="Jane"
NAME_3="Sue"
Name_4="Kate"

if [ ${MY_NAME} == "Ron" ]; then
    echo "Ron is home from vacation"
elif [ ${MY_NAME} != ${NAME_1} ] && [ ${MY_NAME} != ${NAME_2} ] && [ ${MY_NAME} == "John" ]; then
    echo "John is home after some----- Exampl of unnecessary AND logic"
elif [ ${My_NAME} == "Jane" ]  || [ ${MY_NAME} == "Sue" ] || [ ${MY_NAME} == "Kate"  ]; then
    echo "Looks like one of the ladies are home"
else
    echo "Who is this stranger?"
fi
