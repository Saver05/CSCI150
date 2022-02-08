#!/bin/bash

read -r -p "Enter your Age: " AGE

if [ ${AGE} -lt 18 ]
then
    echo "You must be 18 or older to see this movie"
else
    echo "You may see the movie!"
    exit 1
fi
