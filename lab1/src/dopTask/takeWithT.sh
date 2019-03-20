#!/bin/bash
for word in "$@"
do
    if [[ $word == *"T"* || $word == *"t"* ]]; then
        echo $word
    fi
done