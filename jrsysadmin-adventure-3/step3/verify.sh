#!/bin/bash

if grep -P "appadmin\s+ALL=\(ALL\)\s+NOPASSWD:\s+/apps/install\.sh" /etc/sudoers; then
    /bin/true
else
    /bin/false
fi 