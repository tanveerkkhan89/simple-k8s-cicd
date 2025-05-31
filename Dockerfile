FROM openjdk:11-jre-slim
WORKDIR /app
COPY /simple-k8s-cicd/java-hello-world-with-maven/target/maigolab_hello-1.0.0-jar-with-dependencies.jar app.jar
EXPOSE 8080
CMD java -jar app.jar && sleep infinity
