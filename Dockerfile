FROM openjdk:17-jdk-alpine
LABEL maintainer="ravibabu"
ADD target/flightaware-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]