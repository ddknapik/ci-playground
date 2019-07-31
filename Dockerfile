FROM node:12-alpine

WORKDIR /usr/src/app

ADD package.json /usr/src/app
ADD yarn.lock /usr/src/app

RUN yarn

ADD . /usr/src/app