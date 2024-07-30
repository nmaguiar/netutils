# Examples

List of examples:

| Category | Example title |
|----------|---------------|
| Performance | Network performance between two points |
| Performance | Connectivity to a database via JDBC |

> To search for a specific example type '/Network performance<ENTER>' and use the arrow keys to navigate

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