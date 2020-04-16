# Pull base image 
From tomcat:8-jre8 


COPY ./SampleWebApp*.war /usr/local/tomcat/webapps
