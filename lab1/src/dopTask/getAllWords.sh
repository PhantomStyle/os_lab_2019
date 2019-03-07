#!/bin/bash
for sentence in "$@"
do
    for word in $sentence
    do
        echo $word
    done
done