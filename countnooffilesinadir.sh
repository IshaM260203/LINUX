#!/bin/bash

read -p "Enter directory path: " dir

if [[ -d "$dir" ]]; then
  count=$(find "$dir" -maxdepth 1 -type f | wc -l)
  echo "Number of files in $dir: $count"
else
  echo "Directory not found!"
fi

