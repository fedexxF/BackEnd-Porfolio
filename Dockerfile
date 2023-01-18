FROM amazoncorretto:8-alpine-jdk
MAINTAINER Federico Florio
COPY target/BackEnd-0.0.1-SNAPSHOT.jar Profolio-BackEnd.jar
ENTRYPOINT["java","-jar","Profolio-BackEnd.jar"]