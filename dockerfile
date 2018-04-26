FROM ubuntu
MAINTAINER Boubacar

ENV http_proxy http://192.168.232.1:3128

RUN apt-get update

ENTRYPOINT echo "Hello, $name"

