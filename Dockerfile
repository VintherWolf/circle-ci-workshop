# Dockerfile for gohomeapp
FROM ubuntu:14.04
RUN apt-get update \
&& apt-get install -y \
curl \
vim
