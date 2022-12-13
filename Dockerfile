FROM node:16

RUN npm install

EXPOSE 3000

CMD [ "npm", "run", "start" ]