FROM tomcat:9.0.89-jre17
EXPOSE 8080
COPY target/demoProject.war /usr/local/tomcat/webapps/demoProject.war
CMD ["catalina.sh", "run"]