FROM ubuntu:18.04

RUN apt update && apt install -y imagemagick vim

COPY policy.xml /etc/ImageMagick-6/
