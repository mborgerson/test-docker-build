FROM ubuntu:22.04

RUN apt-get update \
 && DEBIAN_FRONTEND=noninteractive \
    apt-get -qy install \
        python3 \
        python3-mako \
        python3-pkg-resources \
        python-is-python3
