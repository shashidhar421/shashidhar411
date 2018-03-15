FROM node:8

RUN mkdir -p /usr/src/socketiochat

WORKDIR /usr/src/socketiochat

COPY . /usr/src/socketiochat

RUN WITH_SASL=0 npm install

EXPOSE 3000

CMD ["node","index.js"]
