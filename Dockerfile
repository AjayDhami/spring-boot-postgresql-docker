FROM openjdk:17-jdk-slim

COPY target/spring-postgresql-docker-0.0.1-SNAPSHOT.jar spring-boot-app.jar

ENTRYPOINT ["java", "-jar", "spring-boot-app.jar"]
