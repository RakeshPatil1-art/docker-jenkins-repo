FROM openjdk:8
ADD target/spiring-boot-jenkins-docker-image.jar spiring-boot-jenkins-docker-image.jar
EXPOSE 9192
ENTRYPOINT ["java","-jar","/spiring-boot-jenkins-docker-image.jar"]
