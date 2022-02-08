#!/bin/bash

if [[ $UID -eq 0 ]]; then
 echo "You are root"
elif [[ $UID -gt 1000 ||  $UID -eq 1000 ]]; then
 echo "You are a regular user"
else
 echo "IDK how you got here"
fi
