#!/bin/bash

# Usage: sslproxy-transparent-cleanall.sh
# Example: sslproxy-transparent-cleanall.sh

# SSLPROXY_PORT is defined for consistency with related scripts, though not used here.
SSLPROXY_PORT="${SSLPROXY_PORT:-8443}"

sudo iptables -t nat -F OUTPUT 
sudo iptables -t nat -F PREROUTING
sudo iptables -t mangle -D OUTPUT -m owner --uid-owner sslproxy -j MARK --set-mark 2
sudo iptables -t mangle -F SSLPROXY_BYPASS
sudo iptables -t mangle -X SSLPROXY_BYPASS

sudo ip6tables -t nat -F OUTPUT 
sudo ip6tables -t nat -F PREROUTING
sudo ip6tables -t mangle -D OUTPUT -m owner --uid-owner sslproxy -j MARK --set-mark 2
sudo ip6tables -t mangle -F SSLPROXY_BYPASS
sudo ip6tables -t mangle -X SSLPROXY_BYPASS
