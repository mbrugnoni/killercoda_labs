#!/bin/bash

grep bblursky /etc/shadow | awk -F: '{if($2 == "!") /bin/false; else /bin/true}'