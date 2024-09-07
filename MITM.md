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

Common linux distributions ca certificates location:

| Distribution | Location | Java Location |
|--------------|----------|---------------|
| Alpine       | /etc/ssl/certs/ca-certificates.crt | /etc/ssl/certs/java/cacerts |
| RedHat-based | /etc/pki/tls/certs/ca-bundle.crt | /etc/pki/java/cacerts |
| Debian-based | /etc/ssl/certs/ca-certificates.crt | /etc/ssl/certs/java/cacerts |
 
You can retrieve these files using OpenAF's oJob _ojob.io/docker/expand_ to extract, append the _mitm_ certificate and then overwrite it on the image (using _ojob.io/docker/collapse_ or a K8s config map or similar method).

> You can append _/home/mitm/.mitmproxy/mitmproxy-ca-cert.pem_ to these ca certificates crt files.
> For Java you need to use _key-tool_ or OpenAF's oJob _ojob.io/java/certs_. Depending on the image the cacerts file might be located in _[java home]/lib/security/cacerts_.

Check also: https://docs.mitmproxy.org/stable/concepts-certificates/#installing-the-mitmproxy-ca-certificate-manually

## Usage

There are [several modes](https://docs.mitmproxy.org/stable/concepts-modes/) of operation for mitmproxy. The default is to act as a HTTP/HTTPS proxy for which you should check, before or after starting, the previous chapter to understand how to setup the generated ca-certificate. Keep in mind that it will be regenerated each time this container restarts.

Some quick guidance on operating modes:
* To set as a reverse proxy just add the command-line argument: ```--mode reverse:https://my.target:1234```
* To set as a SOCKS proxy just add the command-line argument: ```--mode socks5```
* To set as a DNS server, expose the port 53 and add the command-line argument: ```--mode dns```

You can also use a different port from 8080 by adding the command-line argument ```-p 1234``` and adding that port to the container exposed ports.

### Command-line UI

Execute ```mitmproxy``` directly on this container.

### Web UI

1. Expose this container port 8081 (which might require restart)
2. Execute ```mitmweb --web-host 0.0.0.0```
