# base image for RDKit builds
FROM debian:stretch
MAINTAINER Anthony Bradley <anthony.richard.bradley@gmail.com>
RUN apt-get update && apt-get install -y \
 build-essential\
 git\
 wget\
 zip &&\
 apt-get upgrade -y &&\
 apt-get clean -y
RUN apt-get install -y openbabel libopenbabel-dev
