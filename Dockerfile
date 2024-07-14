FROM maven:3.9.6-eclipse-temurin-17
MAINTAINER Prem premukkoji@gmail.com
WORKDIR .
EXPOSE 7000
ENTRYPOINT ["mvn", "clean", "jetty:run"]