FROM node:20.0.0-alpine
WORKDIR /app
COPY package*.json ./
COPY . .
EXPOSE 3000
CMD ["yarn", "run", "start"]
