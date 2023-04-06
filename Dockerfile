FROM node:10-alpine

WORKDIR /usr/app
COPY packege*.json ./

RUN npm install

COPY . .
EXPOSE 80

CMD ["npm", "run", "start"]