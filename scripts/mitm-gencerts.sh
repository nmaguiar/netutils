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

echo "---"
echo "copy the following command from the clipboard to another file (editing with vi, for example):"
echo ""
echo "echo $CERTS | base64 -d | tar xz"
echo ""
echo "---"
echo "Then you can execute the file, as shell script, to get the certificates in another pod or container"
echo ""