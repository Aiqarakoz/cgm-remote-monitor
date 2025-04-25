FROM node:16.16.0-alpine
WORKDIR /app
COPY . .
RUN npm install --production
EXPOSE 1337
CMD ["npm", "start"]
