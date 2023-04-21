#!/bin/bash
total_words=0
for file in *.txt; do
words=$(wc -w<"$file")
total_words=$((total_words+words))
done 
echo "Total number of words: $total_words"
