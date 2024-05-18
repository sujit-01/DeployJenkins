FROM tomcat:10.0.20-jre17
EXPOSE 8080
COPY target/demoProject.war /usr/local/tomcat/webapps/demoProject.war
CMD ["catalina.sh", "run"]