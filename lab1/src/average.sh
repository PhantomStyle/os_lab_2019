#!/bin/sh

sum=0;
count=0;
file_name=$1
while read -r num; do
    sum=$(($sum+$num))
    count=$(($count + 1))
done < $file_name
echo $(($sum/$count))
