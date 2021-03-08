pipeline {
    agent any
    stages {
        def demo-app
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