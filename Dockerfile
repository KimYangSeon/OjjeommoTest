FROM openjdk:17-jdk-slim
ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} ojjeommotest.jar
CMD ["java", "-jar", "ojjeommotest.jar"]
EXPOSE 8080
