FROM centos:7
RUN yum install net-tools httpd php -y
COPY index.php /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80

