FROM node:14.16.0-alpine3.13
WORKDIR /app
COPY . .
RUN npm install
# to exclude other files use .dockerignore
#COPY ["hello world.txt"]