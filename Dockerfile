# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "femi" 
COPY webapp/target/rep.war /usr/local/tomcat/webapps
