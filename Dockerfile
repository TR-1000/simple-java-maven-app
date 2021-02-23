FROM maven:3.3-jdk-8
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN mvn -B -DskipTests clean package
CMD java -jar target/my-app-1.0-SNAPSHOT.jar
