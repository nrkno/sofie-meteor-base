FROM node:12.13.0
COPY install.sh /tmp/
RUN sh /tmp/install.sh
