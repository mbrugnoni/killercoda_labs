#!/bin/bash

if grep -P "appadmin\s+ALL=\(ALL\)\s+NOPASSWD:\s+/apps/install\.sh" /etc/sudoers || grep -P "appadmin\s+ALL=\(ALL:ALL\)\s+NOPASSWD:\s+/apps/install\.sh" /etc/sudoers ; then
    /bin/true
else
    /bin/false
fi 