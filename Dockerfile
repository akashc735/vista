# Use the official OpenJDK 17 base image
FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
EXPOSE 8081
