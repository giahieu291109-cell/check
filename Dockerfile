FROM nginx:alpine
COPY sleep_check.html /usr/share/nginx/html/index.html
EXPOSE 80
