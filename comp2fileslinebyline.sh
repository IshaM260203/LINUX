#!/bin/bash
read -p "Enter first file: " f1
read -p "Enter second file: " f2
if [[ -f "$f1" && -f "$f2" ]]; then
  diff -y "$f1" "$f2"
else
  echo "One or both files not found"
fi

