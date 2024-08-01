#!/bin/bash

# Start mitmproxy in the background and redirect output to /dev/null
mitmdump -q &

# Capture the process ID of mitmproxy
MITMPROXY_PID=$!

# Wait for mitmproxy to certificates to be generated
while [ ! -f ~/.mitmproxy/mitmproxy-ca-cert.pem ]; do
    sleep 1
done

# Kill the mitmproxy process
kill $MITMPROXY_PID

cd ~/.mitmproxy
tar czf /tmp/mitmcerts.tgz . 
CERTS=$(cat /tmp/mitmcerts.tgz | base64 -w 0)

echo "echo $CERTS | base64 -d | tar xz"