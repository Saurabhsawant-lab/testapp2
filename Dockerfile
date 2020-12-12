FROM httpd
COPY ./dist/secondwebs /usr/local/apache2/htdocs/
EXPOSE 80
CMD apachectl -D FOREGROUND