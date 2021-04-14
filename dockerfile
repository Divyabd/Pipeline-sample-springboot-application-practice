FROM openjdk:8-jdk-alpine
ADD /var/jenkins_home/workspace//*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar","/app.jar"]