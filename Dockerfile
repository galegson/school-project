# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "mgalegson@gmail.com" 
COPY ./webapp/target/school.war /usr/local/tomcat/webapps

