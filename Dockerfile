FROM openjdk:17-jdk:latest
WORKDIR /app
COPY target/.*jar /app/myapp.jar
EXPOSE 8000
CMD ["java","-jar",".*jar"]
