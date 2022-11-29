FROM tomcat:9-jdk11
COPY target/maven-web-application*.war /usr/local/webapps/maven-web-application.war
