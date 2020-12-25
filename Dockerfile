FROM ubuntu:20.04
MAINTAINER Jimmy Lo <jimmy@pchome.tw>
ENV DEBIAN_FRONTEND=noninteractive

RUN apt -y update

# build-essential
RUN apt install -y build-essential

# apt-utils
RUN apt-get -y install apt-utils

# sudo
RUN apt-get -y install sudo

# curl
RUN apt-get -y install curl

# vim
RUN apt-get -y install vim

# net-tools
RUN apt-get -y install net-tools

# zip
RUN apt-get -y install zip

# unzip
RUN apt-get -y install unzip

# openssh-server
RUN apt-get -y install openssh-server

# supervisor
RUN apt-get -y install supervisor
ADD supervisord.conf /etc/supervisor/conf.d/supervisord.conf

# git
RUN apt-get -y install git

# cron
RUN apt-get -y install cron
