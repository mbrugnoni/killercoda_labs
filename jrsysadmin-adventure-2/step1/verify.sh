#!/bin/bash

if ps -ef | grep stress | grep -v grep; then
    /bin/false
else
    /bin/true
fi