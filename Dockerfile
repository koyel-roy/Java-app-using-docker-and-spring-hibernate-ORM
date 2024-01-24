FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY target/live-0.0.1-SNAPSHOT.jar /app/

ENTRYPOINT ["java", "-jar", "live-0.0.1-SNAPSHOT.jar"]