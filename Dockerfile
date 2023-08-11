FROM node:14 AS web-build
WORKDIR /usr/src/app
RUN  npm install && npm run build --prod
COPY . /usr/src/app

EXPOSE 4200
