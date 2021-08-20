FROM nginx 
COPY ./index.html /usr/share/nginx/html/
EXPOSE 80
RUN yum update -y 

