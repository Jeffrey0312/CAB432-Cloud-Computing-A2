FROM node:alpine

MAINTAINER Jeffrey

WORKDIR ./CAB432_A2

COPY ./CAB432_A2 .

RUN npm install

EXPOSE 3000

CMD npm start