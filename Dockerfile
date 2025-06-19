FROM nginx:alpine
COPY . /usr/share/nginx/html

EXPOSE port 8080

CMD ["nginx", "-g", "daemon off;"]

