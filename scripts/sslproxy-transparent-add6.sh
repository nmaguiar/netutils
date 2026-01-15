#!/bin/bash

# Usage: sslproxy-transparent-add6.sh <port> [<host>]
# Example: sslproxy-transparent-add6.sh 443 www.google.com

if [ "$#" -lt 1 ]; then
    echo "Usage: sslproxy-transparent-add6.sh <port> [<host>]"
    exit 1
fi

SSLPROXY_PORT="${SSLPROXY_PORT:-8443}"

# Redirect the traffic to the proxy
if [ "$#" -eq 2 ]; then
    sudo ip6tables -t nat -A OUTPUT -p tcp -d $2 --dport $1 -j DNAT --to-destination [::1]:$SSLPROXY_PORT
else
    sudo ip6tables -t nat -A OUTPUT -p tcp --dport $1 -j DNAT --to-destination [::1]:$SSLPROXY_PORT
fi
