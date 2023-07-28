FROM node:20-alpine
MAINTAINER Jared Scott <jscott.scott@variable.team>

RUN apk add --update \
    git \
    openssh-client \
    python3 \
    python3-dev \
    py3-pip \
    util-linux \
    && rm -rf /var/cache/apk/*
