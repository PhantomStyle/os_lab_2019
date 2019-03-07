#!/bin/bash

file_name=$1
cat /dev/null > $file_name
for i in {1..150}; 
do 
echo $RANDOM >> $file_name
done