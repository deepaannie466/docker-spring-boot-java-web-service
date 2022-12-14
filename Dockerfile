FROM openjdk:8-jre-alpine
RUN apk update && apk add bash
WORKDIR /app
COPY /target/docker-java-app-example.jar /app
CMD ["java", "-jar", "docker-java-app-example.jar"]
