#!/bin/bash

# Usage: sslproxy-transparent-clean6.sh <port> [<host>]
# Example: sslproxy-transparent-clean6.sh 443

# SSLPROXY_PORT is defined for consistency with related scripts, though not used here.
SSLPROXY_PORT="${SSLPROXY_PORT:-8443}"

if [ "$#" -lt 1 ]; then
    echo "Usage: sslproxy-transparent-clean6.sh <port> [<host>]"
    exit 1
fi

# Remove the redirection to the proxy
if [ "$#" -eq 2 ]; then
    sudo ip6tables -t nat -D OUTPUT -p tcp -d $2 --dport $1
else    
    sudo ip6tables -t nat -D OUTPUT -p tcp --dport $1
fi
