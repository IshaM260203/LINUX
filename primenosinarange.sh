#!/bin/bash
echo "Enter range (start end): "
read start end
for ((num=start; num<=end; num++)); do
  prime=1
  for ((i=2; i*i<=num; i++)); do
    if ((num % i == 0)); then
      prime=0
      break
    fi
  done
  if ((prime == 1 && num > 1)); then
    echo "$num"
  fi
done

