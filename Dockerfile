FROM tomcat:latest
MAINTAINER DevendraGudelli devendragudelli999@gmail
COPY target/*.war /usr/local/tomcat/webapps/MyWebPage-0.0.1-SNAPSHOT.war
EXPOSE 8091
CMD ["catalina.sh", "run"]
