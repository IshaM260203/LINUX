#!/bin/bash
read -p "Enter directory: " dir
if [[ -d "$dir" ]]; then
  echo "Executable files:"
  find "$dir" -type f -executable
else
  echo "Directory not found"
fi

