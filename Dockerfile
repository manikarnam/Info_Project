FROM node:8.11-slim

ENV workdirectory /usr/node

WORKDIR $workdirectory
WORKDIR app

COPY package.json .

RUN ls -l

ENTRYPOINT ["node"]
