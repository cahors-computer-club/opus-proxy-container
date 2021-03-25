FROM nginx:alpine

RUN apk update
RUN apk add bind-tools curl
