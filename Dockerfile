FROM tomcat:9.0
COPY target/my-webapp.war /usr/local/tomcat/webapps/
