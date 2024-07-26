# mitmproxy

## Copying the CA certificate

### IOS, Android, Windows or Mac

1. Set your system proxy to port 8080.
2. Access http://mitm.it/

### Alpine Linux

1. Obtain the ```~/.mitmproxy/mitmproxy-ca-cert.pem``` and copy it to the target container ```/usr/local/share/ca-certificates/mitmproxy-ca-cert.crt```
2. Execute ```update-ca-certificates```

```bash
sudo cp ~/.mitmproxy/mitmproxy-ca-cert.pem /usr/local/share/ca-certificates/mitmproxy-ca-cert.crt
sudo update-ca-certificates
export http_proxy=http://127.0.0.1:8080
export https_proxy=http://127.0.0.1:8080
```

### Others

Check: https://docs.mitmproxy.org/stable/concepts-certificates/#installing-the-mitmproxy-ca-certificate-manually

## Usage

> Before or after check the previous chapter to understand how to setup the generated ca-certificate.
> Keep in mind that it will be regenerated each time this container restarts.

### Command-line UI

Execute ```mitmproxy``` directly on this container.

### Web UI

1. Expose this container port 8081 (which might require restart)
2. Execute ```mitmweb --web-host 0.0.0.0```