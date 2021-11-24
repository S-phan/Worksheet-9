#!/bin/bash

LINES=$(cat $2| wc -l)
R_LINE=$(($RANDOM % LINES))
echo "$R_LINE"

echo "random: $1"; 

if [ "$1" -ge 1 ] && [ "$1" -le 32 ]; then echo in range;
else

        echo "out of range"
fi
