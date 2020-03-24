FROM centos:latest
RUN yum update -y
RUN yum install httpd -y
ADD . /var/www/html
ENTRYPOINT httpd -D FOREGROUND
ENV name Yoki

