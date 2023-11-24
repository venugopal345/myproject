FROM tomcat:9-jre9

# Maintainer 
MAINTAINER "shashi098@gmail.com" 
COPY ./myproject.war /usr/local/tomcat/webapps
