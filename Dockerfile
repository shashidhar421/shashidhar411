FROM node

RUN mkdir -p /usr/src/socketiochat

WORKDIR /usr/src/socketiochat

COPY . /usr/src/socketiochat

RUN npm install

EXPOSE 3000

CMD ["node","index.js"]
