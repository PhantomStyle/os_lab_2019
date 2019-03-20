#!/bin/bash
for word in "$@"
do
    if [[ $word != *"The"* && $word != *"the"* ]]; then
        echo $word
    fi
done