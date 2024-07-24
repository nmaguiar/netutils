FROM openaf/oaf:t8 as main

USER root
RUN apk update\
 && apk --no-cache add tar gzip bash tmux vim iperf tcpdump nmap iftop drill netcat-openbsd lynx iproute2 fping conntrack-tools ctop iputils iptraf-ng ngrep tcptraceroute socat mtr termshark curl inetutils-telnet websocat bash-completion python3\
 && mkdir /openaf/ojobs\
 && /openaf/ojob ojob.io/get job=ojob.io/oaf/colorFormats.yaml > /openaf/ojobs/colorFormats.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/doh.yaml > /openaf/ojobs/doh.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/jdbc.yaml > /openaf/ojobs/jdbc.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/latency.yaml > /openaf/ojobs/latency.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/publicIP.yaml > /openaf/ojobs/publicIP.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/sslDates.yaml > /openaf/ojobs/sslDates.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/whois.yaml > /openaf/ojobs/whois.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/email/send.yaml > /openaf/ojobs/emailSend.yaml\
 && /openaf/oaf --sb /openaf/ojobs/colorFormats.yaml\
 && /openaf/oaf --sb /openaf/ojobs/doh.yaml\
 && /openaf/oaf --sb /openaf/ojobs/jdbc.yaml\
 && /openaf/oaf --sb /openaf/ojobs/latency.yaml\
 && /openaf/oaf --sb /openaf/ojobs/publicIP.yaml\
 && /openaf/oaf --sb /openaf/ojobs/sslDates.yaml\
 && /openaf/oaf --sb /openaf/ojobs/whois.yaml\
 && /openaf/oaf --sb /openaf/ojobs/emailSend.yaml\
 && chown -R openaf:0 /openaf\
 && chown openaf:0 /openaf/.opack.db\
 && chmod -R u+rwx,g+rwx,o+rx,o-w /openaf/*\
 && chmod a+rwx /openaf\
 && sudo chmod g+w /openaf/.opack.db

# Setup netutils folder
# ---------------------
RUN mkdir /netutils\
 && chmod a+rwx /netutils\
 && chown openaf:0 /netutils

# Setup welcome message and vars
# ------------------------------
COPY welcome.txt /etc/netutils
RUN gzip /etc/netutils\
 && echo "zcat /etc/netutils.gz" >> /etc/bash/start.sh\
 && echo "echo ''" >> /etc/bash/start.sh\
 && echo "alias oafptab='oafp in=lines linesvisual=true linesjoin=true out=ctable'" >> /etc/bash/start.sh\
 && echo "alias oaf-light-theme='colorFormats.yaml op=set theme=thin-light-bold'" >> /etc/bash/start.sh\
 && echo "alias oaf-dark-theme='colorFormats.yaml op=set theme=thin-intense-bold'" >> /etc/bash/start.sh\
 && echo "alias help='source /etc/bash/start.sh'" >> /etc/bash/start.sh\
 && cp /etc/bash/start.sh /etc/profile.d/start.sh
    
# Add bash completion
# -------------------
RUN curl -s https://ojob.io/autoComplete.sh -o /etc/.openaf-ojobio-complete\
 && echo "source /etc/.openaf-ojobio-complete" >> /etc/bash/start.sh 

# Documentation
# -------------
COPY USAGE.md /USAGE.md
RUN gzip /USAGE.md\
 && echo "#!/bin/sh" > /usr/bin/usage-help\
 && echo "zcat /USAGE.md.gz | oafp in=md mdtemplate=true | less -r" >> /usr/bin/usage-help\
 && chmod a+x /usr/bin/usage-help

# ----------------------
FROM scratch as prefinal

COPY --from=main / /
COPY mitmproxy /opt/mitmproxy

RUN cp /opt/mitmproxy/bin/mitm* /usr/bin/

# -------------------
FROM scratch as final

COPY --from=prefinal / /

ENV OAF_HOME=/openaf
ENV PATH=$PATH:$OAF_HOME:$OAF_HOME/ojobs
USER openaf

WORKDIR /netutils
CMD ["/usr/bin/usage-help"]
