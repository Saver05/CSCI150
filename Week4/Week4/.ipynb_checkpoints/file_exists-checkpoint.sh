#!/bin/bash
# Checking the first argument provided is true
if [[ -e $1 ]]
then  
  echo "This file exists in the home directory"
else
  echo "This file does not a exists in the specific directory"
fi
