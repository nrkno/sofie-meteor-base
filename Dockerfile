FROM node:12.20.1
COPY install.sh /tmp/
RUN sh /tmp/install.sh
