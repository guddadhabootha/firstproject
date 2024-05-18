#!/bin/bash
i=1
while :; do
    echo $i
    i=$((i + 2))
    if [ $i -gt 10 ]; then
        break
    fi
done
