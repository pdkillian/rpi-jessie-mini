
FROM resin/rpi-raspbian:jessie-20160831
MAINTAINER Paul Killian

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y --force-yes \
        nano
RUN apt-get upgrade -y
RUN apt-get autoremove







