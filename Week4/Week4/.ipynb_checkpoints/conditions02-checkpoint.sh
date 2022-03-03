#!/bin/bash

read -r -p "Enter your Age: " AGE

if [ ${AGE} -lt 18 ]; then
 echo "You must be 18 or older to see this movie"
 exit 1
elif [ ${AGE} -eq 21 ]; then
 echo "You may see the movie and get popcorn"
 exit 1
else
 echo "You may see the movie!"
 exit 1
fi

echo "This line might not get executed"
