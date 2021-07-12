#! /bin/bash

file=$1
arr=($(wc -l $file))
num_of_lines=${arr[0]}
echo "The number of lines in file $file - $num_of_lines"
