# Examples

List of examples:

| Category | Example title |
|----------|---------------|
| Debug | Run a program in another namespace's pid |
| Debug | Access the filesystem of another namespace's pid |
| Debug | Monitor the CPU/IO/Memory used by another namespace's pid |
| Monitoring | Monitors network usage |
| Monitoring | Monitor Java memory |
| Network | Start a SOCKS server |
| Performance | Network performance between two points |
| Performance | Connectivity to a database via JDBC |
| Test | Test TCP port reachability and/or ping |
| Test | Start an echo web server |

> To search for a specific example type '/Network performance<ENTER>' and use the arrow keys to navigate

---

## 📡 Test TCP port reachability and/or ping

You can provide a comma delimited list of hosts and ports to test if those TCP ports are reachable:

```bash
testHosts.yaml targets=a.host:1234,b.host:2345,c.host:3456
```

This will return a table indicating if the TCP ports are reachable including the time it took to receive the acknowledgement.

If the port is not specified it will also perform a "ping" (ICMP) test. 
You can also export the results to CSV if necessary:

```bash
testHosts.yaml targets=a.host:1234,a.host,b.host:2345,b.host __format=csv
```

---

## 🏎️  Network performance between two points

To obtain the transfer rate, bandwidth and error ratio transmiting from point B to point A, on point A execute:

```bash
iperf -s -p 12345
```

And on point B execute:

```bash
iperf -c a.point.net.local -p 12345 -e --trip-times
```

> Check point A output for latency results

---

## 🏎️  Connectivity to a database via JDBC

You can test connectivity to a PostgreSQL, H2 and Oracle databases without any extra driver. 

1. Set the database password securely

```bash
read -sp "Password: " PASS && export PASS && echo
```

2. Execute for the target database JDBC and user

```bash
jdbc.yaml jdbc=jdbc:postgresql://hh-pgsql-public.ebi.ac.uk:5432/pfmegrnargs user=reader pass=$PASS
```

> To check more options just execute ```jdbc.yaml```

---

## 🔍 Monitors network usage

To monitor the network usage, and bandwidth, on a specific network device (e.g. eth0), execute:

```bash
sudo iftop -i eth0 -P
```

---

## 🔍 Monitor Java memory

This is possible by starting a debug container for an existing Kubernetes pod where a Java application is running (execute 'usage-help' to get more details on how to start a Kubernetes debug container).

In the debugger container identify the running Java process:

```bash
ps axf
```

> PIDs are "shared" between the target container and the debug container

After identifying the Java pid of the target container execute a similar command changing the HSPERF variable value (the example is assuming pid 12 running under "myuser"):

```bash
HSPERF=/proc/12/root/tmp/hsperfdata_myuser/12 && oafp $HSPERF in=hsperf path=java out=grid grid="[[(title:Threads,type:chart,obj:'int threads.live:green:live threads.livePeak:red:peak threads.daemon:blue:daemon -min:0')|(title:Class Loaders,type:chart,obj:'int cls.loadedClasses:blue:loaded cls.unloadedClasses:red:unloaded')]|[(title:Heap,type:chart,obj:'bytes __mem.total:red:total __mem.used:blue:used -min:0')|(title:Metaspace,type:chart,obj:'bytes __mem.metaTotal:blue:total __mem.metaUsed:green:used -min:0')]]" loop=1
```

You can also check a more complete dashboard with:

```bash
javaGC.yaml file=/proc/12/root/tmp/hsperfdata_myuser/12
```

---

## 🪃  Start an echo web server

You can start an echo web server to repeat whatever requests it receives. Every request will be logged and also sent back as a reply. To start just execute:

```bash
EchoHTTPd.yaml port=8080
```

> You can start it directly by executing ```docker run --rm -p 8080:8080 nmaguiar/netutils EchoHTTPd.yaml port=8080```

---

## 🪳 Run a program in another namespace's pid 

You can execute a program (including a shell) in another namespace's pid. 
If you are using ```kubectl debug pod-to-debug -it --image nmaguiar/netutils --target=container-to-debug --profile=sysadmin -- /bin/bash```:

```bash
nsenter -t [target pid] -m -u -n -i sh
```

or if you are using ```docker run -it --rm --privileged --pid=host nmaguiar/netutils``` you can run:

```bash
nsenter -t 1 -m -u -n -i sh
```

---

## 🔍 Access the filesystem of another namespace's pid

If you are using ```kubectl debug pod-to-debug -it --image nmaguiar/netutils --target=container-to-debug --profile=sysadmin -- /bin/bash``` or ```docker run -it --rm --privileged --pid=host nmaguiar/netutils``` and you need to access the other namespace pid filesystem execute:

```bash
switch-fs-by-pid.sh 1234
```

---

## 🔍 Monitor the CPU/IO/Memory used by another namespace's pid

If you are using ```kubectl debug pod-to-debug -it --image nmaguiar/netutils --target=container-to-debug --profile=sysadmin -- /bin/bash``` or ```docker run -it --rm --privileged --pid=host nmaguiar/netutils``` and you need to access the other namespace pid filesystem execute:

```bash
# CPU of 1234 every 1 sec
pidstat -p 1234 1

# IO of 1234 every 1 sec
pidstat -p 1234 -d 1

# Memory of 1234 every 1 sec
pidstat -p 1234 -r 1
```

---

## 📡 Start a SOCKS server

A SOCKS server allows you to use a browser or other client application to access the docker or Kubernetes network where _nmaguiar/netutils_ is ruunning on:

```bash
kubectl run netutils --rm -it --image nmaguiar/netutils -- socksProxy.yaml
```

Then start a port-forward where you client (e.g. browser) is installed:

```bash
kubectl port-forward pod/netutils 11080:1080
```

To test you can use curl to access a service or a pod IP address:

```bash
curl http://test.my-namespace.svc:12345 --proxy socks5h://127.0.0.1:11080
```

To start a Chrome browser to connect to the socks proxy:

| OS | Command |
|----|---------|
| Linux/WSL | ```curl https://ojob.io/unix/newChrome.sh | sh -s default localhost:11080``` |
| Mac | ```curl https://ojob.io/mac/newChrome.sh | sh -s default localhost:11080``` |
| Windows | ```curl https://ojob.io/win/newChrome.bat -O newChrome.bat [enter] newChrome.bat default localhost:11080``` |

> Check https://github.com/nmaguiar/socksd for more details to connect different clients 