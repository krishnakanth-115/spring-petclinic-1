pipeline {
    agent any

    tools {
         jdk 'Java17'
        maven 'Maven3' // The name configured in Global Tool Configuration
    }
    

    stages {
        stage('Checkout') {
            steps {
                git branch: 'main', url: 'https://github.com/spring-projects/spring-petclinic.git'
            }
        }
        
        stage('Build') {
            steps {
                sh 'mvn package'
            }
        }
    }
}