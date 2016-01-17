FROM ubuntu:14.04
MAINTAINER Qian Hong <qhong@codeweavers.com>
RUN apt-get update && apt-get install -y strace
RUN strace ls

