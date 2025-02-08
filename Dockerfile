FROM node:14-alpine

WORKDIR /usr/app

COPY ./ ./

#install dependencies
RUN npm install


CMD ["npm", "start"]