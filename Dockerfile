FROM openjdk:latest

RUN mkdir -p /app

COPY   /app

ENTRYPOINT ["java" , "-jar" , "a.jar"]