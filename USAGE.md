# NetUtils usage

Welcome to the NetUtils image. Check the deployment options available and the list of available tools (in the end).

---

## 🐳 Deploy using docker

{{{$acolor 'FAINT,ITALIC' 'docker run --rm -ti nmaguiar/netutils /bin/bash'}}}

**Host network:**

{{{$acolor 'FAINT,ITALIC' 'docker run --rm -ti --net host -v /var/run/docker.sock:/var/run/docker.sock nmaguiar/netutils /bin/bash'}}}

**Container network:**

{{{$acolor 'FAINT,ITALIC' 'CONTAINER=some_other_container && docker run --rm -ti --net container:$CONTAINER --pid container:$CONTAINER -v /var/run/docker.sock:/var/run/docker.sock --volumes-from=$CONTAINER nmaguiar/netutils /bin/bash'}}}

**With permissions for termshark:**

{{{$acolor 'FAINT,ITALIC' 'CONTAINER=some_other_container && docker run --rm -ti --cap-add=NET_ADMIN --cap-add=NET_RAW -v /var/run/docker.sock:/var/run/docker.sock --volumes-from=$CONTAINER --net container:$CONTAINER --pid container:$CONTAINER  nmaguiar/netutils /bin/bash'}}}

---

## 🤓 Deploy using nerdctl

{{{$acolor 'FAINT,ITALIC' 'nerdctl run --rm -ti nmaguiar/netutils /bin/bash'}}}

**Host network:**

{{{$acolor 'FAINT,ITALIC' 'nerdctl run --rm -ti --net host nmaguiar/netutils /bin/bash'}}}

**Container network:**

{{{$acolor 'FAINT,ITALIC' 'nerdctl run --rm -ti --net container:some_other_container nmaguiar/netutils /bin/bash'}}}

---

## ⚙️  Deploy using kubectl 

{{{$acolor 'FAINT,ITALIC' 'kubectl run netutils --rm -it --image nmaguiar/netutils -- /bin/bash'}}}

**Attach to a container to debug:**

{{{$acolor 'FAINT,ITALIC' 'kubectl debug pod-to-debug -it --image nmaguiar/netutils --target=container-to-debug --profile=netadmin -- /bin/bash'}}}

Profiles:

| Profile | Description |
|---------|-------------|
| netadmin | Network Administrator privileges (NET_ADMIN and NET_RAW). |
| sysadmin | System Administrator (root) privileges. |
| general | A reasonable set of defaults tailored for each debuging journey (SYS_PTRACE). |
| auto | Automatically choose between general, baseline, and restricted. |

**Start in a specific node:**

{{{$acolor 'FAINT,ITALIC' 'NODENAME=node-server-0 NAME=netutils NS=kube-system  /bin/sh -c \'kubectl run -n $NS $NAME --rm -ti --image=nmaguiar/netutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/netutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"/bin/bash\"]}]}}" -- /bin/bash\''}}}

**Host network:**

{{{$acolor 'FAINT,ITALIC' 'NODENAME=node-server-0 NAME=netutils NS=kube-system  /bin/sh -c \'kubectl run -n $NS $NAME --rm -ti --image=nmaguiar/netutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"hostNetwork\":true,\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/netutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"/bin/bash\"]}]}}" -- /bin/bash\''}}}

---

## Utils available in this image

> Some utilities are not available in _nmaguiar/netutils:lite_ version.

| Utility | In lite? | Use for | Usage help | 
|---------|----------|---------|------------|
| arping | yes | Sending ARP requests to discover hosts on a local network. |  |
| bridge | yes | Managing Ethernet bridges in Linux. |  |
| cifsiostat | yes | Tool used for monitoring CIFS (Common Internet File System) file system performance. |  |
| clockdiff | yes | Calculating the time difference between two hosts. |  |
| conntrack-tools | yes | Tools for managing and monitoring connection tracking in Linux. |  |
| ctstat | yes | Displaying statistics for container networking. |  |
| curl | yes | Transferring data with URLs, supporting various protocols. |  |
| drill | yes | DNS lookup and querying DNS servers. |  |
| fping | yes | Sending ICMP echo requests to multiple hosts to check their availability. |  |
| genl | yes | Interacting with generic netlink sockets. |  |
| htop | yes | Interactive process viewer (similar to top) |  |
| ifstat | yes | Monitoring network interface statistics in real-time. |  |
| iftop | yes | Real-time bandwidth monitoring on network interfaces. |  |
| iostat | yes | Utility used for monitoring system input/output device loading useful to understand how system resources are being used (disk usage, CPU load and network file system) |  |
| iperf | yes | Measuring network bandwidth and performance. |  |
| iptraf-ng | yes | Real-time console-based network monitoring utility. |  |
| lazydocker | yes | Monitoring container metrics in real-time. |  |
| lnstat | yes | Displaying Linux network statistics. |  |
| lynx | yes | Text-based web browser for browsing the internet. |  |
| mitmproxy (*) | no | Proxy to intercept, inspect, modify and replay web traffic such as HTTP/1, HTTP/2, WebSockets, or any other SSL/TLS-protected protocols. | mitm-help |
| mpstat | yes | Tool used for monitoring CPU activity. Provides detailed statistic on CPU usage per processor or globally across all processors. |  |
| mtr | yes | Combines the functionality of ping and traceroute to diagnose network issues. |  |
| nc | yes | Network communication and debugging (also known as netcat). |  |
| ngrep | yes | Network packet analyzer that matches regular expressions. |  |
| nmap | yes | Network discovery and security auditing. |  |
| nsenter | yes | Run a program in different namespaces. |  |
| nstat | yes | isplaying network statistics and performance metrics. |  |
| EasyHTTPSd.yaml | yes | Starts a very simple HTTPS server on the provided port with a simple file browser | |
| EasyHTTPd.yaml | yes | Starts a very simple HTTP server on the provided port with a simple file browser | |
| EchoHTTPd.yaml | yes | Creates a quick echo server for testing that will output the request received and send as plain text back to the sender. | |
| MetricsHTTPd.yaml | yes | Creates a quick echo server for testing, with /metrics, that will output the request received and send as plain text back to the sender. | |
| doh.yaml | yes | Tries to retrieve DNS over HTTPs information. | |
| emailSend.yaml | yes | Sends an email | |
| javaGC.yaml | yes | Shows basic Java GC information | |
| jdbc.yaml | yes | Tries to reach a database through a JDBC driver and measure the round-trip. | |
| postman2posting.yaml | no | Tries to convert a Postman JSON into a Posting folder. |
| publicIP.yaml | yes | Provides public IP information from the current internet connection or a provided ip address. | |
| socksProxy.yaml | yes | Provides a SOCKS proxy (equivalent to nmaguiar/socksd) | |
| sslDates.yaml | yes | Get a HTTPS host SSL certificate dates. | | 
| testHosts.yaml | yes | Test one or more hosts through ICMP (ping) and/or socket test. | |
| tunnel.yaml | yes | Establishes a SSH tunnel to a remote server. | |
| uploadHTTPSd.yaml | yes | Starts a very simple HTTPS server on the provided port for file upload | |
| uploadHTTPd.yaml | yes | Starts a very simple HTTP server on the provided port for file upload | |
| openaf | yes | A 'swiss-army knife' devops tool & runtime. |  |
| pidstat | yes | Provides detailed statistics about processes and threads. Particularly useful for monitoring system performance and identifying performance bottlenecks. |  |
| ping | yes | Testing the reachability of a host on a network. |  |
| routel | yes | Displaying and manipulating the routing table. |  |
| rtacct | yes | Monitoring and accounting for network traffic. |  |
| rtmon | yes | Monitoring routing events and changes. |  |
| rtstat | yes | Displaying routing statistics. |  |
| sadf | yes | System activity data formatter. Helps convert data collected by sar info formats like CSV, XML, JSON, etc. |  |
| sar | yes | System activity reporter. Can monitor various system metrics such as CPU usage, memory, disk I/O, network activity and more |  |
| socat | yes | Multipurpose relay for bidirectional data transfer between two independent data channels. |  |
| strace | yes | Trace system calls and signals. | |
| switch-fs-by-pid.sh | yes | Switches to the filesystem of a provided pid. | |
| switch-user-by-pid.sh | yes | Switches to the user of a provided pid. | |
| tcpdump | yes | Capturing and analyzing network packets. |  |
| tcptraceroute | yes | Tracing the path packets take to a network host using TCP. |  |
| telnet | yes | Connecting to remote servers and testing network services. |  |
| termshark | yes | Terminal-based network packet analyzer. |  |
| tinyproxy | yes | A light-weight HTTP proxy daemon | |
| tracepath | yes | Tracing the path to a network host and measuring the path MTU. |  |
| posting (*) | no | A powerful HTTP client that lives in your terminal. Posting is an HTTP client, not unlike Postman and Insomnia | posting-help |
| websocat | yes | WebSocket client and server for command-line. |  |
| whois | yes | Querying information about domain names and IP addresses. |  |

> (*) Some tools are not available on the nmaguiar/netutils:lite image tag. Please use nmaguiar/netutils:latest if you need them.
