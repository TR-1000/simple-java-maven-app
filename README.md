# simple-java-maven-app

This repository is for the
[Build a Java app with Maven](https://jenkins.io/doc/tutorials/build-a-java-app-with-maven/)
tutorial in the [Jenkins User Documentation](https://jenkins.io/doc/).

The repository contains a simple Java application which outputs the string
"Hello world!" and is accompanied by a couple of unit tests to check that the
main application works as expected. The results of these tests are saved to a
JUnit XML report.

The `jenkins` directory contains an example of the `Jenkinsfile` (i.e. Pipeline)
you'll be creating yourself during the tutorial and the `scripts` subdirectory
contains a shell script with commands that are executed when Jenkins processes
the "Deliver" stage of your Pipeline.

To run the app locally:
- Build
```mvn -B -DskipTests clean package```
- Test
```mvn test```
- Run
```java -jar target/my-app-1.0-SNAPSHOT.jar```

To run the app in container:
- Build
```docker build -t simple-maven-app .```
- Run
```docker run --rm simple-maven-app```
