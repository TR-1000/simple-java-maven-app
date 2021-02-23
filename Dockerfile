FROM openjdk:8
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD java -jar target/my-app-1.0-SNAPSHOT.jar
