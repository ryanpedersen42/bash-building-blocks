#!/bin/bash
# conditionally run commands with sudo if not root

# if user is not equal to 0 (root), exit
if [[ "$EUID" == 0 ]]; then
  export SUDO="";
else
  export SUDO="sudo"
fi

echo $SUDO