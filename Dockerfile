FROM nginx:1.27.0-alpine

ENV LANG=C.UTF-8

COPY ./src /usr/share/nginx/html