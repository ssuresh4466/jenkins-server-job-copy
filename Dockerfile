FROM tomcat:latest
MAINTAINER SANAKA SURESH
COPY ./*.war /usr/local/tomcat/webapps
