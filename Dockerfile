FROM java:17
EXPOSE 8080
ADD /target/SpringMVCMultipleController.jar SpringMVCMultipleController.jar
ENTRYPOINT ["java","-jar","SpringMVCMultipleController.jar"]
