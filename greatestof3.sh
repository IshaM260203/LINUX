#!/bin/bash
echo "Enter three numbers: "
read a b c
if ((a >= b && a >= c)); then
  echo "Greatest: $a"
elif ((b >= c)); then
  echo "Greatest: $b"
else
  echo "Greatest: $c"
fi

