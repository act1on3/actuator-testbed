FROM openjdk:8-jdk-alpine
COPY target/actuator-testbed-0.1.0.jar application.jar
ENTRYPOINT ["java","-jar","/application.jar"]
