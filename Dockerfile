FROM openjdk:17

COPY target/app-1.jar app-1.jar

ENTRYPOINT ["java", "-jar", "/app-1.jar"]
