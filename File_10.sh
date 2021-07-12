#! /bin/bash

file=$1  #log file
# by default it is sorted for reverse in command ls use key -r
ls -la  >> $file 
