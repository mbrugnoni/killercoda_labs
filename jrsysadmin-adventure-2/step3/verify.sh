#!/bin/bash

if grep -i 'permitrootlogin no' /etc/ssh/sshd_config; then
    /bin/true
else
    /bin/false
fi