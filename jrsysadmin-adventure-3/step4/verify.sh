#!/bin/bash

# Check if the file exists
if passwd -S bblursky | grep -q ' L '; then
  /bin/true
else 
  /bin/false
fi