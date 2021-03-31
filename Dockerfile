FROM adoptopenjdk:11-jre
WORKDIR /
EXPOSE 8081
ADD ./target/testing.jar testing.jar
CMD java -jar /testing.jar