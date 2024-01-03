FROM Alpine:2
COPY target/*.war /usr/local/tomcat/webapps/acada.war
