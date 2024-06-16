#!/bin/bash

if grep -q 'export PATH=""' /home/bblursky/.bashrc; then
    /bin/true
else
    /bin/false
fi