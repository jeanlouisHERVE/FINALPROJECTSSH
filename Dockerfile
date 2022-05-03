FROM tomcat:8.5.78-jre8 
COPY /webappssh/target/webappssh.war /usr/local/tomcat/webappssh/webappsh.war
