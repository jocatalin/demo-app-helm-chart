
pipeline {
    stages {
        stage('Clone repository') {
            steps{
                checkout scm
            }
        }
        stage('Build') {
            steps {
                docker.build("jocatalin/demo-app") 
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
