#!/bin/bash
Result=$((RANDOM%2))
echo "coin flipped"
if [[ ${Result} -eq 0 ]]; then
        echo HEADS
elif [[ ${Result} -eq 1 ]]; then
        echo TAILS
fi
