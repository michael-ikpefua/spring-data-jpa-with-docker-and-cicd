FROM tomcat:8.0.51-jre8-alpine
ADD target/decadevs-docker-michael.jar decadevs-docker-michael.jar
ENTRYPOINT ["java", "-jar", "decadevs-docker-michael.jar"]