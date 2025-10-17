FROM alpine:latest
WORKDIR /app
COPY . .
RUN apk add --update --no-cache nginx 
EXPOSE 8080
CMD mv ./defult.conf /etc/nginx/conf.d/ && nginx -g "damean off;"
