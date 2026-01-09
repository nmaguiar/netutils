#!/bin/bash

# Usage: sslproxy-transparent-clean.sh <port> [<host>]
# Example: sslproxy-transparent-clean.sh 443

# SSLPROXY_PORT is defined for consistency with related scripts, though not used here.
SSLPROXY_PORT="${SSLPROXY_PORT:-8443}"

if [ "$#" -lt 1 ]; then
    echo "Usage: sslproxy-transparent-clean.sh <port> [<host>]"
    exit 1
fi

# Remove the redirection to the proxy
if [ "$#" -eq 2 ]; then
    sudo iptables -t nat -D OUTPUT -p tcp -d $2 --dport $1
else
    sudo iptables -t nat -D OUTPUT -p tcp --dport $1
fi
