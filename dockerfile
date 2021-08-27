FROM nginx
CMD rm /usr/share/nginx/html/index.html
ADD  project01/index.html  /usr/share/nginx/html/
EXPOSE 80

