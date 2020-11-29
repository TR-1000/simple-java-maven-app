pipeline {
  agent any
  stages {
    stage('Build') {
      steps {
        sh '''cd /var/lib/jenkins/workspace/simple-java-maven-app-master
mvn -B -DskipTests clean package'''
      }
    }

  }
}