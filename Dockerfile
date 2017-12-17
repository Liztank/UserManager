FROM node:boron

RUN mkdir -p /liz/app
WORKDIR /liz/app

COPY package.json /liz/app/

RUN npm install

COPY . /liz/app

EXPOSE 3000

CMD npm start