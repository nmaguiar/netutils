# sslproxy

`sslproxy` is a transparent TLS proxy that can decrypt, inspect, and forward encrypted traffic. The helper scripts included with this image focus on running `sslproxy` in transparent mode so that HTTPS traffic redirected by iptables is intercepted and re-encrypted with a locally generated CA certificate.

## 🔐 Copying the CA certificate

`sslproxy` needs a CA certificate and key so that it can generate leaf certificates for the intercepted connections. The helper scripts expect them to live under `~/.sslproxy/ca.crt` and `~/.sslproxy/ca.key`.

### Pre-generating

To pre-generate these CA certificates and copy them to another environment, run:

```bash
docker run --rm -ti nmaguiar/netutils sslproxy-gencerts.sh
```

This prints a base64-encoded tarball you can paste into another shell script. Inside the destination container, prepare the `sslproxy` home and unpack the tarball:

```bash
sudo -u sslproxy bash
mkdir -p ~/.sslproxy
cd ~/.sslproxy
# execute the printed command from sslproxy-gencerts.sh
```

Once the CA certificate is trusted by your clients, `sslproxy` can forge certificates for intercepted TLS sessions.

## ⚙️ Usage

The helper scripts focus on transparent mode interception. The default listening port is `8443`, and you can override it with the `SSLPROXY_PORT` environment variable.

### Quick start in transparent mode

1. **Exclude sslproxy’s own traffic** so it isn’t re-intercepted:

```bash
sslproxy-transparent-set.sh
```

2. **Redirect traffic to sslproxy** (choose the commands you need):

> If you need to redirect port 8443 but also want `sslproxy` to listen on another port, set `SSLPROXY_PORT` accordingly before running the scripts.

- Outgoing IPv4 TCP:

```bash
sslproxy-transparent-add.sh port [host]
```

- Outgoing IPv6 TCP:

```bash
sslproxy-transparent-add6.sh port [host]
```

- Incoming IPv4 on `eth0`:

```bash
sslproxy-transparent-add-incoming.sh port [host]
```

- Incoming IPv6 on `eth0`:

```bash
sslproxy-transparent-add6-incoming.sh port [host]
```

3. **Start sslproxy** (runs as user `sslproxy`, default port `8443`):

```bash
sslproxy-transparent-start.sh
```

This command auto-generates a CA if it doesn’t exist, writes a simple config to `/home/sslproxy/sslproxy.conf`, and starts `sslproxy` with a proxyspec of `https 0.0.0.0 <SSLPROXY_PORT>`. You can pass extra arguments to `sslproxy` by setting the `SSLPROXY_EXTRA_ARGS` environment variable before starting the service.

4. **Remove individual redirection rules** when you’re done:

Use one or more of the following:

```bash
sslproxy-transparent-clean.sh port [host]
sslproxy-transparent-clean6.sh port [host]
sslproxy-transparent-clean-incoming.sh port [host]
sslproxy-transparent-clean6-incoming.sh port [host]
```

Or, simply:

5. **Clean up all sslproxy iptables chains** (bypass, NAT, etc.):

```bash
sslproxy-transparent-cleanall.sh
```

### Manual invocation

If you prefer to run `sslproxy` directly, ensure your CA files exist in `~/.sslproxy` and then run:

```bash
sudo -u sslproxy sslproxy -k ~/.sslproxy/ca.key -c ~/.sslproxy/ca.crt https 0.0.0.0 8443
```

Append any additional proxyspecs or runtime options as needed (for example, to change modes, logging, or protocol handling). Check `sslproxy --help` for the full list of options.
