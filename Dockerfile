FROM alpine:3.2

RUN apk add --update nginx && rm -rf /var/cache/apk/* && mkdir -pv /run/nginx

CMD ["nginx", "-g", "daemon off;"]
