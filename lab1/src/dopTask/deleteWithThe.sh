#!/bin/bash
for sentence in "$@"
do
    for word in $sentence
    do
        if [[ $word != *"The"* && $word != *"the"* ]]; then
            echo $word
        fi
    done
done