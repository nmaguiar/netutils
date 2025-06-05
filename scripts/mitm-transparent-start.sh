#!/bin/bash

MITM_PORT="${MITM_PORT:-8080}"

# If a port number is provided as an argument, use mitmweb with --web-host 0.0.0.0
if [ -n "$1" ]; then
  MITMWEB_PORT="$1"
  sudo -u mitm mitmweb --mode transparent --showhost -p "$MITM_PORT" --web-host 0.0.0.0 --web-port "$MITMWEB_PORT"
else
  # Start mitmproxy in transparent mode
  sudo -u mitm mitmproxy --mode transparent --showhost -p "$MITM_PORT"
fi
