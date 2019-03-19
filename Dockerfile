FROM openjdk:8-jdk-alpine
MAINTAINER Erik Levi <levi.erik@gmail.com>
ADD target/zuulgateway-0.0.1-SNAPSHOT.jar zuul.jar
ENTRYPOINT ["java", "-jar", "/zuul.jar"]
