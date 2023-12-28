#!/bin/bash

grep bblursky /etc/shadow | awk -F: '{if($2 == "!") {print "/bin/false"} else {print "/bin/true"}}' | bash