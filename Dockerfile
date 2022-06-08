FROM node:14-alpine3.12

RUN npm install

COPY . .

EXPOSE 8080

CMD [ "npm", "run", "start" ]