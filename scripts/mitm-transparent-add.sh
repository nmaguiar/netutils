#!/bin/bash

# Usage: mitm-transparent-add.sh <host> <port>
# Example: mitm-transparent-add.sh www.google.com 443

MITM_PORT="${MITM_PORT:-8080}"

if [ "$#" -lt 1 ]; then
    echo "Usage: mitm-transparent-add.sh <port> [<host>]"
    exit 1
fi

# Redirect the traffic to the proxy
if [ "$#" -eq 2 ]; then
    sudo iptables -t nat -A OUTPUT -p tcp -d $2 --dport $1 -j DNAT --to-destination 127.0.0.1:$MITM_PORT
else
    sudo iptables -t nat -A OUTPUT -p tcp --dport $1 -j DNAT --to-destination 127.0.0.1:$MITM_PORT
fi