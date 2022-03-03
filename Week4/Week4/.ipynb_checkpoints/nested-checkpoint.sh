#!/bin/bash

echo "Age limit is 18 to watch this movie" 

read -r -p "Enter your Age: " USER_AGE

AGE_LIMIT=18

echo "Change to your username if you want to execute the nested logic"

read -r -p "Enter your User Name: " NAME

read -r -p "Do you get nightmares yes or no: " HAS_NIGHTMARES

if [ "${USER}" == "${NAME}" ]; then
    if [ ${USER_AGE} -ge ${AGE_LIMIT} ]; then
        if [ "${HAS_NIGHTMARES}" == "yes" ]; then
            echo "${USER} gets nightmares, and should not see the movie"
        fi
    fi
else
    echo "Who is this?"
fi
