FROM node

RUN mkdir -p /usr/src/socketiochat

WORKDIR /usr/src/socketiochat

COPY . /usr/src/socketiochat

EXPOSE 3000

CMD ["node","index.js"]
