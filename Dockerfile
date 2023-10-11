FROM node:latest

MAINTAINER https://github.com/jnovermars/auth0-deploy-cli

RUN npm install -g auth0-deploy-cli

RUN node -v && npm -v
