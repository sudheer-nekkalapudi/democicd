FROM eclipse-temurin:21-jdk-alpine
WORKDIR /app
COPY target/*.jar democicd.jar
EXPOSE 8080

ENTRYPOINT ["java", "-jar", "democicd.jar"]