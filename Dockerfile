FROM node:lts
RUN mkdir /app
WORKDIR /app
COPY . .
RUN yarn install
RUN yarn run build