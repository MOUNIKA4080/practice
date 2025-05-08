FROM openjdk:latest
ENV java_home:/usr/lib/jvm/java-17-openjdk-amd64
Copy target/HelloWorld-4.0.jar
CMD ["java", "-jar", "HelloWorld-4.0.jar"]
