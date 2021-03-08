pipeline {
    agent any
    def demo-app
    stages {
        stage('Build') {
            checkout scm
            echo 'Building..'
            demo-app = docker.build("jocatalin/demo-app") 
        }
        stage('Test image') {
            echo 'Testing..'
        }
        stage('Deploy') {
            echo 'Deploying....'
        }
    }
}