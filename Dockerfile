FROM tomcat:10.0-jre11
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
