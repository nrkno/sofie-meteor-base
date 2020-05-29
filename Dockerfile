FROM node:12.16.11
COPY install.sh /tmp/
RUN sh /tmp/install.sh
