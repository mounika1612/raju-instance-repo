#!/bin/bash
echo "What's Your File Name?"
read file

A=$(pwd)
if [ -e "$file" ]

then
 echo "$file file Found in $A"
else
 echo "$file file not found"
fi
