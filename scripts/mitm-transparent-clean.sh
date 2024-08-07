#!/bin/bash

# Usage: mitm-transparent-clean.sh
# Example: mitm-transparent-clean.sh 443

if [ "$#" -ne 2 ]; then
    echo "Usage: mitm-transparent-clean.sh <port>"
    exit 1
fi

# Remove the redirection to the proxy
sudo iptables -t nat -D OUTPUT -p tcp --dport $1
sudo ip6tables -t nat -D OUTPUT -p tcp --dport $1