#!/bin/bash

file_name=$1
while read -r line; do
   echo $line 
done < $file_name