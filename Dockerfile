FROM openaf/oaf as main

USER root
RUN sed -i 's/v[0-9]*\.[0-9]*/edge/g' /etc/apk/repositories\
 && apk update\
 && apk upgrade --available\
 && apk --no-cache add tar gzip bash tmux vim iperf iperf-doc tcpdump tcpdump-doc nmap nmap-doc iftop iftop-doc drill netcat-openbsd netcat-openbsd-doc lynx lynx-doc iproute2 iproute2-doc iptables iptables-doc fping fping-doc conntrack-tools conntrack-tools-doc ctop iputils iptraf-ng iptraf-ng-doc ngrep ngrep-doc tcptraceroute tcptraceroute-doc socat socat-doc mtr mtr-doc termshark curl curl-doc inetutils-telnet websocat bash-completion python3 sysstat sysstat-doc iotop iotop-doc htop htop-doc mc mandoc man-pages util-linux-doc\
 && mkdir /openaf/ojobs\
 && /openaf/ojob ojob.io/get job=ojob.io/oaf/colorFormats.yaml > /openaf/ojobs/colorFormats.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/doh.yaml > /openaf/ojobs/doh.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/jdbc.yaml > /openaf/ojobs/jdbc.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/latency.yaml > /openaf/ojobs/latency.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/publicIP.yaml > /openaf/ojobs/publicIP.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/sslDates.yaml > /openaf/ojobs/sslDates.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/whois.yaml > /openaf/ojobs/whois.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/net/testHosts.yaml > /openaf/ojobs/testHosts.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/email/send.yaml > /openaf/ojobs/emailSend.yaml\
 && /openaf/ojob ojob.io/get job=ojob.io/ssh/tunnel.yaml > /openaf/ojobs/tunnel.yaml\
 && cd /openaf/ojobs\
 && /openaf/ojob ojob.io/get airgap=true job=ojob.io/grid/data/gc2\
 && mv ojob.io_grid_data_gc2.yaml javaGC.yaml\
 && sed javaGC.yaml -i -e "s/ojob.io_grid_show.yaml/\/openaf\/ojobs\/ojob.io_grid_show.yaml/"\
 && /openaf/oaf --sb /openaf/ojobs/colorFormats.yaml\
 && /openaf/oaf --sb /openaf/ojobs/doh.yaml\
 && /openaf/oaf --sb /openaf/ojobs/jdbc.yaml\
 && /openaf/oaf --sb /openaf/ojobs/latency.yaml\
 && /openaf/oaf --sb /openaf/ojobs/publicIP.yaml\
 && /openaf/oaf --sb /openaf/ojobs/sslDates.yaml\
 && /openaf/oaf --sb /openaf/ojobs/whois.yaml\
 && /openaf/oaf --sb /openaf/ojobs/testHosts.yaml\
 && /openaf/oaf --sb /openaf/ojobs/emailSend.yaml\
 && /openaf/oaf --sb /openaf/ojobs/javaGC.yaml\
 && /openaf/oaf --sb /openaf/ojobs/tunnel.yaml\
 && chown -R openaf:0 /openaf\
 && chown openaf:0 /openaf/.opack.db\
 && chmod -R u+rwx,g+rwx,o+rx,o-w /openaf/*\
 && chmod a+rwx /openaf\
 && sudo chmod g+w /openaf/.opack.db\
 && sudo adduser mitm -u 666 -D 2>/dev/null

COPY ojobs/softVersions.yaml /openaf/ojobs/softVersions.yaml

RUN /openaf/oaf --sb /openaf/ojobs/softVersions.yaml\
 && chown openaf:0 /openaf/ojobs/softVersions.yaml\
 && chmod u+rwx,g+rwx,o+rx /openaf/ojobs/softVersions.yaml

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
 && echo "export PATH=$PATH:/openaf:/openaf/ojobs" >> /etc/bash/start.sh\
 && cp /etc/bash/start.sh /etc/profile.d/start.sh
    
# Add bash completion
# -------------------
RUN curl -s https://ojob.io/autoComplete.sh -o /etc/.openaf-ojobio-complete\
 && echo "source /etc/.openaf-ojobio-complete" >> /etc/bash/start.sh 

# Documentation
# -------------
COPY USAGE.md /USAGE.md
COPY EXAMPLES.md /EXAMPLES.md
COPY MITM.md /openaf/MITM.md
RUN gzip /USAGE.md\
 && gzip /EXAMPLES.md\
 && gzip /openaf/MITM.md\
 && echo "#!/bin/sh" > /usr/bin/usage-help\
 && echo "#!/bin/sh" > /usr/bin/examples-help\
 && echo "#!/bin/sh" > /usr/bin/mitm-help\
 && echo "zcat /USAGE.md.gz | oafp in=md mdtemplate=true | less -r" >> /usr/bin/usage-help\
 && echo "zcat /EXAMPLES.md.gz | oafp in=md mdtemplate=true | less -r" >> /usr/bin/examples-help\
 && echo "zcat /openaf/MITM.md.gz | oafp in=md mdtemplate=true | less -r" >> /usr/bin/mitm-help\
 && chmod a+x /usr/bin/usage-help\
 && chmod a+x /usr/bin/examples-help\
 && chmod a+x /usr/bin/mitm-help

# Copy scripts
# ------------
COPY scripts/* /usr/bin/
RUN chmod a+x /usr/bin/mitm-transparent*\
 && chmod a+x /usr/bin/mitm-gencerts.sh\
 && chmod a+x /usr/bin/sysstat-start.sh\
 && chmod a+x /usr/bin/sysstat-stop.sh\
 && chmod a+x /usr/bin/switch-user-by-pid.sh

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
