FROM tomcat:latest

MAINTAINER Anubhav

COPY ./webapp.war /usr/local/tomcat/webapps
