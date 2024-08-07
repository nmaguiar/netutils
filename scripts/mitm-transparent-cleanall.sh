#!/bin/bash

# Usage: mitm-transparent-cleanall.sh
# Example: mitm-transparent-cleanall.sh

sudo iptables -t nat -F OUTPUT 
sudo iptables -t mangle -D OUTPUT -m owner --uid-owner mitm -j MARK --set-mark 1
sudo iptables -t mangle -F BYPASS
sudo iptables -t mangle -X BYPASS

sudo ip6tables -t nat -F OUTPUT 
sudo ip6tables -t mangle -D OUTPUT -m owner --uid-owner mitm -j MARK --set-mark 1
sudo ip6tables -t mangle -F BYPASS
sudo ip6tables -t mangle -X BYPASS