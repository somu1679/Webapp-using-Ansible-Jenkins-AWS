# Pull base image 
FROM tomcat:9.0 

# Maintainer 
MAINTAINER "siddharthasinghbisen96@gmail.com" 
RUN cp /var/lib/jenkins/workspace/webapp/webapp/target/webapp.war /usr/local/tomcat/webapp.war
