#!/bin/bash

if if grep -Fi "permitrootlogin no" "/etc/ssh/sshd_config"; then
    /bin/false
else
    /bin/true
fi 