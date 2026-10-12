
FROM tomcat:9.0-jdk21-temurin

RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY target/my-web-app.war /usr/local/tomcat/webapps/Webpath.war

EXPOSE 8080
