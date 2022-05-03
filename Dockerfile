FROM tomcat:8.5.78-jre8 
COPY /webappssh/target/webapp.war /usr/local/tomcat/webappssh/webapp.war
