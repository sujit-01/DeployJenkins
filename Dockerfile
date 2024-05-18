FROM tomcat:8.0.20-jre8
EXPOSE 8080
COPY target/dockerProject.war /usr/local/tomcat/webapps/dockerProject.war
CMD ["catalina.sh", "run"]