FROM tomcat:8.0.20-jre8
ADD ./target/*.war  /usr/local/tomcat/webapps/
WORKDIR  /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]

