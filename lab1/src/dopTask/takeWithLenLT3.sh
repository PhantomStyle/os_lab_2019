#!/bin/bash
for word in "$@"
do
    len=${#word}
    if [ "$len" -le 3 ]; then
        echo $word
    fi
done