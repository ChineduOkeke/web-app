FROM /var/lib/jenkins/workspace/Docker-push-job
COPY target/*.war /usr/local/tomcat/webapps/acada.war
