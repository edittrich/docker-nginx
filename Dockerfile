FROM nginx:1.27.0-alpine
COPY ./static /usr/share/nginx/html
