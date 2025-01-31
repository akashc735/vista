
# Use the official OpenJDK 17 base image
FROM openjdk:17-jdk-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the Java source code to the container
COPY HelloWorld.java .

# Compile the Java program
RUN javac HelloWorld.java

# Command to run the application
CMD ["java", "HelloWorld"]

EXPOSE 8081
