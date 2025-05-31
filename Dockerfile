FROM docker.io/library/openjdk:11-jre-slim
COPY /java-hello-world-with-maven/target/maigolab_hello-1.0.0.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
