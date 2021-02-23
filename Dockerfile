FROM openjdk:8
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN apt-get -y update
RUN apt-get -y install maven
RUN mvn -B -DskipTests clean package
CMD java -jar target/my-app-1.0-SNAPSHOT.jar
