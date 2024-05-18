FROM tomcat:8.0.20-jre8
EXPOSE 8080
COPY target/demoProject.war /usr/local/tomcat/webapps/demoProject.war
CMD ["catalina.sh", "run"]