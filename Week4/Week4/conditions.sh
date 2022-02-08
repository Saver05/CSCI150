#!/bin/bash
echo "What is your age?"
read AGE
if [ ${AGE} -lt 18 ]; then
 echo "You must be 18 or older to see this movie"
else 
echo "You may go in and see the movie!"
exit 1
fi
