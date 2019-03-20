#!/bin/bash
for sentence in "$@"
do
    for word in $sentence
    do
        len=${#word}
        if [ "$len" -le 3 ]; then
            echo $word
        fi
    done
done