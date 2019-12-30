FROM node:10
WORKDIR /home/node/codepen-tribute
COPY package*.json ./
RUN npm install
COPY ./dist/ ./
EXPOSE 8080
CMD [ "node", "index.js" ]
