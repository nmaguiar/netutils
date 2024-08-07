#!/bin/bash

# Usage: mitm-transparent-add.sh <host> <port>
# Example: mitm-transparent-add.sh www.google.com 443

if [ "$#" -ne 1 ]; then
    echo "Usage: mitm-transparent-add.sh <port>"
    exit 1
fi

# Redirect the traffic to the proxy
sudo iptables -t nat -A OUTPUT -p tcp --dport $1 -j DNAT --to-destination localhost:8080
sudo ip6tables -t nat -A OUTPUT -p tcp --dport $1 -j DNAT --to-destination [::1]:8080