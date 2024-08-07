#!/bin/bash

sudo iptables -t mangle -N BYPASS
sudo iptables -t mangle -A OUTPUT -m owner --uid-owner mitm -j MARK --set-mark 1
sudo iptables -t nat -A OUTPUT -m mark --mark 1 -j RETURN

sudo ip6tables -t mangle -N BYPASS
sudo ip6tables -t mangle -A OUTPUT -m owner --uid-owner mitm -j MARK --set-mark 1
sudo ip6tables -t nat -A OUTPUT -m mark --mark 1 -j RETURN