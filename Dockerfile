FROM bitnami/tomcat:latest
COPY jenkins.war /opt/bitnami/tomcat/webapps_default
