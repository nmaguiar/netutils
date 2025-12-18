#!/bin/bash
set -euo pipefail

SSLPROXY_PORT="${SSLPROXY_PORT:-8443}"
SSLPROXY_STATE_DIR="${SSLPROXY_STATE_DIR:-/home/sslproxy/.sslproxy}"
SSLPROXY_CONF="${SSLPROXY_CONF:-/home/sslproxy/sslproxy.conf}"
SSLPROXY_PROXYSPEC="${SSLPROXY_PROXYSPEC:-https 0.0.0.0 $SSLPROXY_PORT}"
SSLPROXY_EXTRA_ARGS="${SSLPROXY_EXTRA_ARGS:-}"

sudo -u sslproxy mkdir -p "$SSLPROXY_STATE_DIR"

if [ ! -f "$SSLPROXY_STATE_DIR/ca.key" ] || [ ! -f "$SSLPROXY_STATE_DIR/ca.crt" ]; then
  sudo -u sslproxy openssl req -new -newkey rsa:4096 -days 3650 -nodes -x509 -subj "/CN=Netutils SSLproxy CA" -keyout "$SSLPROXY_STATE_DIR/ca.key" -out "$SSLPROXY_STATE_DIR/ca.crt"
fi

cat <<EOF | sudo -u sslproxy tee "$SSLPROXY_CONF" > /dev/null
CACert $SSLPROXY_STATE_DIR/ca.crt
CAKey $SSLPROXY_STATE_DIR/ca.key
Passthrough yes
ProxySpec $SSLPROXY_PROXYSPEC
EOF

exec sudo -u sslproxy sslproxy -f "$SSLPROXY_CONF" $SSLPROXY_EXTRA_ARGS
