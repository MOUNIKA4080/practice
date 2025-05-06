FROM jdk:latest
ENV path=
ADD ./target/devops-1234.jar /devops-1234.jar
EXPOSE 8082:8080
CMD ["java", "-jar", "devops-1234.jar"]
