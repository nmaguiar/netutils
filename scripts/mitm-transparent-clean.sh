#!/bin/bash

# Usage: mitm-transparent-clean.sh
# Example: mitm-transparent-clean.sh www.google.com 443

if [ "$#" -ne 2 ]; then
    echo "Usage: mitm-transparent-clean.sh <host> <port>"
    exit 1
fi

# Remove the redirection to the proxy
sudo iptables -t nat -D OUTPUT -p tcp -d $1 --dport $2 -j DNAT --to-destination
