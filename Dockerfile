FROM tomcat:latest
RUN cp -R  /var/lib/jenkins/.m2/repository/com/example/maven-project/webapp/1.0-SNAPSHOT/webapp-1.0-SNAPSHOT.war  /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps

