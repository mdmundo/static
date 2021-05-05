FROM node:14

WORKDIR /usr/src/app

COPY . .

RUN npm install

VOLUME ["/usr/src/app/public"]

EXPOSE 3000
CMD [ "node", "index.js" ]
