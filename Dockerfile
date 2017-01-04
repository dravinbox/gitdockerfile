FROM ubuntu:latest

MAINTAINER zry "kawai566@yeah.net"

USER root

RUN apt-get update
RUN apt-get install -y nginx

RUN touch test.txt && echo "abc" >>abc.txt

EXPOSE 80 8080 

ENTRYPOINT ["ls"]
CMD ["-a","-l"]
