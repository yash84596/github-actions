FROM docker.io/centos:7

RUN yum install httpd -y
COPY ./index.html /var/www/html/


