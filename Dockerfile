FROM tomcat:latest
MAINTAINER DevendraGudelli devendragudelli999@gmail
COPY target/*.war /usr/local/tomcat/webapps/maven-web-project-1.0-SNAPSHOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
