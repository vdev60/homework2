#! /bin/bash

file=$1

cat $file  2>> 1.log  
if [ $? -eq 1 ]
then 
echo "You have PROBLEM with oppening file. Look at 1.log file!"
fi


