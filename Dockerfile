FROM node:latest

WORKDIR /usr/src/app

COPY ./index.js .

CMD ["node", "./index.js"]