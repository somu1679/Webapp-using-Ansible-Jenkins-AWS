# Pull base image 
FROM tomcat:9.0 

# Maintainer 
MAINTAINER "siddharthasinghbisen96@gmail.com" 
COPY target/webapp.war /usr/local/tomcat/webapps/webapp.war
