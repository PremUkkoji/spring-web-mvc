FROM maven:3.9.6-eclipse-temurin-17
MAINTAINER Prem premukkoji@gmail.com
WORKDIR .
COPY . .
EXPOSE 8081
ENTRYPOINT ["mvn", "clean", "jetty:run", "-Djetty.http.port=8081"]