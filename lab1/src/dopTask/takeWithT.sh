#!/bin/bash
for sentence in "$@"
do
    for word in $sentence
    do
        if [[ $word == *"T"* || $word == *"t"* ]]; then
            echo $word
        fi
    done
done