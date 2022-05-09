FROM nginx:alpine
# https://github.com/nginxinc/docker-nginx/issues/640
RUN apk update
RUN apk add --upgrade libxml2 libxslt 
