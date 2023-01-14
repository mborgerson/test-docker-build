FROM ubuntu:22.04

LABEL org.opencontainers.image.title=my-fun-image
LABEL org.opencontainers.image.source=https://github.com/monalisa/my-repo
LABEL org.opencontainers.image.description="My container image"

RUN apt-get update \
 && DEBIAN_FRONTEND=noninteractive \
    apt-get -qy install \
        python3 \
        python3-mako \
        python3-pkg-resources \
        python-is-python3
