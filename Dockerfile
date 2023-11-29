


# Use an official Maven image as a base image
FROM maven:3.8.4-openjdk-17

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the project files to the working directory
COPY . .

# Build the application using Maven
RUN clean install

# Specify the default command to run when the container starts
CMD ["java", "-jar", "target/SpringMVCMultipleController.jar"]
