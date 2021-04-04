# sandbox-java

Minimal Maven / Java project.

## Building and running

Build with Maven:

    mvn clean package

This creates a runnable JAR file. Run it with:

    java -jar target/sandbox-java-1.0-SNAPSHOT.jar

## Docker

After building with Maven, create a Docker image:

    docker build -t sandbox-java .

Run the application in a Docker container:

    docker run --rm -it sandbox-java
