#!/bin/bash

# OS Version
lsb_release -a


# Port
netstat -tuln

# Users
cat /etc/passwd | grep 'bash' | awk -F: '{print $1}'
