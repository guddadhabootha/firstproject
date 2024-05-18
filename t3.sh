#!/bin/bash
i=1
while :; do
    echo $i
    if [ $i -ge 10 ]; then
        break
    fi
    i=$((i + 2))
done
