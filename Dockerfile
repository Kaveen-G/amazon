FROM tomcat:8.5.70-jdk11-openjdk-slim-buster
COPY amazon/target/*.war /usr/local/tomcat/webapps 
CMD ["catalina.sh run"]
