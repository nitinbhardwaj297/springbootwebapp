FROM openjdk:11-jdk-slim
WORKDIR /app
COPY target/*.jar /app/myapp.jar
EXPOSE 8000
CMD ["java", "-jar", "myapp.jar"]

