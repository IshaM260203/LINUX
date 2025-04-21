
#!/bin/bash
echo "Enter temperature in Celsius: "
echo "Temperature in Fahrenheit: $f"
f=$(( (c * 9/5) + 32 ))
read c
