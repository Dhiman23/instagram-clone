FROM node:20-apline
WORKDIR /app
COPY package.json .
COPY . . 
RUN npm install
EXPOSE 5173
CMD [ "npm","start" ]