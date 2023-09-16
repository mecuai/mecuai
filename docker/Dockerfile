FROM debian:stretch
LABEL maintainer="MecuAI Developers <dev@mecuai.org>"
LABEL description="Dockerised MecuAICore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
