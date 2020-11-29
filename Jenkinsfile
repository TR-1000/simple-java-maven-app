pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh '''cd simple-java-maven-app-master
mvn -B -DskipTests clean package'''
      }
    }

  }
}