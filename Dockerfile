FROM nginx:1.12-alpine
WORKDIR /usr/app
COPY ./labs ./labs
COPY ./nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
