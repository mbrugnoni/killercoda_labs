#!/bin/bash
# Set the path to the file to check
filepath="/home/bblursky/.ssh/id_rsa"

# Check if the file exists
if [ -f "$filepath" ]; then
  /bin/true
else 
  /bin/false
fi