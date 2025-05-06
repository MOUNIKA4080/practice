FROM jdk:latest
ENV java_home:/usr/lib/jvm/java-17-openjdk-amd64
copy target/HelloWorld-4.0.jar
CMD ["java", "-jar", "HelloWorld-4.0.jarjar"]
