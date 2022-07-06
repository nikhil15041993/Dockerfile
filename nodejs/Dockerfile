FROM node:9-slim

WORKDIR /app

RUN chown -R node:node /app


COPY package.json /app

USER node

RUN npm install

COPY . /app

EXPOSE 8000

CMD [ "node", "app.js" ]
