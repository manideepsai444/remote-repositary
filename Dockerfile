# Pull base image 
From tomcat:8-jre8 


COPY ./SampleWebApp /usr/local/tomcat/webapps
