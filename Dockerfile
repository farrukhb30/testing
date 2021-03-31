FROM adoptopenjdk:11-jre
EXPOSE 8081
ADD target/testing.jar testing.jar
ENTRYPOINT ["java", "-jar", "/testing.jar"]