#!/bin/bash

if grep -Fi "PermitRootLogin no" /etc/ssh/sshd_config; then
    /bin/false
else
    /bin/true
fi 