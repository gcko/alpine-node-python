FROM node:8
MAINTAINER Jared Scott <jscott@convertro.com>

RUN apt-get update && apt-get install -y \
    git \
    openssh-client \
    python3 \
    python3-pip \
    && pip3 install mkdocs \
    && pip3 install requests \ 
    && pip3 install gitpython \
    && apt-get clean

