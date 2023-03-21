#!/bin/bash

function add()
{ 
 sum=$(($1+$2))
 echo "The sum of $1 and $2 is $sum"
}
echo "enter first number"
read a
echo "enter second number"
read b
add $a $b
