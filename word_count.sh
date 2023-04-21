#!/bin/bash
total_words=0
for file in"$1"/ *.txt; do
words=$(wc -w<"$file")
total_words=$((total_words+words))
done 
echo "Total number of words in directory $1: $total_words"
