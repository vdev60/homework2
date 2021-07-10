#! /bin/bash
# create  files with the specified template(first arg) and number of files(second arg)
#exemple - ./File_5.sh test 10

template_file=${1:-test} #it sets a default value for a variable when variable is nonset or null  
num_of_files=${2:-6}

for i in $(seq $num_of_files)
do
  touch "$template_file$i.txt"
done
