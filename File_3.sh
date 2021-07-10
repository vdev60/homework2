#! /bin/bash

file_name=test.txt #file we would like to rename

if [ -e $file_name ]
then
  mv $file_name "copy_$file_name"	
else
  echo "The file $file_name not exist!"
fi
