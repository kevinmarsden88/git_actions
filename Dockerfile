FROM bellsoft/liberica-openjdk-alpine:17
COPY build/libs/demo-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]