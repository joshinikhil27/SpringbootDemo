FROM openjdk:8-jdk-alpine
EXPOSE 8084
ADD /target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]