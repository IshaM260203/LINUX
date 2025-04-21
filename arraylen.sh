#!/bin/bash

# Read array input
echo "Enter space-separated numbers for the array:"
read -a arr

# Get the length of the array
length=${#arr[@]}

# Display the length
echo "Length of the array: $length"
