# Spring Web MVC

## Run project on local
`mvn clean jetty:run`

## Run project on docker
1. `docker build -t premukkoji/spring-mvc-hello-world:snapshot-01 -f Dockerfile .`
2. `docker run -d --name spring-mvc-hello-world -p 8081:8081 premukkoji/spring-mvc-hello-world:snapshot-01`
3. optional `docker push premukkoji/spring-mvc-hello-world:snapshot-01`

## Pre-requisites
1. Java 17
2. Maven
3. Sonarqube (sonar scanner)
4. Jenkins -> To run CI CD pipelines for this project
5. Docker

## Setup in local
1. brew services start jenkins
2. brew services start sonarqube
3. Run `Spring MVC Hello World CI Pipeline`

## Reference
https://mkyong.com/spring-mvc/spring-mvc-hello-world-example/