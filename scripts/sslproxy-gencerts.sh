#!/bin/bash
set -euo pipefail

SSLPROXY_STATE_DIR="${SSLPROXY_STATE_DIR:-${HOME}/.sslproxy}"
mkdir -p "$SSLPROXY_STATE_DIR"

CA_KEY="${SSLPROXY_STATE_DIR}/ca.key"
CA_CERT="${SSLPROXY_STATE_DIR}/ca.crt"

if [ ! -f "$CA_KEY" ] || [ ! -f "$CA_CERT" ]; then
  openssl req -new -newkey rsa:4096 -days 3650 -nodes -x509 -subj "/CN=Netutils SSLproxy CA" -keyout "$CA_KEY" -out "$CA_CERT"
fi

tar czf /tmp/sslproxycerts.tgz -C "$SSLPROXY_STATE_DIR" .
CERTS=$(base64 /tmp/sslproxycerts.tgz | tr -d '\n')

echo "---"
echo "copy the following command from the clipboard to another file (editing with vi, for example):"
echo ""
echo "echo $CERTS | base64 -d | tar xz"
echo ""
echo "---"
echo "Then you can execute the file, as shell script, to get the certificates in another pod or container"
echo ""
