FROM openaf/oaf:deb-nightly as main

USER root
RUN apt update\
 && apt upgrade -y\
 && apt dist-upgrade -y\
 && apt autoremove -y\
 && DEBIAN_FRONTEND="noninteractive" apt-get install -y -qq cron locales less man-db manpages tar wget gzip bash tmux vim iperf tcpdump nmap ldnsutils iftop netcat-openbsd lynx iproute2 iptables fping conntrack iputils-ping iputils-tracepath iputils-arping iputils-clockdiff iptraf-ng ngrep tcptraceroute socat mtr termshark curl inetutils-telnet bash-completion python3 sysstat iotop htop mc tinyproxy strace openssl whois ifstat net-tools\
 && wget -O /usr/bin/websocat https://github.com/vi/websocat/releases/latest/download/websocat_max.$(uname -m)-unknown-linux-musl\
 && locale-gen en_US.UTF-8\
 && chmod +x /usr/bin/websocat\
 && /openaf/opack install SocksServer Morse oJob-common\
 && mkdir /openaf/ojobs\
 && curl -s https://ojob.io/oaf/colorFormats.yaml > /openaf/ojobs/colorFormats.yaml\
 && curl -s https://ojob.io/net/doh.yaml > /openaf/ojobs/doh.yaml\
 && curl -s https://ojob.io/net/jdbc.yaml > /openaf/ojobs/jdbc.yaml\
 && curl -s https://ojob.io/net/latency.yaml > /openaf/ojobs/latency.yaml\
 && curl -s https://ojob.io/net/publicIP.yaml > /openaf/ojobs/publicIP.yaml\
 && curl -s https://ojob.io/net/sslDates.yaml > /openaf/ojobs/sslDates.yaml\
 && curl -s https://ojob.io/net/whois.yaml > /openaf/ojobs/whois.yaml\
 && curl -s https://ojob.io/net/testHosts.yaml > /openaf/ojobs/testHosts.yaml\
 && curl -s https://ojob.io/email/send.yaml > /openaf/ojobs/emailSend.yaml\
 && curl -s https://ojob.io/ssh/tunnel.yaml > /openaf/ojobs/tunnel.yaml\
 && curl -s https://ojob.io/httpServers/EasyHTTPSd.yaml > /openaf/ojobs/EasyHTTPSd.yaml\
 && curl -s https://ojob.io/httpServers/EasyHTTPd.yaml > /openaf/ojobs/EasyHTTPd.yaml\
 && curl -s https://ojob.io/httpServers/EchoHTTPd.yaml > /openaf/ojobs/EchoHTTPd.yaml\
 && curl -s https://ojob.io/httpServers/MetricsHTTPd.yaml > /openaf/ojobs/MetricsHTTPd.yaml\
 && curl -s https://ojob.io/httpServers/RedirectHTTPd.yaml > /openaf/ojobs/RedirectHTTPd.yaml\
 && curl -s https://ojob.io/httpServers/uploadHTTPSd.yaml > /openaf/ojobs/uploadHTTPSd.yaml\
 && curl -s https://ojob.io/httpServers/uploadHTTPd.yaml > /openaf/ojobs/uploadHTTPd.yaml\
 && curl -s https://ojob.io/formats/postman2posting.yaml > /openaf/ojobs/postman2posting.yaml\
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
 && /openaf/oaf --sb /openaf/ojobs/EasyHTTPSd.yaml\
 && /openaf/oaf --sb /openaf/ojobs/EasyHTTPd.yaml\
 && /openaf/oaf --sb /openaf/ojobs/EchoHTTPd.yaml\
 && /openaf/oaf --sb /openaf/ojobs/MetricsHTTPd.yaml\
 && /openaf/oaf --sb /openaf/ojobs/RedirectHTTPd.yaml\
 && /openaf/oaf --sb /openaf/ojobs/uploadHTTPSd.yaml\
 && /openaf/oaf --sb /openaf/ojobs/uploadHTTPd.yaml\
 && /openaf/oaf --sb /openaf/ojobs/postman2posting.yaml\
 && chown -R openaf:0 /openaf\
 && chown openaf:0 /openaf/.opack.db\
 && chmod -R u+rwx,g+rwx,o+rx,o-w /openaf/*\
 && chmod a+rwx /openaf\
 && sudo chmod g+w /openaf/.opack.db\
 && sudo useradd -u 666 -m --shell /bin/bash mitm 2>/dev/null\
 && sudo useradd -u 667 -m --shell /bin/bash sslproxy 2>/dev/null

COPY ojobs/softVersions.yaml /openaf/ojobs/softVersions.yaml
COPY ojobs/socksProxy.yaml /openaf/ojobs/socksProxy.yaml

RUN /openaf/oaf --sb /openaf/ojobs/softVersions.yaml\
 && chown openaf:0 /openaf/ojobs/softVersions.yaml\
 && chmod u+rwx,g+rwx,o+rx /openaf/ojobs/softVersions.yaml\
 && /openaf/oaf --sb /openaf/ojobs/socksProxy.yaml\
 && chown openaf:0 /openaf/ojobs/socksProxy.yaml\
 && chmod u+rwx,g+rwx,o+rx /openaf/ojobs/socksProxy.yaml

# Setup posting
# -------------
RUN apt-get install -y -qq python3-pip python3-certifi python3-h11\
 && apt-get remove -y python3-typing-extensions\
 && pip install posting --break-system-packages\
 && apt-get remove -y python3-pip\
 && apt-get autoremove -y\
 && apt-get clean -y\
 && rm -rf /var/lib/apt/lists/*\
 && rm -rf /tmp/*\
 && rm -rf /var/tmp/*\
 && rm -rf /var/cache/apt/archives/*\
 && rm -rf /var/cache/debconf/*\
 && rm -rf /var/cache/dictionaries-common/*

# Setup mitmproxy
# ---------------
RUN if [ "$(uname -m)" = "x86_64" ]; then ARCH="x86_64"; else ARCH="aarch64"; fi\
 && VERSION=$(curl -s https://api.github.com/repos/mitmproxy/mitmproxy/releases/latest | grep tag_name | cut -d '"' -f 4 | sed 's/^v//')\
 && wget -O /tmp/mitmproxy.tar.gz https://downloads.mitmproxy.org/$VERSION/mitmproxy-$VERSION-linux-$ARCH.tar.gz\
 && tar -xzf /tmp/mitmproxy.tar.gz -C /tmp\
 && mkdir -p /opt/mitmproxy\
 && mv /tmp/mitmdump /opt/mitmproxy/mitmdump\
 && mv /tmp/mitmproxy /opt/mitmproxy/mitmproxy\
 && mv /tmp/mitmweb /opt/mitmproxy/mitmweb\
 && ln -s /opt/mitmproxy/mitmproxy /usr/bin/mitmproxy\
 && ln -s /opt/mitmproxy/mitmdump /usr/bin/mitmdump\
 && ln -s /opt/mitmproxy/mitmweb /usr/bin/mitmweb\
 && chown -R openaf:0 /opt/mitmproxy\
 && chmod -R u+rwx,g+rwx,o+rx,o-w /opt/mitmproxy\
 && rm -rf /tmp/mitmproxy.tar.gz\
 && rm -rf /tmp/mitmproxy-$VERSION-linux-$ARCH

# Setup netutils folder
# ---------------------
RUN mkdir /netutils\
 && chmod a+rwx /netutils\
 && chown openaf:0 /netutils\
 && mkdir -p /run/lock

# Setup welcome message and vars
# ------------------------------
COPY welcome.txt /etc/netutils
RUN gzip /etc/netutils\
 && mkdir /etc/bash\
 && echo "zcat /etc/netutils.gz" >> /etc/bash/start.sh\
 && echo "echo ''" >> /etc/bash/start.sh\
 && echo "alias oafptab='oafp in=lines linesvisual=true linesjoin=true out=ctable'" >> /etc/bash/start.sh\
 && echo "alias oaf-light-theme='colorFormats.yaml op=set theme=thin-light-bold'" >> /etc/bash/start.sh\
 && echo "alias oaf-dark-theme='colorFormats.yaml op=set theme=thin-intense-bold'" >> /etc/bash/start.sh\
 && echo "alias help='source /etc/bash/start.sh'" >> /etc/bash/start.sh\
 && echo "export PATH=$PATH:/openaf:/openaf/ojobs:/opt/python/bin" >> /etc/bash/start.sh\
 && echo ". /etc/bash/start.sh" >> /etc/bash.bashrc
    
# Add bash completion
# -------------------

RUN /openaf/oaf --bashcompletion all > /openaf/.openaf_completion.sh\
 && chmod a+x /openaf/.openaf_*.sh\
 && chown openaf:0 /openaf/.openaf_*.sh\
 && echo ". /openaf/.openaf_completion.sh" >> /etc/bash/start.sh

# Documentation
# -------------
COPY USAGE.md /USAGE.md
COPY EXAMPLES.md /EXAMPLES.md
COPY MITM.md /openaf/MITM.md
COPY POSTING.md /openaf/POSTING.md
COPY SSLPROXY.md /openaf/SSLPROXY.md
RUN gzip /USAGE.md\
 && gzip /EXAMPLES.md\
 && gzip /openaf/MITM.md\
 && gzip /openaf/SSLPROXY.md\
 && gzip /openaf/POSTING.md\
 && echo "#!/bin/sh" > /usr/bin/usage-help\
 && echo "#!/bin/sh" > /usr/bin/examples-help\
 && echo "#!/bin/sh" > /usr/bin/mitm-help\
 && echo "#!/bin/sh" > /usr/bin/sslproxy-help\
 && echo "#!/bin/sh" > /usr/bin/posting-help\
 && echo "zcat /USAGE.md.gz | oafp in=md mdtemplate=true | less -r" >> /usr/bin/usage-help\
 && echo "zcat /EXAMPLES.md.gz | oafp in=md mdtemplate=true | less -r" >> /usr/bin/examples-help\
 && echo "zcat /openaf/MITM.md.gz | oafp in=md mdtemplate=true | less -r" >> /usr/bin/mitm-help\
 && echo "zcat /openaf/SSLPROXY.md.gz | oafp in=md mdtemplate=true | less -r" >> /usr/bin/sslproxy-help\
 && echo "zcat /openaf/POSTING.md.gz | oafp in=md mdtemplate=true | less -r" >> /usr/bin/posting-help\
 && chmod a+x /usr/bin/usage-help\
 && chmod a+x /usr/bin/examples-help\
 && chmod a+x /usr/bin/mitm-help\
 && chmod a+x /usr/bin/sslproxy-help\
 && chmod a+x /usr/bin/posting-help

# Copy scripts
# ------------
COPY scripts/* /usr/bin/
RUN chmod a+x /usr/bin/mitm-transparent*\
 && chmod a+x /usr/bin/sslproxy-*\
 && chmod a+x /usr/bin/mitm-gencerts.sh\
 && chmod a+x /usr/bin/sysstat-start.sh\
 && chmod a+x /usr/bin/sysstat-stop.sh\
 && chmod a+x /usr/bin/switch-user-by-pid.sh\
 && chmod a+x /usr/bin/switch-fs-by-pid.sh\
 && chmod a+x /usr/bin/posting-export.sh\
 && chmod a+x /usr/bin/posting-import.sh

# --------------------------------------
FROM golang:latest AS lazydocker-builder

RUN go install github.com/jesseduffield/lazydocker@latest

# ----------------------
FROM scratch as prefinal

COPY --from=main / /
COPY --from=lazydocker-builder /go/bin/lazydocker /usr/bin/lazydocker

# -------------------
FROM scratch as final

COPY --from=prefinal / /

ENV OAF_HOME=/openaf
ENV PATH=$PATH:$OAF_HOME:$OAF_HOME/ojobs
USER openaf

WORKDIR /netutils
CMD ["/usr/bin/usage-help"]
