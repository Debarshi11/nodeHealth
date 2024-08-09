#!/bin/bash

############################
# Author: Debarshi
# Date: 08/08/24

# This script outputs the node health

# Version v1
############################

set -x #debug mode
set -e #Exists the script whemn there is a error
set -o #pipefail
echo "Disk Space"
df -h

echo "Print the memory"
free -g

echo "Print the cpu"
nproc

#this is used to find the a particular program and its id

ps -ef | grep amazon | awk -F " " '{Print $2}'


