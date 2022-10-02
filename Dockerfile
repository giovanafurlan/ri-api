FROM eclipse-temurin
EXPOSE 8080
ADD target/ri-api-0.0.1-SNAPSHOT.jar ri-api.jar
ENTRYPOINT [ "java", "-jar", "ri-api.jar" ]