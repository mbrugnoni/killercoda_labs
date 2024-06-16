#!/bin/bash

if grep -P "appadmin\s+hard\s+fsize\s+unlimited" /etc/security/limits.conf; then
    /bin/true
else
    /bin/false
fi