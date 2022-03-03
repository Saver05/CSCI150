#!/bin/bash

echo "What string would you like to find"
read string | cut -d " " -f 1
echo $string
file=./dict.txt
grep $string $file
