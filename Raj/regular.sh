#!/bin/bash
echo "Enter the file name or file path"

read FILE

echo "hmmmm.."
sleep 2

echo "just a sec"

sleep 2

if [ -f "$FILE" ]
  then
    echo "$FILE is a reguler file"
elif [ -d "$FILE" ]
  then
    echo "$FILE is a directory"
else
    echo "$FILE is another type of file"
fi


