FROM tomcat:9.0.82-jre21
# Dummy text to test 
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
