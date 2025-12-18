#!/bin/bash

# Usage: sslproxy-transparent-add-incoming.sh <port> [<host>]
# Example: sslproxy-transparent-add-incoming.sh 443 www.google.com

if [ "$#" -lt 1 ]; then
    echo "Usage: sslproxy-transparent-add-incoming.sh <port> [<host>]"
    exit 1
fi

SSLPROXY_PORT="${SSLPROXY_PORT:-8443}"

# Redirect the traffic to the proxy
if [ "$#" -eq 2 ]; then
    sudo iptables -t nat -A PREROUTING  -p tcp -i eth0  -d $2 --dport $1 -j REDIRECT --to-ports $SSLPROXY_PORT
    sudo iptables -t nat -A OUTPUT      -p tcp          -d $2 --dport $1 -j REDIRECT --to-ports $SSLPROXY_PORT
else
    sudo iptables -t nat -A PREROUTING  -p tcp -i eth0   --dport $1 -j REDIRECT --to-ports $SSLPROXY_PORT
    sudo iptables -t nat -A OUTPUT      -p tcp           --dport $1 -j REDIRECT --to-ports $SSLPROXY_PORT
fi
