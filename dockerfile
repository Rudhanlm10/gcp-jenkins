FROM centos:latest
MAINTAINER rudhan
RUN yum -y install httpd
COPY index.html /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 8080
