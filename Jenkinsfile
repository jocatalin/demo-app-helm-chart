
pipeline {
    agent any
    stages {
        stage('Clone repository') {
            steps{
                checkout scm
            }
        }
        stage('Build') {
            steps {
                script{
                    def demo-app = docker.build("jocatalin/demo-app") 
                }
            } 
        }
        stage('Test image') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
