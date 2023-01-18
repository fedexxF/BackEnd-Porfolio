FROM amazoncorretto:8-alpine-jdk
MAINTAINER Federico Florio
COPY target/BackEnd-0.0.1-SNAPSHOT.jar Porfolio-BackEnd.jar
ENTRYPOINT["java","-jar","/Porfolio-BackEnd.jar"]