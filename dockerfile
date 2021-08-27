FROM nginx
CMD rm /usr/share/nginx/html/index.html
ADD  /usr/share/docker1/index.html  /usr/share/nginx/html/
EXPOSE 80

