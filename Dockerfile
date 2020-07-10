FROM node:latest

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY package*.json ./

RUN npm ci --only=production

# Bundle app source
COPY app/ .

EXPOSE 8080

CMD [ "node", "index.js" ]

USER node