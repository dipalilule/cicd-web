FROM centos
RUN apt install httpd -y
COPY index.html /var/www/html/index.html
CMD httpd -DFOREGROUND
