#!/bin/bash

if if grep -Fi "permitrootlogin no" "/etc/ssh/sshd_config"; then
    /bin/true
else
    /bin/false
fi 