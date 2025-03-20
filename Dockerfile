FROM node:21.5.0-alpine

RUN mkdir /repo
COPY . /repo
WORKDIR /repo

RUN npm install