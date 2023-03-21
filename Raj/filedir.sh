#!/bin/bash
FILE=$@
for i in $FILE
do 
  if [ -d "$i" ]
  then 
  echo "it is a directory"
  elif [ -f "$i" ]
  then
  echo "it is a regular file"
  else
  echo "it is a another file"
  fi
  ls -lrt $i
done 
