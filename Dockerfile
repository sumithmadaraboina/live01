FROM tomcat:10.1.15
COPY target/*.war /usr/local/tomcat/webapps/ROOT.war
