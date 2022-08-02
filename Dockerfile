# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "dhirendravats786@gmail.com" 
COPY ./webapp/target/*.war /usr/local/tomcat/webapps

EXPOSE 9000
