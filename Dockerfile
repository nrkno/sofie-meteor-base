FROM node:12.16.1
COPY install.sh /tmp/
RUN sh /tmp/install.sh
