#!/bin/bash
paste file1 file2 > sample.txt
sed 's/raj/Raju/g' sample.txt
awk '{ for (i=1; i<=NF; i++) print $i }' file1 > sample2.txt
echo 'The number words in the file is :'
wc -w sample.txt
r=$(ps -ef|grep java |grep -v grep|awk '{print $2}')
echo "The process id of java is :$r"
