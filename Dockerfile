FROM node:16

EXPOSE 8080

WORKDIR /usr/src/app

COPY . .

RUN npm install

CMD ["node", "index.js"]