FROM resin/rpi-raspbian:jessie

RUN apt-get update \
 && apt-get upgrade -y \
 && apt-get install -y rpi-update \
 && apt-get install -y wget sharutils tzdata gawk libc-ares2 libavahi-compat-libdnssd-dev libarchive-dev