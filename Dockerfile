FROM nginx:alpine

COPY tiem_ngu_ngoan.html /usr/share/nginx/html/index.html

EXPOSE 80
