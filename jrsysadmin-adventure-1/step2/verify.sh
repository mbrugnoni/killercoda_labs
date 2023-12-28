#!/bin/bash

directory_path="/home/bblursky"

if [ $(du -s "$directory_path" | awk '{print $1}') -lt 1048576 ]; then
    /bin/true
else
    /bin/false
fi