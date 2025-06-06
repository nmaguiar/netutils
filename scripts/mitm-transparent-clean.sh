#!/bin/bash

# Usage: mitm-transparent-clean.sh
# Example: mitm-transparent-clean.sh 443

# MITM_PORT is defined for consistency with related scripts, though not used here.
MITM_PORT="${MITM_PORT:-8080}"

if [ "$#" -ne 1 ]; then
    echo "Usage: mitm-transparent-clean.sh <port> [<host>]"
    exit 1
fi

# Remove the redirection to the proxy
if [ "$#" -eq 2 ]; then
    sudo iptables -t nat -D OUTPUT -p tcp -d $2 --dport $1
else
    sudo iptables -t nat -D OUTPUT -p tcp --dport $1
fi