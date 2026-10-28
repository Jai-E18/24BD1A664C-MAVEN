FROM tomcat:9.0-jdk21-temurin

WORKDIR /usr/local/tomcat

COPY target/my-web-app.war webapps/my-web-app.war

EXPOSE 8080

CMD ["catalina.sh", "run"]