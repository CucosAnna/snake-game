FROM node:lts-alpine

RUN npm install -g @vue/cli

RUN apk update && apk add bash

USER node

WORKDIR /home/node/app

EXPOSE 8080

CMD tail -f /dev/null