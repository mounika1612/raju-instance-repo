#!/bin/bash

ping -q -c7 google.com > /dev/null

if [ $? -eq 0 ]
then 
    echo "site is reachable"
else 
    echo "site is not reachable"
fi

