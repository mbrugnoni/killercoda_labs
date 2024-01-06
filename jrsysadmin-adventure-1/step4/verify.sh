#!/bin/bash
# Set the path to the file to check
filepath="/home/bblursky/important.doc"

# Set the expected contents 
expected="bblursky important work"

# Check if the file exists
if [ -f "$filepath" ]; then

  # Get the contents of the file
  contents=$(cat "$filepath")

  # Check if the contents match
  if [ "$contents" = "$expected" ]; then
    /bin/true
  else
    /bin/false
  fi

else 
  /bin/false
fi