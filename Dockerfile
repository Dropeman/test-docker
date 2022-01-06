FROM openjdk:8
EXPOSE 8080
ADD target/Docker-Jenkins.jar Docker-Jenkins.jar
ENTRYPOINT ["java","-jar", "/Docker-Jenkins.jar"]