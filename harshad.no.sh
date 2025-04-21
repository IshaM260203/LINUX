#!/bin/bash
echo "Enter a number: "
read num
sum=0
temp=$num
while ((temp > 0)); do
  sum=$((sum + temp % 10))
  temp=$((temp / 10))
done
if ((num % sum == 0)); then
  echo "Harshad Number"
else
  echo "Not a Harshad Number"
fi

