#!/bin/bash

# Check if a file is provided
if [ $# -ne 1 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

file=$1

# Check if file exists
if [ ! -f "$file" ]; then
    echo "Error: File '$file' not found!"
    exit 1
fi

# Check if aspell is installed
if ! command -v aspell &> /dev/null; then
    echo "Error: aspell is not installed. Install it using: sudo apt install aspell"
    exit 1
fi

echo "Checking spelling mistakes in $file..."
echo "---------------------------------------"

# Use aspell to find misspelled words and highlight them in the original file
# Remove punctuation to avoid issues
tr -cs 'A-Za-z' '\n' < "$file" | aspell list | sort -u | while read word; do
    grep --color=auto -wn "$word" "$file"
done

