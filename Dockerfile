FROM node:20-alpine
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . . 
EXPOSE 3000

# Define the command to run your application
CMD ["npm", "run", "dev", "--", "--port", "3000"]