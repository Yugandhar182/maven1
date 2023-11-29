# Use the official OpenJDK 17 base image
FROM openjdk:17

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY target/SpringMVCMultipleController.jar /app/app.jar

# Specify the default command to run when the container starts
ENTRYPOINT ["java", "-jar", "app.jar"]
