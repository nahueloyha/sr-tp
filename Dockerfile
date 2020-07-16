FROM node:14 
# FIX: cambiar node:latest por node:14

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