FROM node:slim

RUN nmp install

WORKDIR /app
COPY ./app.js .
COPY ./tets.js .
