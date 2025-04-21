#!/bin/bash
echo "Enter a number: "
read num
rev=0
while ((num > 0)); do
  digit=$((num % 10))
  rev=$((rev * 10 + digit))
  num=$((num / 10))
done
echo "Reversed Number: $rev"

