#!/bin/bash

# ubuntu version
lsb_release -a

# ports
netstat -tuln

# users
cat /etc/passwd | grep 'bash' | awk -F: '{print $1}'
