FROM node:8.11-slim

WORKDIR /usr/node
WORKDIR app

RUN pwd

CMD [echo "excuted"]
