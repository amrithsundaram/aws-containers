FROM centos:latest
RUN yum update -y
RUN yum install -y nginx
EXPOSE 80
CMD [“nginx”,“-g”,“daemon off;”]
