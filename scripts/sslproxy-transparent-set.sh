#!/bin/bash

SSLPROXY_PORT="${SSLPROXY_PORT:-8443}"

sudo iptables -t mangle -N SSLPROXY_BYPASS 2>/dev/null || true
sudo iptables -t mangle -C OUTPUT -m owner --uid-owner sslproxy -j MARK --set-mark 2 2>/dev/null || sudo iptables -t mangle -A OUTPUT -m owner --uid-owner sslproxy -j MARK --set-mark 2
sudo iptables -t nat -C OUTPUT -m mark --mark 2 -j RETURN 2>/dev/null || sudo iptables -t nat -A OUTPUT -m mark --mark 2 -j RETURN

sudo ip6tables -t mangle -N SSLPROXY_BYPASS 2>/dev/null || true
sudo ip6tables -t mangle -C OUTPUT -m owner --uid-owner sslproxy -j MARK --set-mark 2 2>/dev/null || sudo ip6tables -t mangle -A OUTPUT -m owner --uid-owner sslproxy -j MARK --set-mark 2
sudo ip6tables -t nat -C OUTPUT -m mark --mark 2 -j RETURN 2>/dev/null || sudo ip6tables -t nat -A OUTPUT -m mark --mark 2 -j RETURN
