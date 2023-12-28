#!/bin/bash
username="bblursky"
if id -nG "$username" | grep -qw "finance-devs"; then
    /bin/true
else
    /bin/false
fi