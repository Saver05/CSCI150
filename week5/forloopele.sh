#!/bin/bash

myArray=("cat" "dog" "mouse" "frog")

for i in ${!myArray[@]}; do
  echo "element $i is ${myArray[$i]}"
done

#Note: The exclamation mark at the beginning of the 
#myArray variable indicates that you are accessing 
#the indices of the array and not the elements themselves. 
#This can be confusing if you are used to the exclamation 
#mark indicating negation, so pay careful attention to that. 
