FROM alpine:3.14 
COPY ./index.html /usr/share/nginx/html/
EXPOSE 80
RUN yum update -y 

