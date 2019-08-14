FROM node:11

WORKDIR /usr/src/app


COPY package*.json ./
COPY gulpfile.coffee ./

RUN npm i

RUN npm i -g gulp


EXPOSE 9000

CMD [ "npm", "start"]
