FROM openjdk:11
RUN mkdir /app
COPY src/main/java/ /app
WORKDIR /app
CMD java -classpath src/main/java
#FROM maven:3.5.2-jdk-8-alpine
