FROM ubuntu
LABEL maintainer="Patrick M."

RUN apt-get update && apt upgrade && \
    apt-get install -y rsync cifs-utils nodejs npm git && \
    apt-get autoremove 
