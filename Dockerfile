FROM centos:latest
RUN yum update -y
RUN yum install -y nginx
EXPOSE 80
RUN echo "This is the apache container" > /var/www/html/index.html
CMD [“nginx”,“-g”,“daemon off;”]
