FROM adoptopenjdk:11-jre
WORKDIR /testing
EXPOSE 8081
ADD ./target/testing.jar testing.jar
CMD java -jar /testing.jar