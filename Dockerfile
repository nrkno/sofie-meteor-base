FROM node:12.14.0
COPY install.sh /tmp/
RUN sh /tmp/install.sh
