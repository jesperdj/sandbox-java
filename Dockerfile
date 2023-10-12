FROM eclipse-temurin:21
WORKDIR /opt/sandbox-java
COPY ./target/sandbox-java-1.0-SNAPSHOT.jar .
CMD ["java", "-jar", "./sandbox-java-1.0-SNAPSHOT.jar"]
