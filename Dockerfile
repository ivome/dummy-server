FROM node:8-alpine

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json yarn.lock ./

# If you are building your code for production
RUN yarn install --only=production

# Bundle app source
COPY . .

EXPOSE 8080
CMD [ "yarn", "start" ]
