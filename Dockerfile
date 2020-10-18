FROM openjdk:13-jdk-alpine
EXPOSE 8080
ADD target/devops-demo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar","/app.jar"]