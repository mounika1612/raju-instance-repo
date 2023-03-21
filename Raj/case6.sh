#!/bin/bash
echo "what is your Name?"
read name

case $name in

RAM|RAJESH|PREAM)
 echo "This is the question for $name to do Today"
 sleep 2
 echo "1) Create a script to find a file
       i) Enter the name of file
       ii) If it is present then print file found with path name   
       iii) if not present print file not found"
 ;;
 
RAJU|SAI|JHON)
 echo is the question for $name to do today"
 sleep 2
 echo "1)Write a shell script that prompts the user for a name of a file or directory and reports if it is a regular file, a directory, or another type of file. Also perform an ls command against the file or directory with the long listing option"
 ;;

 Sakthi|ARTHI|RAAJU)
  echo "This is the question for $name to do today"
    sleep 2   
    echo "1)Create a script which will ping Google site and print whether it is reachable or not. 
          2)Write a script for Case statement in shell. 
          3)Greater of three number"
  ;;
  *)
    echo "Sorry! There is no question assigned for $name"
   
esac
