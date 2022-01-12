# Pull base image 
FROM tomcat:9.0 

# Maintainer 
MAINTAINER "siddharthasinghbisen96@gmail.com" 
RUN cd /var/lib/jenkins/workspace/webapp/webapp/target
RUN cp webapp.war /usr/local/tomcat/webapp.war
