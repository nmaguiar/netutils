# NetUtils

Image ("nmaguiar/netutils") with tools for network connectivity debugging (with the right permissions) among other troubleshooting utilities. The image is provided in two versions: Debian-based (nmaguiar/netutils:based) and Alpine-based (nmaguiar/netutils:lite). This is because some tools might not be available in the Alpine version.

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
- posting
- strace

## Image security scans

[![.github/sec-build.svg](.github/sec-build.svg)](.github/sec-build.md)<br>
[![.github/sec-build-lite.svg](.github/sec-build-lite.svg)](.github/sec-build-lite.md)<br>
[![.github/sec-lite.svg](.github/sec-lite.svg)](.github/sec-lite.md)<br>
[![.github/sec-latest.svg](.github/sec-latest.svg)](.github/sec-latest.md)<br>

## Usage

### 🐳 Deploy using docker

```bash
docker run --rm -ti nmaguiar/netutils /bin/bash
```

Host network:

```bash
docker run --rm -ti --net host -v /var/run/docker.sock:/var/run/docker.sock nmaguiar/netutils /bin/bash
```

Container network:

```bash
CONTAINER=some_other_container && docker run --rm -ti --net container:$CONTAINER --pid container:$CONTAINER -v /var/run/docker.sock:/var/run/docker.sock --volumes-from=$CONTAINER nmaguiar/netutils /bin/bash
```

With permissions for termshark:

```bash
CONTAINER=some_other_container && docker run --rm -ti --cap-add=NET_ADMIN --cap-add=NET_RAW -v /var/run/docker.sock:/var/run/docker.sock --volumes-from=$CONTAINER --net container:$CONTAINER --pid container:$CONTAINER  nmaguiar/netutils /bin/bash
```

### ⚙️  Deploy using kubectl

```bash
kubectl run netutils --rm -it --image nmaguiar/netutils -- /bin/bash
```

Attach to a container to debug:

```bash
kubectl debug pod-to-debug -it --image nmaguiar/netutils --target=container-to-debug --profile='netadmin' -- /bin/bash
```

Start in a specific node:

```bash
NODENAME=node-server-0 NAME=netutils NS=kube-system  /bin/sh -c 'kubectl run -n $NS $NAME --rm -ti --image=nmaguiar/netutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/netutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"/bin/bash\"]}]}}" -- /bin/bash'
```

Host network:

```bash
NODENAME=node-server-0 NAME=netutils NS=kube-system  /bin/sh -c 'kubectl run -n $NS $NAME --rm -ti --image=nmaguiar/netutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"hostNetwork\":true,\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/netutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"/bin/bash\"]}]}}" -- /bin/bash'
```

