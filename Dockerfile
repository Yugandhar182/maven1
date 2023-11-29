FROM openjdk:17
ADD /target/SpringMVCMultipleController.jar SpringMVCMultipleController.jar
ENTRYPOINT ["java","-jar","SpringMVCMultipleController.jar"]
