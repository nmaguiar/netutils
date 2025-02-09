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

| Utility | Use for | Usage help |
|---------|---------|------------|
| arping | Sending ARP requests to discover hosts on a local network. |  |
| bridge | Managing Ethernet bridges in Linux. |  |
| cifsiostat | Tool used for monitoring CIFS (Common Internet File System) file system performance. |  |
| clockdiff | Calculating the time difference between two hosts. |  |
| conntrack-tools | Tools for managing and monitoring connection tracking in Linux. |  |
| ctstat | Displaying statistics for container networking. |  |
| curl | Transferring data with URLs, supporting various protocols. |  |
| drill | DNS lookup and querying DNS servers. |  |
| fping | Sending ICMP echo requests to multiple hosts to check their availability. |  |
| genl | Interacting with generic netlink sockets. |  |
| htop | Interactive process viewer (similar to top) |  |
| ifstat | Monitoring network interface statistics in real-time. |  |
| iftop | Real-time bandwidth monitoring on network interfaces. |  |
| iostat | Utility used for monitoring system input/output device loading useful to understand how system resources are being used (disk usage, CPU load and network file system) |  |
| iperf | Measuring network bandwidth and performance. |  |
| iptraf-ng | Real-time console-based network monitoring utility. |  |
| lazydocker | Monitoring container metrics in real-time. |  |
| lnstat | Displaying Linux network statistics. |  |
| lynx | Text-based web browser for browsing the internet. |  |
| mitmproxy | Proxy to intercept, inspect, modify and replay web traffic such as HTTP/1, HTTP/2, WebSockets, or any other SSL/TLS-protected protocols. | mitm-help |
| mpstat | Tool used for monitoring CPU activity. Provides detailed statistic on CPU usage per processor or globally across all processors. |  |
| mtr | Combines the functionality of ping and traceroute to diagnose network issues. |  |
| nc | Network communication and debugging (also known as netcat). |  |
| ngrep | Network packet analyzer that matches regular expressions. |  |
| nmap | Network discovery and security auditing. |  |
| nsenter | Run a program in different namespaces. |  |
| nstat | Displaying network statistics and performance metrics. |  |
| EasyHTTPSd.yaml | Starts a very simple HTTPS server on the provided port with a simple file browser | |
| EasyHTTPd.yaml | Starts a very simple HTTP server on the provided port with a simple file browser | |
| EchoHTTPd.yaml | Creates a quick echo server for testing that will output the request received and send as plain text back to the sender. | |
| MetricsHTTPd.yaml | Creates a quick echo server for testing, with /metrics, that will output the request received and send as plain text back to the sender. | |
| doh.yaml | Tries to retrieve DNS over HTTPs information. | |
| emailSend.yaml | Sends an email | |
| javaGC.yaml | Shows basic Java GC information | |
| jdbc.yaml | Tries to reach a database through a JDBC driver and measure the round-trip. | |
| postman2posting.yaml | Tries to convert a Postman JSON into a Posting folder. |
| publicIP.yaml | Provides public IP information from the current internet connection or a provided ip address. | |
| socksProxy.yaml | Provides a SOCKS proxy (equivalent to nmaguiar/socksd) | |
| sslDates.yaml | Get a HTTPS host SSL certificate dates. | | 
| testHosts.yaml | Test one or more hosts through ICMP (ping) and/or socket test. | |
| tunnel.yaml | Establishes a SSH tunnel to a remote server. | |
| uploadHTTPSd.yaml | Starts a very simple HTTPS server on the provided port for file upload | |
| uploadHTTPd.yaml | Starts a very simple HTTP server on the provided port for file upload | |
| openaf | A 'swiss-army knife' devops tool & runtime. |  |
| pidstat | Provides detailed statistics about processes and threads. Particularly useful for monitoring system performance and identifying performance bottlenecks. |  |
| ping | Testing the reachability of a host on a network. |  |
| routel | Displaying and manipulating the routing table. |  |
| rtacct | Monitoring and accounting for network traffic. |  |
| rtmon | Monitoring routing events and changes. |  |
| rtstat | Displaying routing statistics. |  |
| sadf | System activity data formatter. Helps convert data collected by sar info formats like CSV, XML, JSON, etc. |  |
| sar | System activity reporter. Can monitor various system metrics such as CPU usage, memory, disk I/O, network activity and more |  |
| socat | Multipurpose relay for bidirectional data transfer between two independent data channels. |  |
| strace | Trace system calls and signals. | |
| switch-fs-by-pid.sh | Switches to the filesystem of a provided pid. | |
| switch-user-by-pid.sh | Switches to the user of a provided pid. | |
| tcpdump | Capturing and analyzing network packets. |  |
| tcptraceroute | Tracing the path packets take to a network host using TCP. |  |
| telnet | Connecting to remote servers and testing network services. |  |
| termshark | Terminal-based network packet analyzer. |  |
| tinyproxy | A light-weight HTTP proxy daemon | |
| tracepath | Tracing the path to a network host and measuring the path MTU. |  |
| posting | A powerful HTTP client that lives in your terminal. Posting is an HTTP client, not unlike Postman and Insomnia | posting-help |
| websocat | WebSocket client and server for command-line. |  |
| whois | Querying information about domain names and IP addresses. |  |

