#!/bin/bash
read -sp "Enter a password: " pass
echo
if [[ ${#pass} -ge 8 && "$pass" =~ [A-Z] && "$pass" =~ [a-z] && "$pass" =~ [0-9] ]]; then
  echo "Strong password"
else
  echo "Weak password: Use 8+ chars, uppercase, lowercase & digits"
fi

