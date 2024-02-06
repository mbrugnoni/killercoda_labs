#!/bin/bash

if dpkg -l cowsay; then
    /bin/true
else
    /bin/false
fi