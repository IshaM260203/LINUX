#!/bin/bash
echo "Enter a string: "
read str
len=0
for ((i=0; i<${#str}; i++)); do
  ((len++))
done
echo "Length: $len"

