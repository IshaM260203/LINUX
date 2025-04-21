#!/bin/bash
echo "Enter two numbers: "
read a b

# Store original values
x=$a
y=$b

# Calculate GCD using Euclidean algorithm
while ((b != 0)); do
  temp=$b
  b=$((a % b))
  a=$temp
done

gcd=$a

# Now calculate LCM using original x and y
lcm=$(( (x * y) / gcd ))

echo "GCD: $gcd"
echo "LCM: $lcm"


