#!/bin/bash

# Usage: mitm-transparent-clean6-incoming.sh
# Example: mitm-transparent-clean6-incoming.sh 443

if [ "$#" -ne 1 ]; then
    echo "Usage: mitm-transparent-clean6-incoming.sh <port> [<host>]"
    exit 1
fi

# Remove the redirection to the proxy
if [ "$#" -eq 2 ]; then
    sudo iptables6 -t nat -D PREROUTING -p tcp -i eth0 -d $2 --dport $1
    sudo iptables6 -t nat -D OUTPUT     -p tcp -d $2 --dport $1
else
    sudo iptables6 -t nat -D PREROUTING -p tcp -i eth0 --dport $1
    sudo iptables6 -t nat -D OUTPUT     -p tcp --dport $1
fi