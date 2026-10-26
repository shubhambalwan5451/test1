FROM nginx:alpine
COPY ./sites/ /usr/share/nginx/html/
EXPOSE 80
