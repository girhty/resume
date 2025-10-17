FROM nginx:latest
WORKDIR /app
COPY . .
COPY ./defult.conf /etc/nginx/conf.d/
EXPOSE 8080
CMD ["nginx","-g", "daemon off;"]
