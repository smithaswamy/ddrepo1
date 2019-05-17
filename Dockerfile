FROM jenkinsci/blueocean:latest

USER root
LABEL maintainer="smithuu@gmail.com"

COPY /demo.jar /home/demo.jar
