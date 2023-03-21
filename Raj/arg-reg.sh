#!/bin/bash

file=$1

if [ -f "$file" ]
 then
  echo "File is a regular file"
elif [ -d "$file" ]
  then
   echo "This File is directory"
else 
  echo "This FILE is another type of file"
fi
