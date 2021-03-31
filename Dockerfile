FROM adoptopenjdk:11
EXPOSE 8081
Add target/testing.jar testing.jar
ENTRYPOINT ["java", "-jar", "/testing.jar"]