#!/bin/bash
dir="$1"
count=$(ls "$dir" | wc -l)
echo File Count:  $count

test=$(ls -l "$dir" | awk '{s += $5} END {print s/1024}')
echo Total of all Files: $test

#declare -i $test
#declare -i $count


echo "$test/$count" | bc -l
