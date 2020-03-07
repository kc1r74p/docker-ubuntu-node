FROM ubuntu
LABEL maintainer="Patrick M."

RUN apt-get update && apt upgrade && \
    apt-get install -y pv cifs-utils nodejs npm git && \
    apt-get autoremove \
    apt-get clean 
    
