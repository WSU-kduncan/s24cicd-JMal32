FROM nginx:latest

COPY website /usr/shar/nginx/html

EXPOSE 80
