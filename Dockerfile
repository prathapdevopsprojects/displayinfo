FROM tomcat:8.0.21-jre8
COPY target/displayinfo.war /usr/local/tomcat/webapps/displayinfo.war
