FROM node:18-alpine

COPY package*.json ./

RUN yarn

COPY . .

EXPOSE 1412

CMD [ "yarn", "start" ]
