FROM node:8.10
COPY ngx-api-utils/fake-api-jwt-json-server/ /app
WORKDIR /app
RUN npm install
CMD node server 
