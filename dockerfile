FROM node:12

WORKDIR /app

# we install the dependencies first to take advantage of Docker's caching mechanism
COPY package*.json ./

RUN npm install

# we have a .dockerignore fills which will ignore the node_modules folder
COPY . .
ENV PORT = 8000

EXPOSE 8000

# tells how to run it \
# the below command is called exec form of CMD
CMD ["npm", "start"] 