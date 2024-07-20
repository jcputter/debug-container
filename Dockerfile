FROM ubuntu:24.04
RUN apt-get update && apt-get install -y \
    inetutils-ping dnsutils tcpdump traceroute \
    wget curl netcat-openbsd openssl procps


CMD ["/bin/bash"]
