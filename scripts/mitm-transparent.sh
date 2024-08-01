#!/bin/bash

# Usage: mitm-transparent.sh <host> <port>
# Example: mitm-transparent.sh www.google.com 443

if [ "$#" -ne 2 ]; then
    echo "Usage: mitm-transparent.sh <host> <port>"
    exit 1
fi

# Create a new chain to bypass the proxy
sudo iptables -t mangle -N BYPASS
# Add the bypass chain to the OUTPUT chain
sudo iptables -t mangle -A OUTPUT -m owner --uid-owner mitm -j MARK --set-mark 1
# Add the bypass chain to the PREROUTING chain
sudo iptables -t nat -A OUTPUT -m mark --mark 1 -j RETURN
# Redirect the traffic to the proxy
sudo iptables -t nat -A OUTPUT -p tcp -d $1 --dport $2 -j DNAT --to-destination 127.0.0.1:8080
# Start mitmproxy in transparent mode
sudo -u bypass mitmproxy --mode transparent --showhost