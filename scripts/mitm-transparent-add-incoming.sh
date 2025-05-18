#!/bin/bash

# Usage: mitm-transparent-add-incoming.sh <port> [<host>]
# Example: mitm-transparent-add-incoming.sh 443 www.google.com

if [ "$#" -lt 1 ]; then
    echo "Usage: mitm-transparent-add-incoming.sh <port> [<host>]"
    exit 1
fi

MITM_PORT="${MITM_PORT:-8080}"

# Redirect the traffic to the proxy
if [ "$#" -eq 2 ]; then
    sudo iptables -t nat -A PREROUTING  -p tcp -i eth0  -d $2 --dport $1 -j REDIRECT --to-ports $MITM_PORT
    sudo iptables -t nat -A OUTPUT      -p tcp          -d $2 --dport $1 -j REDIRECT --to-ports $MITM_PORT
else
    sudo iptables -t nat -A PREROUTING  -p tcp -i eth0   --dport $1 -j REDIRECT --to-ports $MITM_PORT
    sudo iptables -t nat -A OUTPUT      -p tcp           --dport $1 -j REDIRECT --to-ports $MITM_PORT
fi