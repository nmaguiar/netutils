# NetUtils

Alpine based image ("nmaguiar/netutils") with tools for network connectivity debugging (with the right permissions) among other troubleshooting utilities.

Some of the included tools:

- mitmproxy
- termshark
- openaf
- iotop
- iperf
- tcpdump
- nmap
- iftop
- drill
- socat
- websocat

## Image security scans

[![.github/sec-build.svg](.github/sec-build.svg)](.github/sec-build.md)<br>

## Usage

### 🐳 Deploy using docker

```bash
docker run --rm -ti nmaguiar/netutils /bin/bash
```

Host network:

```bash
docker run --rm -ti --net host nmaguiar/netutils /bin/bash
```

With permissions for termshark:

```bash
docker run --rm -ti --cap-add=NET_ADMIN --cap-add=NET_RAW --net container:some_other_container nmaguiar/netutils /bin/bash
```

### ⚙️  Deploy using kubectl

```bash
kubectl run netutils --rm -it --image nmaguiar/netutils -- /bin/bash
```

Attach to a container to debug:

```bash
kubectl debug pod-to-debug -it --image nmaguiar/netutils --target=container-to-debug -- /bin/bash
```

Start in a specific node:

```bash
NODENAME=node-server-0 NAME=netutils NS=kube-system  /bin/sh -c 'kubectl run -n $NS $NAME --rm -ti --image=nmaguiar/netutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/netutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"/bin/bash\"]}]}}" -- /bin/bash'
```

Host network:

```bash
NODENAME=node-server-0 NAME=netutils NS=kube-system  /bin/sh -c 'kubectl run -n $NS $NAME --rm -ti --image=nmaguiar/netutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"hostNetwork\":true,\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/netutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"/bin/bash\"]}]}}" -- /bin/bash'
```

