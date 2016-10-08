FROM alpine:latest

MAINTAINER Bill Wang <ozbillwang@gmail.com>

RUN apk add --no-cache python3 && \
    pip3 install --upgrade setuptools httpie && \
    rm -r /root/.cache

ENTRYPOINT [ "http" ]
