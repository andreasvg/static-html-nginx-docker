FROM nginx:alpine
VOLUME /var/cache/nginx
COPY  index.html /usr/share/nginx/html
