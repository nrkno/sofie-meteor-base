FROM node:12.18.4
COPY install.sh /tmp/
RUN sh /tmp/install.sh
