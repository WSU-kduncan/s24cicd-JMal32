FROM nginx:latest

COPY./html /usr/shar/nginx/html

EXPOSE 80
