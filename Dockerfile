FROM node:14-alpine

COPY ./ ./ 

#install dependencies
RUN npm install


CMD ["npm", "start"]