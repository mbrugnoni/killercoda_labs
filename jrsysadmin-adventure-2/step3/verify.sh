#!/bin/bash

if grep -Fi "PermitRootLogin no" /etc/ssh/sshd_config; then
    /bin/true
else
    /bin/false
fi 