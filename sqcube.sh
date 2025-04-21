#!/bin/bash
echo -n "Enter a number: "
read num

square=$((num * num))
cube=$((num * num * num))

echo "Square of $num is $square"
echo "Cube of $num is $cube"
