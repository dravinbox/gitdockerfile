FROM httpd:latest

MAINTAINER zry "kawai566@yeah.net"

USER root

RUN apt-get update
RUN apt-get install -y vim
RUN apt-get install -y gcc g++



