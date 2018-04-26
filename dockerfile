FROM php:7.1-apache
MAINTAINER Boubacar

ENV http_proxy http://8.8.8.8:80
ENV name John Snow

EXPOSE 80

ENTRYPOINT echo "Hello, $name"

