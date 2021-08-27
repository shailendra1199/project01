FROM nginx
CMD rm /usr/share/nginx/html/index.html
ADD  ./index.html  /usr/share/nginx/html/
EXPOSE 80

