FROM tomcat:8

COPY openmrs/webapp/target/*.war /usr/local/tomcat/webapps/

