FROM debian:stretch
LABEL maintainer="Rubik Developers <dev@rubik.org>"
LABEL description="Dockerised RubikCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
