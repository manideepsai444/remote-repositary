# Pull base image 
From tomcat:8-jre8 


COPY ./target/SampleWebApp*.war /usr/local/tomcat/webapps
