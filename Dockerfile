# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "dhirendravats786@gmail.com" 
COPY ./webapp/target/*.war /usr/local/tomcat/webapps

