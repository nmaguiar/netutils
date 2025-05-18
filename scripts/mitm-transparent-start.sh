#!/bin/bash

MITM_PORT="${MITM_PORT:-8080}"

# Start mitmproxy in transparent mode
sudo -u mitm mitmproxy --mode transparent --showhost -p "$MITM_PORT"
