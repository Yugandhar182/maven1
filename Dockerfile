
FROM maven:3.8.4-openjdk-17

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the project files into the container
COPY . .


# Specify the command to run your application
CMD ["java", "-jar", "target/SpringMVCMultipleController.jar"]

