#!/bin/bash

# Usage: sslproxy-transparent-add.sh <port> [<host>]
# Example: sslproxy-transparent-add.sh 443 www.google.com

SSLPROXY_PORT="${SSLPROXY_PORT:-8443}"

if [ "$#" -lt 1 ]; then
    echo "Usage: sslproxy-transparent-add.sh <port> [<host>]"
    exit 1
fi

# Redirect the traffic to the proxy
if [ "$#" -eq 2 ]; then
    sudo iptables -t nat -A OUTPUT -p tcp -d $2 --dport $1 -j DNAT --to-destination 127.0.0.1:$SSLPROXY_PORT
else
    sudo iptables -t nat -A OUTPUT -p tcp --dport $1 -j DNAT --to-destination 127.0.0.1:$SSLPROXY_PORT
fi
