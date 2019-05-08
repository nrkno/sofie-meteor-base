FROM node:8.11.4
COPY install.sh /tmp/
RUN sh /tmp/install.sh
