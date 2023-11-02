FROM node:18-alpine

WORKDIR /food-app/

COPY public/ /food-app/public
COPY src/ /food-app/src
COPY package*.json ./

RUN npm install



CMD npm run dev