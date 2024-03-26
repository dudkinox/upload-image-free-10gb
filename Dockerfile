FROM node:18-alpine

COPY package*.json ./

RUN yarn

COPY . .

EXPOSE 1234

CMD [ "yarn", "start" ]
