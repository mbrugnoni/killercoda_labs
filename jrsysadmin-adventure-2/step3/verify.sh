#!/bin/bash

if grep -i 'permitrootlogin yes' /etc/ssh/sshd_config; then
    /bin/true
else
    /bin/false
fi