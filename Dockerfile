FROM adoptopenjdk:11-jre
WORKDIR /
EXPOSE 8081
ADD ./target/testing-1.0-SNAPSHOT.jar testing-1.0-SNAPSHOT.jar
CMD java -jar /testing-1.0-SNAPSHOT.jar