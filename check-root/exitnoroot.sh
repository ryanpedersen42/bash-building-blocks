#!/bin/bash
# check to see if the person running is running script as root

# if user is not equal to 0 (root), exit
if [ "$EUID" -ne 0 ]; then
  echo "Please run as root"
  exit
fi