FROM openaf/oaf:t8 as main

USER root
RUN apk update\
 && apk --no-cache add tmux iperf tcpdump nmap iftop drill netcat-openbsd iproute2 ctop termshark\
 && mkdir /netutils\
 && mkdir /openaf/ojobs

# -------------------
FROM scratch as final

COPY --from=main / /

ENV OAF_HOME=/openaf
ENV PATH=$PATH:$OAF_HOME:$OAF_HOME/ojobs
USER openaf

WORKDIR /netutils