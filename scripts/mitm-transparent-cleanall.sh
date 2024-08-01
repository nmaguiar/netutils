#!/bin/bash

# Usage: mitm-transparent-cleanall.sh
# Example: mitm-transparent-cleanall.sh

# Remove the redirection to the proxy
sudo iptables -t nat -D OUTPUT -p tcp -j DNAT --to-destination
# Remove the bypass chain from the PREROUTING chain
sudo iptables -t nat -D OUTPUT -m mark --mark 1 -j RETURN
# Remove the bypass chain from the OUTPUT chain
sudo iptables -t mangle -D OUTPUT -m owner --uid-owner mitm -j MARK --set-mark 1
# Remove the bypass chain
sudo iptables -t mangle -F BYPASS
sudo iptables -t mangle -X BYPASS
