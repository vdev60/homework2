#! /bin/bash
# create  files with the specified template(first arg) and number of files(second arg)
#exemple - ./File_5.sh test 10

template_file=${1:-test} #it sets a default value for a variable when variable is nonset or null  
num_of_files=${2:-6}

#1
#touch file{1..3}.txt

#2
#eval 'touch file{1..3}.txt'

#3
#with parameters
eval touch $template_file{1..$num_of_files}.txt
