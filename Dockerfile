FROM node:12.18.3
COPY install.sh /tmp/
RUN sh /tmp/install.sh
