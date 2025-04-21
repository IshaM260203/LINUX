#!/bin/bash
echo "Enter temperature in Fahrenheit: "
read f
c=$(( (f - 32) * 5/9 ))
echo "Temperature in Celsius: $c"

