FROM openaf/oaf:t8 as main

USER root
RUN apk update\
 && apk --no-cache add tar gzip bash tmux iperf tcpdump nmap iftop drill netcat-openbsd iproute2 ctop termshark curl bash-completion python3\
 && mkdir /openaf/ojobs\
 && /openaf/ojob ojob.io/get job=ojob.io/oaf/colorFormats.yaml > /openaf/ojobs/colorFormats.yaml\
 && /openaf/oaf --sb /openaf/ojobs/colorFormats.yaml\
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

# # ------------------------
# FROM alpine:latest as mitm

# RUN apk update && apk add --no-cache python3 py3-pip gcc g++ musl-dev libffi-dev openssl-dev python3-dev cargo rust make linux-headers bsd-compat-headers

# RUN mkdir -p /opt/mitmproxy\
#  && python3 -m venv /opt/mitmproxy\
#  && . /opt/mitmproxy/bin/activate\
#  && pip install mitmproxy

# RUN mkdir -p /usr/local/bin && \
#     cp /opt/mitmproxy/bin/mitm* /usr/bin/

# ----------------------
FROM scratch as prefinal

COPY --from=main / /
COPY ./mitmproxy /opt/mitmproxy

RUN cp /opt/mitmproxy/bin/mitm* /usr/bin/

# -------------------
FROM scratch as final

COPY --from=prefinal / /

ENV OAF_HOME=/openaf
ENV PATH=$PATH:$OAF_HOME:$OAF_HOME/ojobs
USER openaf

WORKDIR /netutils


