FROM ubuntu:xenial

COPY ./*.sh /

RUN apt-get update && apt-get install -y sudo  git wget  curl 


    