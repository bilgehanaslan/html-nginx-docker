FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY default.conf /etc/nginx/conf.d/default.conf
COPY cat1.jpg /usr/share/nginx/html/cat1.jpg
COPY cat2.jpg /usr/share/nginx/html/cat2.jpg

