# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "dhirendravats786@gmail.com" 
COPY ./workspace/OpsTree_Project/webapp/target/*.war /usr/local/tomcat/webapps

EXPOSE 9000
