FROM node:18

WORKDIR /app
# COPY package.json .
# RUN npm install

EXPOSE 5173

COPY . .
# CMD npm start
