# NetUtils usage

Welcome to the NetUtils image. Check the deployment options available and the list of available tools (in the end).

---

## 🐳 Deploy using docker

{{{$acolor 'FAINT,ITALIC' 'docker run --rm -ti nmaguiar/netutils /bin/bash'}}}

Host network:

{{{$acolor 'FAINT,ITALIC' 'docker run --rm -ti --net host nmaguiar/netutils /bin/bash'}}}

Container network:

{{{$acolor 'FAINT,ITALIC' 'docker run --rm -ti --net container:some_other_container nmaguiar/netutils /bin/bash'}}}

With permissions for termshark:

{{{$acolor 'FAINT,ITALIC' 'docker run --rm -ti --cap-add=NET_ADMIN --cap-add=NET_RAW --net container:some_other_container nmaguiar/netutils /bin/bash'}}}

---

## 🤓 Deploy using nerdctl

{{{$acolor 'FAINT,ITALIC' 'nerdctl run --rm -ti nmaguiar/netutils /bin/bash'}}}

Host network:

{{{$acolor 'FAINT,ITALIC' 'nerdctl run --rm -ti --net host nmaguiar/netutils /bin/bash'}}}

Container network:

{{{$acolor 'FAINT,ITALIC' 'nerdctl run --rm -ti --net container:some_other_container nmaguiar/netutils /bin/bash'}}}

---

## ⚙️  Deploy using kubectl

{{{$acolor 'FAINT,ITALIC' 'kubectl run netutils --rm -it --image nmaguiar/netutils -- /bin/bash'}}}

{{{$acolor 'FAINT,ITALIC' 'kubectl debug pod-to-debug -it --image nmaguiar/netutils --target=container-to-debug -- /bin/bash'}}}

{{{$acolor 'FAINT,ITALIC' 'NODENAME=node-server-0 NAME=netutils NS=kube-system  /bin/sh -c \'kubectl run -n $NS $NAME --rm -ti --image=nmaguiar/netutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/netutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"/bin/bash\"]}]}}" -- /bin/bash\''}}}

Host network:

{{{$acolor 'FAINT,ITALIC' 'NODENAME=node-server-0 NAME=netutils NS=kube-system  /bin/sh -c \'kubectl run -n $NS $NAME --rm -ti --image=nmaguiar/netutils  --overrides="{\"apiVersion\":\"v1\",\"spec\":{\"hostNetwork\":true,\"nodeName\":\"$NODENAME\",\"containers\":[{\"name\":\"$NAME\",\"image\":\"nmaguiar/netutils\",\"stdin\":true,\"stdinOnce\":true,\"tty\":true,\"args\":[\"/bin/bash\"]}]}}" -- /bin/bash\''}}}

---

## Utils available in this image

| Utility | Use for | Usage help |
|---------|---------|------------|
| arping | Sending ARP requests to discover hosts on a local network. | |
| bridge | Managing Ethernet bridges in Linux. | |
| cifsiostat | Tool used for monitoring CIFS (Common Internet File System) file system performance. | |
| clockdiff | Calculating the time difference between two hosts. | |
| conntrack-tools | Tools for managing and monitoring connection tracking in Linux. | |
| ctop | Monitoring container metrics in real-time. | |
| ctstat | Displaying statistics for container networking. | |
| curl | Transferring data with URLs, supporting various protocols. | |
| drill | DNS lookup and querying DNS servers. | |
| fping | Sending ICMP echo requests to multiple hosts to check their availability. | |
| genl | Interacting with generic netlink sockets. | |
| htop | Interactive process viewer (similar to top) | |
| ifstat | Monitoring network interface statistics in real-time. | |
| iftop | Real-time bandwidth monitoring on network interfaces. | |
| iperf | Measuring network bandwidth and performance. | |
| iptraf-ng | Real-time console-based network monitoring utility. | |
| iostat | Utility used for monitoring system input/output device loading useful to understand how system resources are being used (disk usage, CPU load and network file system) | |
| lnstat | Displaying Linux network statistics. | |
| lynx | Text-based web browser for browsing the internet. | |
| mitmproxy | Proxy to intercept, inspect, modify and replay web traffic such as HTTP/1, HTTP/2, WebSockets, or any other SSL/TLS-protected protocols. | mitm-help |
| mtr | Combines the functionality of ping and traceroute to diagnose network issues. | |
| mpstat | Tool used for monitoring CPU activity. Provides detailed statistic on CPU usage per processor or globally across all processors. | |
| nc | Network communication and debugging (also known as netcat). | |
| ngrep | Network packet analyzer that matches regular expressions. | |
| nmap | Network discovery and security auditing. | |
| nstat | Displaying network statistics and performance metrics. | |
| openaf | A 'swiss-army knife' devops tool & runtime. | |
| pidstat | Provides detailed statistics about processes and threads. Particularly useful for monitoring system performance and identifying performance bottlenecks. | |
| ping | Testing the reachability of a host on a network. | |
| routel | Displaying and manipulating the routing table. | |
| rtacct | Monitoring and accounting for network traffic. | |
| rtmon | Monitoring routing events and changes. | |
| rtstat | Displaying routing statistics. | |
| sadf | System activity data formatter. Helps convert data collected by sar info formats like CSV, XML, JSON, etc. | |
| sar | System activity reporter. Can monitor various system metrics such as CPU usage, memory, disk I/O, network activity and more | |
| socat | Multipurpose relay for bidirectional data transfer between two independent data channels. | |
| tcpdump | Capturing and analyzing network packets. | |
| tcptraceroute | Tracing the path packets take to a network host using TCP. | |
| telnet | Connecting to remote servers and testing network services. | |
| termshark | Terminal-based network packet analyzer. | |
| tracepath | Tracing the path to a network host and measuring the path MTU. | |
| websocat | WebSocket client and server for command-line. | |
| whois | Querying information about domain names and IP addresses. | |

