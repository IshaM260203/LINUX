#!/bin/bash
read -p "Enter filename: " file
if [[ -f "$file" ]]; then
  sort "$file" | uniq > temp && mv temp "$file"
  echo "Duplicates removed from $file"
else
  echo "File not found!"
fi

