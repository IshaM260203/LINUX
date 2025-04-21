#!/bin/bash
echo "Enter a number: "
read num
sum=0
temp=$num
while ((temp > 0)); do
  digit=$((temp % 10))
  sum=$((sum + digit ** 3))
  temp=$((temp / 10))
done
if ((sum == num)); then
  echo "Armstrong Number"
else
  echo "Not an Armstrong Number"
fi


