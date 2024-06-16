#!/bin/bash

if grep -q 'export PATH=""' /home/bblursky/.bashrc; then
    /bin/false
else
    /bin/true
fi