FROM node:10
WORKDIR /home/node/codepen-tribute
COPY package*.json ./
RUN npm install
COPY ./dist/ ./
EXPOSE 8081
CMD [ "node", "index.js" ]
