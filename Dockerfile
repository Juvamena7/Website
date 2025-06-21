FROM nginx:alpine
COPY index.html /var/www/html/
COPY default.conf  /etc/nginx/conf.d/


EXPOSE  80

CMD ["nginx", "-g", "daemon off;"]

