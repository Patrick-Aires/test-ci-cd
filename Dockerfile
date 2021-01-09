FROM node:15.5.1-alpine3.10

COPY . .

RUN node ./src/index.js