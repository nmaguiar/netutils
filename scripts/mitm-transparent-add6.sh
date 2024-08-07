#!/bin/bash

# Usage: mitm-transparent-add6.sh <host> <port>
# Example: mitm-transparent-add6.sh www.google.com 443

if [ "$#" -lt 1 ]; then
    echo "Usage: mitm-transparent-add6.sh <port> [<host>]"
    exit 1
fi

# Redirect the traffic to the proxy
if [ "$#" -eq 2 ]; then
    sudo ip6tables -t nat -A OUTPUT -p tcp -d $2 --dport $1 -j DNAT --to-destination [::1]:8080
else
    sudo ip6tables -t nat -A OUTPUT -p tcp --dport $1 -j DNAT --to-destination [::1]:8080
fi