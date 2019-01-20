FROM debian:sid
LABEL version="1.1"
LABEL description="Dockerized version of Trustsec PTF - Penetration Testing Framework"
LABEL author="Jacobo Avariento Gimeno"

COPY bootstrap.sh /root/bootstrap.sh
RUN bash -c /root/bootstrap.sh
