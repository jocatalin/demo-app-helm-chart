
pipeline {
    stages {
        stage('Clone repository') {
            checkout scm
        }
        stage('Build') {
            docker.build("jocatalin/demo-app") 
        }
        stage('Test image') {
            echo 'Testing..'
        }
        stage('Deploy') {
            echo 'Deploying....'
        }
    }
}
