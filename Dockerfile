FROM node:alpine
WORKDIR /home/node

# Initialize NodeJS
RUN yarn init -y

# Install dependencies
RUN yarn add koa
RUN yarn add koa-body
RUN yarn add koa-logger
RUN yarn add koa-router
RUN yarn add koa-views
RUN yarn add swig

# using wildcard (*) to copy both package.json and package-lock.json
#COPY package*.json /home/node/
RUN yarn install --production

# create and set app directory as current dir
WORKDIR /home/node/app
COPY app/ /home/node/app/
EXPOSE 3000
CMD ["node", "app.js"]